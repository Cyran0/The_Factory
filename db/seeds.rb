require 'faker'

10.times do #   Création de 10 patterns
  assembly = Assembly.create!(name: Faker::ElectricalComponents.electromechanical)
  3.times do #   Création de 30 parts
    part = Part.create!(part_number: Faker::Company.ein)
    2.times do #   Création de 60 liens aléatoires
      (Assembly.all.sample).parts << (Part.all.sample)
    end
  end
end