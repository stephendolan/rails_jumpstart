import { Controller } from "stimulus";

// This controller serves as an example of a TypeScript StimulusJS controller
// It will work with the "strict" settings, which can be difficult with static targets.
export default class extends Controller {
  static targets = ["name"];

  readonly nameTarget!: Element;
  readonly nameTargets!: Element[];
  readonly hasNameTargets!: boolean;

  public connect(): void {
    console.log("Hello, from a TypeScript controller!");
  }
}
