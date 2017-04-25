(require db)

(define pgc
	(mysql-connect	#:user "root"
									#:password "password"
									#:database "schema_name"))