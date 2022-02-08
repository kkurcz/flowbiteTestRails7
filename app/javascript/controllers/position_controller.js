import { Controller } from "@hotwired/stimulus"
import Sortable from "sortablejs"

// add sortable js position controller, sortable js works just fine
export default class extends Controller {
  connect() {
    this.sortable = Sortable.create(this.element, {
        animation: 150
    })
  }
}
