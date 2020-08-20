module github.com/secDre4mer/beats/v7

go 1.14

require (
	github.com/andrewkroh/sys v0.0.0-20151128191922-287798fe3e43
	github.com/armon/go-socks5 v0.0.0-20160902184237-e75332964ef5
	github.com/cespare/xxhash/v2 v2.1.1
	github.com/docker/docker v1.4.2-0.20170802015333-8af4db6f002a
	github.com/elastic/go-sysinfo v1.3.0
	github.com/elastic/go-ucfg v0.8.3
	github.com/elastic/go-windows v1.0.1 // indirect
	github.com/fatih/color v1.5.0
	github.com/gofrs/uuid v3.3.0+incompatible
	github.com/google/go-cmp v0.4.0 // indirect
	github.com/hashicorp/go-multierror v1.1.0
	github.com/hashicorp/go-uuid v1.0.2 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jcmturner/gofork v1.0.0 // indirect
	github.com/joeshaw/multierror v0.0.0-20140124173710-69b34d4ec901
	github.com/kr/pretty v0.2.0 // indirect
	github.com/magefile/mage v1.10.0 // indirect
	github.com/mattn/go-colorable v0.0.8
	github.com/mattn/go-isatty v0.0.2 // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/procfs v0.0.11 // indirect
	github.com/spf13/cobra v0.0.3
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/testify v1.6.1
	go.elastic.co/apm v1.8.0 // indirect
	go.elastic.co/ecszap v0.1.1-0.20200424093508-cdd95a104193
	go.uber.org/multierr v1.3.0
	go.uber.org/zap v1.14.0
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37
	golang.org/x/lint v0.0.0-20200130185559-910be7a94367 // indirect
	golang.org/x/net v0.0.0-20200202094626-16171245cfb2
	golang.org/x/sys v0.0.0-20200202164722-d101bd2416d5
	golang.org/x/tools v0.0.0-20200701041122-1837592efa10 // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/jcmturner/aescts.v1 v1.0.1 // indirect
	gopkg.in/jcmturner/dnsutils.v1 v1.0.1 // indirect
	gopkg.in/jcmturner/goidentity.v3 v3.0.0 // indirect
	gopkg.in/jcmturner/gokrb5.v7 v7.5.0
	gopkg.in/jcmturner/rpc.v1 v1.1.0 // indirect
	gopkg.in/yaml.v2 v2.3.0
	gotest.tools v2.2.0+incompatible // indirect
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v12.2.0+incompatible
	github.com/Shopify/sarama => github.com/elastic/sarama v1.19.1-0.20200629123429-0e7b69039eec
	github.com/cucumber/godog => github.com/cucumber/godog v0.8.1
	github.com/docker/docker => github.com/docker/engine v0.0.0-20191113042239-ea84732a7725
	github.com/docker/go-plugins-helpers => github.com/elastic/go-plugins-helpers v0.0.0-20200207104224-bdf17607b79f
	github.com/dop251/goja => github.com/andrewkroh/goja v0.0.0-20190128172624-dd2ac4456e20
	github.com/fsnotify/fsevents => github.com/elastic/fsevents v0.0.0-20181029231046-e1d381a4d270
	github.com/fsnotify/fsnotify => github.com/adriansr/fsnotify v0.0.0-20180417234312-c9bbe1f46f1d
	github.com/google/gopacket => github.com/adriansr/gopacket v1.1.18-0.20200327165309-dd62abfa8a41
	github.com/insomniacslk/dhcp => github.com/elastic/dhcp v0.0.0-20200227161230-57ec251c7eb3 // indirect
	github.com/tonistiigi/fifo => github.com/containerd/fifo v0.0.0-20190816180239-bda0ff6ed73c
	golang.org/x/tools => golang.org/x/tools v0.0.0-20200602230032-c00d67ef29d0 // release 1.14
)
