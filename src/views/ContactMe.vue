<template>
  <generic-form>
    <template #first-line>Name</template>
    <template #second-line>Email</template>
  </generic-form>
  <textarea
    v-model="text"
    style="width: 12rem"
    height="100"
    :append-icon="text == '' ? 'person' : ''"
    class="ml-5"
    placeholder="Share your thoughts!"
  />
  <button @click="submitForm">Submit</button>
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
