import type { App } from "vue";
import * as common from "../common";

export default {
  install: (app: App) => {
    Object.entries(common).forEach(([key, value]) => {
      app.component(key, value);
    });
  },
};