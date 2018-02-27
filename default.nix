{ rtl-sdr, stdenv, libusb1, cmake, pkgconfig }:
stdenv.mkDerivation {
  name = "rtl_433";
  src = ./.;

  buildInputs = [ rtl-sdr libusb1 pkgconfig ];
}
