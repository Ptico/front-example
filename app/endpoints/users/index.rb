class Endpoints::Users::Index
  collection :users do
    property :username, :string, size: 3..100

    property :first_name, :string, size: 3..100
    property :last_name,  :string, size: 3..100

    property :birthdate, :date

    property :avatar, :path
  end
end
