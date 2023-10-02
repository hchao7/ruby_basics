pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog].push('bowser')
puts pets[:dog]

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}