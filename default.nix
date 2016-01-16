{ mkDerivation, async, base, contravariant, stdenv, text, time
, transformers
}:
mkDerivation {
  pname = "logging-effect";
  version = "0.1.0.0";
  src = ./.;
  libraryHaskellDepends = [
    async base contravariant text time transformers
  ];
  homepage = "https://github.com/ocharles/logging-effect.hs";
  license = stdenv.lib.licenses.bsd3;
}
