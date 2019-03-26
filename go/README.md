# Go

## Tutorial on how to run go in your machine
1. Install Go binary from Go offical website: [Golang DLs](https://golang.org/dl/)
2. Ensure Go is installed
    * **Linux**: `/usr/local/go`
    * **Mac**: `/usr/local/go`
    * **Windows**: *coming soon*
3. *Add `$GOPATH` into your env variable* (I didn't set $GOPATH env variable but it still works fine)
    * GOPATH defaults to $HOME/go but we can change that
    * in Go 1.11, codes not in GOPATH still can work
    * set GOPATH in bash_profile for Mac or bashrc for Linux. `export GOPATH=$HOME/codes/go`
    * it is safe to delete or move package under GOPATH to another GOPATH 
4. create `hello` dir, enter it:
    ```
    mkdir $HOME/Codes/go/src/hello
    cd $HOME/Codes/go/src/hello
    ```
5. and create simple hello world code
    ```
    package main

    import "fmt"

    func main() {
        fmt.Printf("hello, world\n")
    }
    ```
6. `go build` in terminal
7. Assuming we are in `hello` dir: `./hello` in terminal to run code.
8. **DONE**
