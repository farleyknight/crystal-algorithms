
# http://exceptional-code.blogspot.com/2011/07/coding-up-trie-prefix-tree.html

class TrieNode

  property letter
  property links
  property full_word

  def initialize(@letter, @full_word)
    @links = Array(TrieNode).new(26)
  end
end


class PrefixTree
  def self.create_tree
    TrieNode.new('\0')
  end

  def insert_word(root, word)


  end
end
