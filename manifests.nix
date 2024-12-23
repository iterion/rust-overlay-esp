rec {
  bin.aarch64-darwin.libs-clang-esp-18_1_2_20240912 = {
    url = "https://github.com/espressif/llvm-project/releases/download/esp-18.1.2_20240912/libs-clang-esp-18.1.2_20240912-aarch64-apple-darwin.tar.xz";
    sha256 = "8b9c6bab01bffaed5f24e37e6e255bc4e0905cd175473e7d480f301f9b0d3f0d";
  };
  latest.bin.aarch64-darwin.libs-clang-esp = bin.aarch64-darwin.libs-clang-esp-18_1_2_20240912;
  bin.aarch64-linux.libs-clang-esp-18_1_2_20240912 = {
    url = "https://github.com/espressif/llvm-project/releases/download/esp-18.1.2_20240912/libs-clang-esp-18.1.2_20240912-aarch64-linux-gnu.tar.xz";
    sha256 = "d49dfda7331a26b5d0da41bac91d5240a14ee731cbfa49f1ead3aa6377bd1b7e";
  };
  latest.bin.aarch64-linux.libs-clang-esp = bin.aarch64-linux.libs-clang-esp-18_1_2_20240912;
  bin.x86_64-darwin.libs-clang-esp-18_1_2_20240912 = {
    url = "https://github.com/espressif/llvm-project/releases/download/esp-18.1.2_20240912/libs-clang-esp-18.1.2_20240912-x86_64-apple-darwin.tar.xz";
    sha256 = "80c086c29235016382b9ab95b41556ff5bdb40186f7f1c60c64acb2af420607b";
  };
  latest.bin.x86_64-darwin.libs-clang-esp = bin.x86_64-darwin.libs-clang-esp-18_1_2_20240912;
  bin.x86_64-linux.libs-clang-esp-18_1_2_20240912 = {
    url = "https://github.com/espressif/llvm-project/releases/download/esp-18.1.2_20240912/libs-clang-esp-18.1.2_20240912-x86_64-linux-gnu.tar.xz";
    sha256 = "cfd6fcb41d6d3651e3e7bdbb37d0e0b691b43e680dff4c998cf77f7e4ecd05c5";
  };
  latest.bin.x86_64-linux.libs-clang-esp = bin.x86_64-linux.libs-clang-esp-18_1_2_20240912;
  bin.aarch64-darwin.riscv32-esp-elf-14_2_0_20241119 = {
    url = "https://github.com/espressif/crosstool-NG/releases/download/esp-14.2.0_20241119/riscv32-esp-elf-14.2.0_20241119-aarch64-apple-darwin.tar.xz";
    sha256 = "b0e54a077c8abd261a588ee96b4079a95218ad9c3124b70ef7275c5de262277d";
  };
  latest.bin.aarch64-darwin.riscv32-esp-elf = bin.aarch64-darwin.riscv32-esp-elf-14_2_0_20241119;
  bin.aarch64-linux.riscv32-esp-elf-14_2_0_20241119 = {
    url = "https://github.com/espressif/crosstool-NG/releases/download/esp-14.2.0_20241119/riscv32-esp-elf-14.2.0_20241119-aarch64-linux-gnu.tar.xz";
    sha256 = "762eac9ee3d909cf806dcbd26feeb4a83061640d1afea39bc36efdb566b77b03";
  };
  latest.bin.aarch64-linux.riscv32-esp-elf = bin.aarch64-linux.riscv32-esp-elf-14_2_0_20241119;
  bin.x86_64-darwin.riscv32-esp-elf-14_2_0_20241119 = {
    url = "https://github.com/espressif/crosstool-NG/releases/download/esp-14.2.0_20241119/riscv32-esp-elf-14.2.0_20241119-x86_64-apple-darwin.tar.xz";
    sha256 = "fd7543ca97f4d971798b8323e1e7315e648dded4cf2c16a82c3093447b0358fa";
  };
  latest.bin.x86_64-darwin.riscv32-esp-elf = bin.x86_64-darwin.riscv32-esp-elf-14_2_0_20241119;
  bin.x86_64-linux.riscv32-esp-elf-14_2_0_20241119 = {
    url = "https://github.com/espressif/crosstool-NG/releases/download/esp-14.2.0_20241119/riscv32-esp-elf-14.2.0_20241119-x86_64-linux-gnu.tar.xz";
    sha256 = "7faaa86d272f3e43c233f8a5ffeba327673224a752c2eb72394655d5e7950000";
  };
  latest.bin.x86_64-linux.riscv32-esp-elf = bin.x86_64-linux.riscv32-esp-elf-14_2_0_20241119;
  bin.aarch64-darwin.rust-1_82_0_3 = {
    url = "https://github.com/esp-rs/rust-build/releases/download/v1.82.0.3/rust-1.82.0.3-aarch64-apple-darwin.tar.xz";
    sha256 = "59eb204d1c88aa5106944b5c5ee455674a7af825c9302f335d2d4917a1654a16";
  };
  latest.bin.aarch64-darwin.rust = bin.aarch64-darwin.rust-1_82_0_3;
  bin.aarch64-linux.rust-1_82_0_3 = {
    url = "https://github.com/esp-rs/rust-build/releases/download/v1.82.0.3/rust-1.82.0.3-aarch64-unknown-linux-gnu.tar.xz";
    sha256 = "1e7f30dee27a5dda2148def83a9cee3bd09072371498c3168e528f84dd7504db";
  };
  latest.bin.aarch64-linux.rust = bin.aarch64-linux.rust-1_82_0_3;
  bin.x86_64-darwin.rust-1_82_0_3 = {
    url = "https://github.com/esp-rs/rust-build/releases/download/v1.82.0.3/rust-1.82.0.3-x86_64-apple-darwin.tar.xz";
    sha256 = "1c3d1a3452816fd128fd0c31233141147e61d742f2469353e9e7f975a3c9eb73";
  };
  latest.bin.x86_64-darwin.rust = bin.x86_64-darwin.rust-1_82_0_3;
  bin.x86_64-linux.rust-1_82_0_3 = {
    url = "https://github.com/esp-rs/rust-build/releases/download/v1.82.0.3/rust-1.82.0.3-x86_64-unknown-linux-gnu.tar.xz";
    sha256 = "010611b8a9b155ce6509c7aeeb4a16c9b8e5ef9884fe6ce498ca15ab4c9a35b1";
  };
  latest.bin.x86_64-linux.rust = bin.x86_64-linux.rust-1_82_0_3;
  src.rust-src-1_82_0_3 = {
    url = "https://github.com/esp-rs/rust-build/releases/download/v1.82.0.3/rust-src-1.82.0.3.tar.xz";
    sha256 = "55fd0373d4539bd82b22a47fe5828d3684cb422cb926a23d389ca5f9605a793d";
  };
  latest.src.rust-src = src.rust-src-1_82_0_3;
  bin.aarch64-darwin.xtensa-esp-elf-14_2_0_20241119 = {
    url = "https://github.com/espressif/crosstool-NG/releases/download/esp-14.2.0_20241119/xtensa-esp-elf-14.2.0_20241119-aarch64-apple-darwin.tar.xz";
    sha256 = "b9732bb3cdcd6a50420c25eb9a8d90eb1216a0a0a274c8ffd4c2037167b5081f";
  };
  latest.bin.aarch64-darwin.xtensa-esp-elf = bin.aarch64-darwin.xtensa-esp-elf-14_2_0_20241119;
  bin.aarch64-linux.xtensa-esp-elf-14_2_0_20241119 = {
    url = "https://github.com/espressif/crosstool-NG/releases/download/esp-14.2.0_20241119/xtensa-esp-elf-14.2.0_20241119-aarch64-linux-gnu.tar.xz";
    sha256 = "ac2b311dc0003386425086bfc813bf2aeb3cdf3b117845802df6ebef5f69955f";
  };
  latest.bin.aarch64-linux.xtensa-esp-elf = bin.aarch64-linux.xtensa-esp-elf-14_2_0_20241119;
  bin.x86_64-darwin.xtensa-esp-elf-14_2_0_20241119 = {
    url = "https://github.com/espressif/crosstool-NG/releases/download/esp-14.2.0_20241119/xtensa-esp-elf-14.2.0_20241119-x86_64-apple-darwin.tar.xz";
    sha256 = "1ca7a93825d5b84f6547fa73e6174acadb9af5c877f365e50e176936784383ea";
  };
  latest.bin.x86_64-darwin.xtensa-esp-elf = bin.x86_64-darwin.xtensa-esp-elf-14_2_0_20241119;
  bin.x86_64-linux.xtensa-esp-elf-14_2_0_20241119 = {
    url = "https://github.com/espressif/crosstool-NG/releases/download/esp-14.2.0_20241119/xtensa-esp-elf-14.2.0_20241119-x86_64-linux-gnu.tar.xz";
    sha256 = "e3e6dcf3d275c3c9ab0e4c8a9d93fd10e7efc035d435460576c9d95b4140c676";
  };
  latest.bin.x86_64-linux.xtensa-esp-elf = bin.x86_64-linux.xtensa-esp-elf-14_2_0_20241119;
}
