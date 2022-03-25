<template>
  <v-form>
    <h2>Contact Form</h2>
    <div>
      <span class="form-name"><slot name="first-line"></slot></span>
      <input v-model="inputValue" class="form-input" />
    </div>
    <div>
      <span class="form-name"><slot name="second-line"></slot></span>
      <input v-model="inputValue" class="form-input" />
    </div>
    <textarea
      v-model="text"
      style="width: 12rem"
      height="100"
      :append-icon="text == '' ? 'person' : ''"
      class="ml-5"
      placeholder="Share your thoughts!"
    />
    <button @click="submitForm">Submit</button>
  </v-form>
</template>
<script lang="ts">
import { defineComponent } from "vue";

export default defineComponent({
  name: "GenericForm",
  props: {
    msg: String,
  },
  data() {
    // text: ""
  },

  methods: {
    // submitForm(): void {},
  },
});
</script>
<style scoped>
.form-name {
  position: center;
  font-size: 1rem;
  margin-right: 10px;
  margin-bottom: 1rem;
}
.form-input {
  margin-bottom: 1rem;
  width: 10rem;
}
</style>
