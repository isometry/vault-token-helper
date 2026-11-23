module github.com/joemiller/vault-token-helper

go 1.26.11

require (
	github.com/99designs/keyring v1.2.2
	github.com/PuerkitoBio/purell v1.2.2
	github.com/hashicorp/vault/api v1.23.0
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.10.2
	github.com/spf13/viper v1.21.0
	github.com/stretchr/testify v1.11.1
)

require (
	github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/danieljoos/wincred v1.2.3 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/dvsekhvalnov/jose2go v1.11.0 // indirect
	github.com/fsnotify/fsnotify v1.10.1 // indirect
	github.com/go-jose/go-jose/v4 v4.1.9 // indirect
	github.com/go-viper/mapstructure/v2 v2.5.0 // indirect
	github.com/godbus/dbus v4.1.0+incompatible // indirect
	github.com/gsterjov/go-libsecret v0.0.0-20161001094733-a6f4afe4910c // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.8 // indirect
	github.com/hashicorp/go-rootcerts v1.1.0 // indirect
	github.com/hashicorp/go-secure-stdlib/parseutil v0.2.0 // indirect
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.2 // indirect
	github.com/hashicorp/go-sockaddr v1.0.7 // indirect
	github.com/hashicorp/hcl v1.0.1-vault-7 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mtibben/percent v0.2.1 // indirect
	github.com/pelletier/go-toml/v2 v2.4.3 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/rogpeppe/go-internal v1.12.0 // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/sagikazarmark/locafero v0.12.0 // indirect
	github.com/spf13/afero v1.15.0 // indirect
	github.com/spf13/cast v1.10.0 // indirect
	github.com/spf13/pflag v1.1.0 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	go.yaml.in/yaml/v3 v3.0.6 // indirect
	golang.org/x/net v0.63.0 // indirect
	golang.org/x/sys v0.50.0 // indirect
	golang.org/x/term v0.48.0 // indirect
	golang.org/x/text v0.44.0 // indirect
	golang.org/x/time v0.16.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// replace github.com/99designs/keyring v0.0.0-20190531235905-2e3b4e59b02e => ../keyring
// replace github.com/99designs/keyring v0.0.0-20190531235905-2e3b4e59b02e => github.com/joemiller/keyring v0.0.0-20190624143912-6409680b37b7b84fe91df0532f82861e9e4343c8
// replace github.com/gsterjov/go-libsecret v0.0.0-20161001094733-a6f4afe4910c => ../go-libsecret
