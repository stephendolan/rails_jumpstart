import { Controller } from "stimulus";

class HelloBaseController extends Controller {
  readonly nameTarget!: Element;
  readonly nameTargets!: Element[];
  readonly hasNameTargets!: boolean;
}

// This controller serves as an example of a TypeScript StimulusJS controller
// It will work with the "strict" settings, which can be difficult with static targets.
export default class extends (Controller as typeof HelloBaseController) {
  static targets = ["name"];

  public connect(): void {
    console.log("Hello, from a TypeScript controller!");
  }
}
