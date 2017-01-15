{ mkDerivation, integer-gmp, stdenv }:
mkDerivation {
  pname = "integer";
  version = "0.1.0.0";
  src = ./.;
  libraryHaskellDepends = [ integer-gmp ];
  homepage = "https://github.com/basvandijk/integer";
  description = "Reexports integer-gmp or integer-simple";
  license = stdenv.lib.licenses.bsd3;
}
