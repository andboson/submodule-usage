package main

import (
	"github.com/andboson/submodule-usage/sub2/pkg/logger"
	"github.com/rs/zerolog"
)

func main() {
	// use ext logger
	l := logger.NewLogger(zerolog.InfoLevel)
	l.Info().Msg("app logger usage")
}
