module github.com/andboson/submodule-usage

go 1.17

require (
	github.com/andboson/submodule-usage/sub2 v0.0.0-00010101000000-000000000000
	github.com/rs/zerolog v1.26.0
)

replace github.com/andboson/submodule-usage/sub2 => ./sub2
