import { Controller } from 'stimulus';

export default class extends Controller {
  increaseLike() {
    this.element.reset()
  }
}
