json.array!(@questions) do |question|
  json.extract! question, :id, :subject_id, :question_text, :answer, :explanation
  json.url question_url(question, format: :json)
end
