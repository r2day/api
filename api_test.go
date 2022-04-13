package main

import (
	"fmt"
	"testing"
)

func Test_Add(t *testing.T) {
	c := Add(1, 2)
	fmt.Println("c->", c)
}
