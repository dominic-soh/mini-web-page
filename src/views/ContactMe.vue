<template>
  <generic-form></generic-form>
</template>

<script lang="ts">
import { defineComponent } from "vue";
import GenericForm from "../components/GenericForm.vue"; // @ is an alias to /src

export default defineComponent({
  name: "ContactMe",
  components: {
    GenericForm,
  },
});
</script>
