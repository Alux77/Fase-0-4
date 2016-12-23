#anagramas
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def anagrams(words)
    hash1={ }
    words.each do |word|
     string1 = word.split('').sort.join
      hash1[string1] ||= []
      hash1[string1] << word
    end
     p hash1.values
end 

#test
p anagrams(words) == [["demo", "dome", "mode"], ["none", "neon"], ["tied", "diet", "edit", "tide"], ["evil", "live", "veil", "vile"], ["fowl", "wolf", "flow"]]