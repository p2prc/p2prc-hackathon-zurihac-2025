{ mkDerivation, base, lib, p2prc }:
mkDerivation {
  pname = "prj";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base p2prc ];
  license = "unknown";
  mainProgram = "prj";
}
