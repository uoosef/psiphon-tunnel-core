module github.com/Psiphon-Labs/psiphon-tunnel-core

go 1.19

replace gitlab.com/yawning/obfs4.git => github.com/jmwample/obfs4 v0.0.0-20230725223418-2d2e5b4a16ba

replace github.com/pion/dtls/v2 => github.com/mingyech/dtls/v2 v2.0.0

replace github.com/lucas-clemente/quic-go => github.com/Psiphon-Labs/quic-go v0.0.0-20230626192210-73f29effc9da

require (
	github.com/Psiphon-Inc/rotate-safe-writer v0.0.0-20210303140923-464a7a37606e
	github.com/Psiphon-Labs/bolt v0.0.0-20200624191537-23cedaef7ad7
	github.com/Psiphon-Labs/goptlib v0.0.0-20200406165125-c0e32a7a3464
	github.com/Psiphon-Labs/quic-go v0.0.0-20230626192210-73f29effc9da
	github.com/Psiphon-Labs/tls-tris v0.0.0-20230824155421-58bf6d336a9a
	github.com/armon/go-proxyproto v0.0.0-20180202201750-5b7edb60ff5f
	github.com/bifurcation/mint v0.0.0-20180306135233-198357931e61
	github.com/cheekybits/genny v0.0.0-20170328200008-9127e812e1e9
	github.com/cognusion/go-cache-lru v0.0.0-20170419142635-f73e2280ecea
	github.com/deckarep/golang-set v0.0.0-20171013212420-1d4478f51bed
	github.com/dgraph-io/badger v1.5.4-0.20180815194500-3a87f6d9c273
	github.com/elazarl/goproxy v0.0.0-20200809112317-0581fc3aee2d
	github.com/elazarl/goproxy/ext v0.0.0-20200809112317-0581fc3aee2d
	github.com/florianl/go-nfqueue v1.1.1-0.20200829120558-a2f196e98ab0
	github.com/gobwas/glob v0.2.4-0.20180402141543-f00a7392b439
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e
	github.com/google/gopacket v1.1.19
	github.com/grafov/m3u8 v0.0.0-20171211212457-6ab8f28ed427
	github.com/hashicorp/golang-lru v1.0.2
	github.com/juju/ratelimit v1.0.2
	github.com/marusama/semaphore v0.0.0-20171214154724-565ffd8e868a
	github.com/miekg/dns v1.1.44-0.20210804161652-ab67aa642300
	github.com/mitchellh/panicwrap v0.0.0-20170106182340-fce601fe5557
	github.com/oschwald/maxminddb-golang v1.12.0
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pion/sctp v1.8.8
	github.com/refraction-networking/conjure v0.7.10-0.20231110193225-e4749a9dedc9
	github.com/refraction-networking/gotapdance v1.7.7
	github.com/refraction-networking/utls v1.3.3
	github.com/ryanuber/go-glob v0.0.0-20170128012129-256dc444b735
	github.com/sirupsen/logrus v1.9.3
	github.com/stretchr/testify v1.8.4
	github.com/syndtr/gocapability v0.0.0-20170704070218-db04d3cc01c8
	github.com/wader/filtertransport v0.0.0-20200316221534-bdd9e61eee78
	golang.org/x/crypto v0.18.0
	golang.org/x/net v0.17.0
	golang.org/x/sync v0.1.0
	golang.org/x/sys v0.16.0
	golang.org/x/term v0.16.0
)

require (
	filippo.io/bigmod v0.0.1 // indirect
	filippo.io/keygen v0.0.0-20230306160926-5201437acf8e // indirect
	github.com/AndreasBriese/bbloom v0.0.0-20170702084017-28f7e881ca57 // indirect
	github.com/BurntSushi/toml v1.3.2 // indirect
	github.com/Psiphon-Labs/qtls-go1-19 v0.0.0-20230608213623-d58aa73e519a // indirect
	github.com/Psiphon-Labs/qtls-go1-20 v0.0.0-20230608214729-dd57d6787acf // indirect
	github.com/andybalholm/brotli v1.0.5 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dchest/siphash v1.2.3 // indirect
	github.com/dgryski/go-farm v0.0.0-20180109070241-2de33835d102 // indirect
	github.com/flynn/noise v1.0.0 // indirect
	github.com/gaukas/godicttls v0.0.4 // indirect
	github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0 // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/pprof v0.0.0-20211214055906-6f57359322fd // indirect
	github.com/josharian/native v1.0.0 // indirect
	github.com/kardianos/osext v0.0.0-20170510131534-ae77be60afb1 // indirect
	github.com/klauspost/compress v1.16.7 // indirect
	github.com/libp2p/go-reuseport v0.4.0 // indirect
	github.com/mdlayher/netlink v1.4.2-0.20210930205308-a81a8c23d40a // indirect
	github.com/mdlayher/socket v0.0.0-20210624160740-9dbe287ded84 // indirect
	github.com/mroth/weightedrand v1.0.0 // indirect
	github.com/onsi/ginkgo/v2 v2.2.0 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/pion/dtls/v2 v2.2.7 // indirect
	github.com/pion/logging v0.2.2 // indirect
	github.com/pion/randutil v0.1.0 // indirect
	github.com/pion/stun v0.6.1 // indirect
	github.com/pion/transport/v2 v2.2.3 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/quic-go/qpack v0.4.0 // indirect
	github.com/refraction-networking/ed25519 v0.1.2 // indirect
	github.com/refraction-networking/obfs4 v0.1.2 // indirect
	github.com/sergeyfrolov/bsbuffer v0.0.0-20180903213811-94e85abb8507 // indirect
	gitlab.torproject.org/tpo/anti-censorship/pluggable-transports/goptlib v1.5.0 // indirect
	golang.org/x/exp v0.0.0-20221012211006-4de253d81b95 // indirect
	golang.org/x/mod v0.8.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/tools v0.6.0 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	honnef.co/go/tools v0.2.1 // indirect
)
