json.array!(@options) do |option|
  json.extract! option, :id, :question_id, :option_text, :correct_answer
  json.url option_url(option, format: :json)
end
