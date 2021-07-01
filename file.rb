class String
    def sub_strings (array)
        array.reduce(Hash.new(0)) { |hash, string|
            hash[string.to_s] += self.scan(string).length unless string.scan(word) == []
            hash
        }
    end
end

class Array
    def sub_strings (string)
        self.reduce(Hash.new(0)) { |hash, word|
            hash[word.to_s] += string.scan(word).length unless string.scan(word) == []
            hash
        }
    end
end

def sub_strings (string, array)
    array.reduce(Hash.new(0)) { |hash, word|
        hash[word.to_s] += string.scan(word).length unless string.scan(word) == []
        hash
    }
end
puts sub_strings("Howdy partner, sit down! How's it going?", ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"])