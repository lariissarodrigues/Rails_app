namespace :dev do
  desc "TODO"
  task setup: :environment do

    10.times do |i|

      Aluno.create!(

        nome: Faker::Name.name,
        email: Faker::Internet.email,
        telefone: Faker::PhoneNumber.phone_number


      )

    end
    puts "teste"
  end

end
