// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
// Eventhought this allows js to theoretically work (after altering "hidden" on modal in inspect), the css component is still missing (modal background does not turn gray like in rails 6)
import Flowbite from "flowbite"