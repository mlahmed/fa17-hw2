class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar(word, hash)
  	string = word.to_s
  	first = hash.values[0]
  	"#{string}#{@baz}#{first}"
  end
end
