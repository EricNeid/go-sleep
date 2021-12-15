// SPDX-FileCopyrightText: 2021 Eric Neidhardt
// SPDX-License-Identifier: MIT
package main

import (
	"fmt"
	"os"
	"strconv"
	"time"
)

func main() {
	sleep := 1
	if len(os.Args) > 1 {
		var err error
		sleep, err = strconv.Atoi(os.Args[1])

		if err != nil {
			fmt.Printf("Given %s is not a valid sleep time\n", os.Args[1])
			os.Exit(1)
		}
	}

	time.Sleep(time.Duration(sleep) * time.Second)
}
