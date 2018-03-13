{ mkDerivation, base, contravariant, stdenv, stm, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "privileged-concurrency";
  version = "0.7.0";
  src = ./.;
  libraryHaskellDepends = [
    base contravariant stm unliftio unliftio-core
  ];
  description = "Provides privilege separated versions of the concurrency primitives";
  license = stdenv.lib.licenses.bsd3;
}
