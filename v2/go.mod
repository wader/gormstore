module github.com/wader/gormstore/v2

go 1.16

require (
	github.com/gofrs/uuid v4.0.0+incompatible // indirect
	github.com/gorilla/context v1.1.1
	github.com/gorilla/securecookie v1.1.1
	// bump: gorilla/sessions /github\.com\/gorilla\/sessions v(.*)/ https://github.com/gorilla/sessions.git|^1
	// bump: gorilla/sessions command cd v2 && go get -d github.com/gorilla/sessions@v$LATEST && go mod tidy
	github.com/gorilla/sessions v1.2.1
	github.com/mattn/go-sqlite3 v2.0.3+incompatible // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/shopspring/decimal v1.2.0 // indirect
	github.com/stretchr/testify v1.7.0 // indirect
	golang.org/x/crypto v0.0.0-20211108221036-ceb1ce70b4fa // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	gorm.io/driver/mysql v1.0.4
	gorm.io/driver/postgres v1.2.2
	gorm.io/driver/sqlite v1.1.4
	// bump: gorm.io/gorm /gorm\.io\/gorm v(.*)/ https://github.com/go-gorm/gorm.git|^1
	// bump: gorm.io/gorm command cd v2 && go get -d gorm.io/gorm@v$LATEST && go mod tidy
	gorm.io/gorm v1.22.3
)
