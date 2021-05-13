module giannischen.nuaa.edu.cn/go-tsz

require (
    "github.com/dgryski/go-tsz" v0.0.0
	"github.com/dgryski/go-tsz/testdata" v0.0.0
)

replace "github.com/dgryski/go-tsz" => ./lib
replace "github.com/dgryski/go-tsz/testdata" => ./testdata

go 1.16
