import Distribution.Package
import Distribution.PackageDescription
import qualified Distribution.ModuleName as DistModule
import qualified Distribution.PackageDescription.Parse as DistParse
import Distribution.Verbosity
import Distribution.Simple.Utils

import Text.Groom

main = putStrLn . groom =<< DistParse.readPackageDescription silent "groom.cabal"
