(defsystem "pcexp"
	:author "Valery Tarakanovskiy <valery.tarakanovskiy@gmail.com>"
	:description "An app to browse PC with a controller"
	:version "0.1.0"
	:depends-on ()
	:components ((:module "src"
					:components ((:file "packages")
								 (:file "main")))))
