def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, num=2)
  i = 1
  longString = string
  while i < num
    longString = longString + ' ' + string
    i = i + 1
  end
  return longString
end

def start_of_word(word, num)
  word[0..num-1]
end

def first_word(phrase)
  phrase.split[0]
end

def titleize(title)
  littleWords = ['a', 'an', 'the', 'and', 'but', 'for', 'at', 'by', 'from', 'nor', 'or', 'yet', 'so', 'of', 'to', 'with', 'as', 'down', 'in', 'into', 'like', 'near', 'off', 'on', 'onto', 'out', 'over', 'past', 'till', 'up', 'upon', 'via']

  words = title.split
  newTitle = words.map! do |word|
    if littleWords.include? word
      if (words.index(word) == 0 or words.index(word) == words.length - 1)
        word.capitalize
      else
        word.downcase
      end
    else
      word.capitalize
    end
  end
  return newTitle.join(' ')
end
