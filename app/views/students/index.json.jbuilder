json.array!(@students) do |student|
  json.extract! student, :id, :naam, :achternaam, :adres, :postcode, :plaats, :telefoon, :mobiel, :email, :geboortedatum
  json.url student_url(student, format: :json)
end
