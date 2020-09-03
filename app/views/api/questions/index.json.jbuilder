json.array! @questions do |question|
  json.extract! question, :text, :answer, :category, :dummy_answers, :difficulty
end
