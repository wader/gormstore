module github.com/wader/gormstore/v2

go 1.16

require (
	github.com/gorilla/securecookie v1.1.1
	// bump: gorilla/sessions /github\.com\/gorilla\/sessions v(.*)/ https://github.com/gorilla/sessions.git|^1
	// bump: gorilla/sessions command cd v2 && go get -d github.com/gorilla/sessions@v$LATEST && go mod tidy
	github.com/gorilla/sessions v1.2.1
	github.com/mattn/go-sqlite3 v1.14.16 // indirect
	gorm.io/driver/mysql v1.4.7
	gorm.io/driver/postgres v1.4.8
	gorm.io/driver/sqlite v1.4.4
	// bump: gorm.io/gorm /gorm\.io\/gorm v(.*)/ https://github.com/go-gorm/gorm.git|^1
	// bump: gorm.io/gorm command cd v2 && go get -d gorm.io/gorm@v$LATEST && go mod tidy
	gorm.io/gorm v1.25.4
)
