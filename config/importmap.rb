# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"

# pin flowbite here
pin "flowbite", to: "https://ga.jspm.io/npm:flowbite@1.3.2/dist/flowbite.js"
# pin "flowbite", to: "https://unpkg.com/flowbite@1.3.3/dist/flowbite.min.css"
pin "sortablejs", to: "https://ga.jspm.io/npm:sortablejs@1.14.0/modular/sortable.esm.js"
pin "daisyui", to: "https://ga.jspm.io/npm:daisyui@1.25.4/index.js"
pin "tailwindcss/plugin", to: "https://ga.jspm.io/npm:tailwindcss@3.0.19/plugin.js"
