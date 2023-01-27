rm -rf voxel-engine/pkg
wasm-pack build voxel-engine --target web
rm -rf voxel-game/src/components/wasm
mkdir voxel-game/src/components/wasm
cp -R voxel-engine/pkg/ voxel-game/src/components/wasm
mv voxel-game/src/components/wasm/pkg voxel-game/src/components/wasm/voxel-engine
