<template>

  <div id="screen"></div>

</template>

<script>

  import init from "./wasm/voxel-engine/voxel_engine.js";

  init().then(() => {
      console.log("WASM Loaded");
  });
</script>

<style>
  #screen canvas {
    background-color: black;
  }
</style>