parametro = ARGV[0].to_i

hash = {
	"Q1" => 49000,
	"Q2" => 111000,
	"Q3" => 87200,
	"Q4" => 133500,
}

def filter(hashes, parametro)
	filter_hash = hashes.select{|k,v| v > parametro}
	return filter_hash
end

puts filter(hash, parametro)
