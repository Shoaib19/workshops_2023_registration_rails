# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Task.create(
  [
    { serial_number: 1, title: 'Water the plants',
      description: 'Give your indoor or outdoor plants the water they need to thrive.', deadline: DateTime.now },
    { serial_number: 2, title: 'Do the dishes',
      description: 'Clean and put away any dirty dishes in the sink or on the counter.',
      deadline: DateTime.now + 4.day + 1.hour + 5.minutes },
    { serial_number: 3, title: 'Take out the trash', description: 'Collect and dispose of any garbage in your home.',
      deadline: DateTime.now + 7.day },
    { serial_number: 4, title: 'Vacuum the carpet',
      description: 'Use a vacuum cleaner to remove dirt and debris from the carpeted areas of your home.',
      deadline: DateTime.now + 3.day + 2.hour + 15.minutes },
    { serial_number: 5, title: 'Fold the laundry',
      description: 'Sort and fold any clean laundry you have to keep it organized and easy to find.',
      deadline: DateTime.now + 9.day + 5.hour + 5.minutes },
    { serial_number: 6, title: 'Clean the bathroom',
      description: 'Wipe down surfaces, scrub the toilet and bathtub, and clean the mirror in your bathroom.',
      deadline: DateTime.now + 1.day + 1.hour + 5.minutes },
    { serial_number: 7, title: 'Make the bed',
      description: 'Straighten up your bedding and arrange your pillows for a clean and inviting look.',
      deadline: DateTime.now + 2.day + 7.hour + 20.minutes },
    { serial_number: 8, title: 'Sweep the floor',
      description: 'Use a broom to remove dirt and debris from hard flooring surfaces in your home.',
      deadline: DateTime.now + 6.day + 3.hour + 15.minutes },
    { serial_number: 9, title: 'Take a walk',
      description: 'Get some fresh air and exercise by taking a leisurely walk around your neighborhood or local park.',
      deadline: DateTime.now + 8.day + 1.hour + 1.minutes },
    { serial_number: 10, title: 'Read a book',
      description: 'Take some time to relax and enjoy a good book, whether its a classic novel or a new release.',
      deadline: DateTime.now + 5.day + 4.hour + 3.minutes }
  ]
)
