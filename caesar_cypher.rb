def caesar_cypher(string , shift)
    cypher = []
    input_array = string.chars.map! { |i| i.ord}
    input_array.each do |j|
        if j < 97 || j > 122
            cypher.push(j)
        elsif j - shift < 97
            x = j - shift
            y = 97 - x
            cypher.push(123 - y)
        else
            cypher.push(j - shift)
        end
    end

    cypher.map! { |k| k.chr }
    puts "#{cypher.join('')}"
end

caesar_cypher("What a String!" , 5)