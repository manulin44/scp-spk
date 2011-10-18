rm -Rf tmp
mkdir tmp
cd spk/target
tar -cvzf ../../tmp/package.tgz *
cd ..
cp -R scripts ../tmp/
cp INFO ../tmp
cd ../tmp
tar -cvf ../SCP-4.8-1.spk *
