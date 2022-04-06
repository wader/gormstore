module github.com/wader/gormstore/v2

go 1.16

require (
	github.com/gorilla/context v1.1.1
	github.com/gorilla/securecookie v1.1.1
	// bump: gorilla/sessions /github\.com\/gorilla\/sessions v(.*)/ https://github.com/gorilla/sessions.git|^1
	// bump: gorilla/sessions command cd v2 && go get -d github.com/gorilla/sessions@v$LATEST && go mod tidy
	github.com/gorilla/sessions v1.2.1
	github.com/mattn/go-sqlite3 v1.14.12 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	golang.org/x/crypto v0.0.0-20211108221036-ceb1ce70b4fa // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	gorm.io/driver/mysql v1.3.2
	gorm.io/driver/postgres v1.3.1
	gorm.io/driver/sqlite v1.1.4
	// bump: gorm.io/gorm /gorm\.io\/gorm v(.*)/ https://github.com/go-gorm/gorm.git|^1
	// bump: gorm.io/gorm command cd v2 && go get -d gorm.io/gorm@v$LATEST && go mod tidy
	gorm.io/gorm v1.23.4
)
