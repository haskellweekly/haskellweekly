module HaskellWeekly.Main (main) where

import qualified Control.Monad as Monad
import qualified Data.Version as Version
import qualified HaskellWeekly.Server as Server
import qualified HaskellWeekly.Type.Config as Config
import qualified HaskellWeekly.Type.Context as Context
import qualified HaskellWeekly.Type.Flag as Flag
import qualified Network.Wai.Handler.Warp as Warp
import qualified Paths_haskellweekly as Package
import qualified System.Console.GetOpt as Console
import qualified System.Environment as Environment
import qualified System.Exit as Exit
import qualified System.IO as IO


main :: IO ()
main = do
  name <- Environment.getProgName
  arguments <- Environment.getArgs
  mainWith name arguments


mainWith :: String -> [String] -> IO ()
mainWith name arguments = do
  config <- getConfig name arguments
  context <- Context.fromConfig config
  Warp.runSettings (Config.toSettings config) . Server.middleware $ Server.application context


getConfig :: String -> [String] -> IO Config.Config
getConfig name arguments = do
  let
    (flags, parameters, options, problems) =
      Console.getOpt' Console.Permute optionDescriptions arguments

  Monad.forM_ options $ \ x ->
    IO.hPutStrLn IO.stderr $ "WARNING: unknown option " <> quote x
  Monad.forM_ parameters $ \ x ->
    IO.hPutStrLn IO.stderr $ "WARNING: unexpected parameter " <> quote x
  Monad.forM_ problems $ \ x ->
    IO.hPutStr IO.stderr $ "ERROR: " <> x
  Monad.unless (null problems) Exit.exitFailure

  Monad.when (elem Flag.Help flags) $ do
    putStr $ Console.usageInfo name optionDescriptions
    Exit.exitSuccess
  Monad.when (elem Flag.Version flags) $ do
    putStrLn version
    Exit.exitSuccess
  Monad.when (elem Flag.Data flags) $ do
    directory <- Package.getDataDir
    putStrLn directory
    Exit.exitSuccess

  either fail pure $ Config.fromFlags flags


optionDescriptions :: [Console.OptDescr Flag.Flag]
optionDescriptions =
  [ Console.Option ['h', '?'] ["help"] (Console.NoArg Flag.Help) "shows this help"
  , Console.Option [] ["version"] (Console.NoArg Flag.Version) "shows the version number"
  , Console.Option [] ["data"] (Console.NoArg Flag.Data) "shows the data directory"
  , Console.Option [] ["host"] (Console.ReqArg Flag.Host "HOST") "sets the host"
  , Console.Option [] ["port"] (Console.ReqArg Flag.Port "PORT") "sets the port number"
  , Console.Option [] ["url"] (Console.ReqArg Flag.Url "URL") "sets the base URL"
  ]


quote :: String -> String
quote x = "`" <> x <> "'"


version :: String
version = Version.showVersion Package.version
