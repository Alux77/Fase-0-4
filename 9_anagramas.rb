#anagramas
words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def anagrams(wrds)
      final = {}

        wrds.each do |wrd|

          val1 = wrd.split("").sort.join
            final[val1] ||= [ ]
            final[val1] << wrd
        end # do
      final.values
end #def

#test
p anagrams(words) == [["demo", "dome", "mode"], ["none", "neon"], ["tied", "diet", "edit", "tide"], ["evil", "live", "veil", "vile"], ["fowl", "wolf", "flow"]]
