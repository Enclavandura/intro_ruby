family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}
family_close = []

family_close = family.select do |k, v|
    k == :sisters || k == :brothers
end

p family_close.values.flatten