def filtro(hash)
    nuevo_hash = {}
    hash.each do |k, v|
        nuevo_hash[k] = v if v < 70000
    end
    puts nuevo_hash
end

ventas = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}
filtro(ventas)