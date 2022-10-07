sudo apt-get update
sudo apt-get install git unzip build-essential libtool bison bison++ bisonc++ libbison-dev autoconf autotools-dev automake libssl-dev zlibc zlib1g-dev libzzip-dev flex libfl-dev yui-compressor closure-compiler optipng jpegoptim libtidy5 node-less sassc sass-spec libhtml-tidy-perl libxml2-utils rsync

git clone https://github.com/hi35xx/hi3518e-buildroot.git
#git clone https://github.com/lindenis-org/lindenis-v536-prebuilt


#sudo mkdir -p /opt/yi/toolchain-sunxi-musl
#sudo cp -r lindenis-v536-prebuilt/gcc/linux-x86/arm/toolchain-sunxi-musl/toolchain /opt/yi/toolchain-sunxi-musl/

git clone https://github.com/roleoroleo/yi-hack-Allwinner
cd yi-hack-Allwinner/
git submodule update --init

sudo ./scripts/compile.sh

sudo ./scripts/pack_fw.all.sh
