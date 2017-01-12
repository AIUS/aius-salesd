
require "kemal"

require "./db"

get "/" do |context|
	context.db.to_s
end

require "./routes/products"
require "./routes/categories"
require "./routes/sale"

Kemal.run

