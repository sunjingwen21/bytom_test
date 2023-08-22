module github.com/bytom/bytom

go 1.16

replace (
	github.com/tendermint/ed25519 => ./lib/github.com/tendermint/ed25519
	github.com/tendermint/go-wire => github.com/tendermint/go-amino v0.6.2
	github.com/zondax/ledger-goclient => github.com/Zondax/ledger-cosmos-go v0.1.0
	golang.org/x/crypto => ./lib/golang.org/x/crypto
	golang.org/x/net => ./lib/golang.org/x/net
	gonum.org/v1/gonum/mat => github.com/gonum/gonum/mat v0.9.1
)

require (
	github.com/btcsuite/btcd v0.21.0-beta // indirect
	github.com/btcsuite/go-socks v0.0.0-20170105172521-4720035b7bfd
	github.com/cespare/cp v1.1.1
	github.com/davecgh/go-spew v1.1.1
	github.com/fortytw2/leaktest v1.3.0 // indirect
	github.com/go-kit/kit v0.10.0 // indirect
	github.com/go-sql-driver/mysql v1.5.0
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da
	github.com/golang/protobuf v1.5.2
	github.com/google/uuid v1.2.0
	github.com/gorilla/websocket v1.4.2
	github.com/grandcat/zeroconf v0.0.0-20190424104450-85eadb44205c
	github.com/hashicorp/go-version v1.3.0
	github.com/holiman/uint256 v1.2.0
	github.com/jinzhu/gorm v1.9.16
	github.com/johngb/langreg v0.0.0-20150123211413-5c6abc6d19d2
	github.com/jonboulle/clockwork v0.2.2 // indirect
	github.com/kr/secureheader v0.2.0
	github.com/lestrrat-go/file-rotatelogs v2.4.0+incompatible
	github.com/lestrrat-go/strftime v1.0.4 // indirect
	github.com/onsi/ginkgo v1.16.1 // indirect
	github.com/onsi/gomega v1.11.0 // indirect
	github.com/pborman/uuid v1.2.1
	github.com/pkg/errors v0.9.1
	github.com/prometheus/prometheus v1.8.2
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.7.0
	github.com/spf13/jwalterweatherman v1.1.0
	github.com/spf13/viper v1.10.1
	github.com/stretchr/testify v1.7.0
	github.com/syndtr/goleveldb v1.0.1-0.20200815110645-5c35d600f0ca
	github.com/tendermint/ed25519 v0.0.0-20171027050219-d8387025d2b9
	github.com/tendermint/go-crypto v0.2.0
	github.com/tendermint/go-wire v0.16.0
	github.com/tendermint/tmlibs v0.9.0
	github.com/toqueteos/webbrowser v1.2.0
	golang.org/x/crypto v0.0.0-20210817164053-32db794688a5
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/fatih/set.v0 v0.1.0
	gopkg.in/karalabe/cookiejar.v2 v2.0.0-20150724131613-8dcd6a7f4951
)
