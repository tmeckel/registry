module github.com/pulumi/registry

go 1.16

require (
	github.com/pulumi/pulumi-hugo/themes/default v0.0.0-20220331181824-15c83799747f // indirect
	github.com/pulumi/registry/themes/default v0.0.0-20211011171710-45eb4e243ab7 // indirect
	github.com/pulumi/theme v0.0.0-20220331150312-f1a2ef437f64 // indirect
)

// The override is needed because this repo is currently private and module at themes/default
// will be considered a private Go module as well. We could configure an SSH key to get around
// that but this is simpler for the time being.
replace github.com/pulumi/registry/themes/default => ./themes/default
