json.extract! medevaccase, :id, :patientFname, :patientLname, :dob, :diagnosis, :treatment, :catName, :startDate, :completionDate, :toCountry, :fromCountry, :currentHospitalName, :currentHospitalAddress, :receivingHospitalName, :receivingHospitalAddress, :notes, :created_at, :updated_at
json.url medevaccase_url(medevaccase, format: :json)
