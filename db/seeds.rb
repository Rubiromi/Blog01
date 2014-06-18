# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create(
title:        'My first post',
author:       'Hiromi De Young',
description:  'This is my first post. Enjoy my blog!'
)

Post.create(
title:        'My second post',
author:       'Hiromi De Young',
description:  'This is my second post. Enjoy my blog!'
)

Post.create(
title:        'My third post',
author:       'Hiromi De Young',
description:  'This is my third post. Enjoy my blog!'
)
