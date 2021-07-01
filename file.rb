class String
    def sub_strings (array)
        array.reduce(Hash.new(0)) { |hash, string|
            hash[string.to_s] += self.scan(string).length
            hash
        }
    end
end

class Array
    def sub_strings (string)
        self.reduce(Hash.new(0)) { |hash, word|
            hash[word.to_s] += string.scan(word).length
            hash
        }
    end
end

def sub_strings (string, array)
    array.reduce(Hash.new(0)) { |hash, word|
        hash[string.to_s] += self.scan(string).length
        hash
    }
end