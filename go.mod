module github.com/commercexio/commercex-krakend/v1

go 1.22.0

require (
    github.com/luraproject/lura/v2 v2.0.0  // Krakend Core
    github.com/devopsfaith/krakend-jsonschema v1.4.0 // JSON schema validation
    github.com/devopsfaith/krakend-metrics v1.2.0  // Metrics collection
    github.com/devopsfaith/krakend-cel v1.1.0 // CEL middleware support
)

replace (
    github.com/devopsfaith/krakend-jsonschema => github.com/devopsfaith/krakend-jsonschema v1.4.0
    github.com/devopsfaith/krakend-metrics => github.com/devopsfaith/krakend-metrics v1.2.0
    github.com/devopsfaith/krakend-cel => github.com/devopsfaith/krakend-cel v1.1.0
)