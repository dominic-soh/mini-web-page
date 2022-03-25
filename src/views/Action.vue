<template>
  <div class="home">
    <div>Watch</div>
    <iframe
      width="560"
      height="315"
      src="https://www.youtube.com/embed/K_qpiujkqhU"
      title="YouTube video player"
      frameborder="0"
      allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
      allowfullscreen
    >
    </iframe>
  </div>
  <div>
    <iframe
      src="https://www.facebook.com/plugins/video.php?height=476&href=https%3A%2F%2Fwww.facebook.com%2Finthenow%2Fvideos%2F1032787920204910%2F&show_text=false&width=476&t=0"
      width="476"
      height="476"
      style="border: none; overflow: hidden"
      scrolling="no"
      frameborder="0"
      allowfullscreen="true"
      allow="autoplay; clipboard-write; encrypted-media; picture-in-picture; web-share"
    ></iframe>
  </div>
</template>

<script lang="ts">
import { defineComponent } from "vue";

export default defineComponent({
  name: "Action",
  components: {},
});
</script>
