source $stdenv/setup

echo "unpacking..."
mkdir $out
tar xvfa $src -C $out

p=$out/pyvmmonitor

echo $p

echo "patching packaged libs..."
patchelf --interpreter "$(cat $NIX_CC/nix-support/dynamic-linker)" \
    --set-rpath $libPath $p/pyvmmonitor-ui


for x in $p/libQt*.so*; do
  patchelf --set-rpath $libPath $x
done

for x in $p/PySide*.so*; do
  patchelf --set-rpath $libPath $x
done

libs=( zlib.so attach_linux_amd64.so libpyside-python2.7.so.1.2 shiboken.so libshiboken-python2.7.so.1.2 )

for x in "${libs[@]}"; do
  patchelf --set-rpath $libPath $p/$x
done

makeWrapper $out/pyvmmonitor/pyvmmonitor-ui $out/bin/pyvmmonitor-ui \
  --prefix PATH : $path
