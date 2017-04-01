# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
events = Event.create([
  {
    name:     'WebCongress',
    city:     'Bogotá',
    country:  'Colombia',
    image:    'https://s3.amazonaws.com/boletosyafiles/fotos_perfil/xxhdpi/733.png',
    date:     '2017-04-29'
  },
  {
    name:     'ScaleConf',
    city:     'Medellin',
    country:  'Colombia',
    image:    'http://scaleconfco.com/_/src/assets/images/logo.d145525dfc5a12fd0eae9394bf7c1845.png',
    date:     '2017-04-26'
  },
  {
    name:     'JsConf Co',
    city:     'Medellin',
    country:  'Colombia',
    image:    'http://jsconf.com/images/jsconf_co.png',
    date:     '2017-11-09'
  },
  {
    name:     'RubyConfCo',
    city:     'Medellin',
    country:  'Colombia',
    image:    'https://scontent.feoh1-1.fna.fbcdn.net/v/t1.0-9/17629983_1518178304868736_2872349261875964759_n.jpg?oh=d9a10c9acb972828edcf468d95672c19&oe=5997DF6E',
    date:     '2017-09-09'
  }
])

speakers = Speaker.create([
  {
    name:     'Michael Sayman',
    twitter:     'michaelsayman',
    image: 'https://pbs.twimg.com/profile_images/828834018560921600/O2WIsA7w_400x400.jpg',
    description:  'Project Manager @ Facebook'
  },
  {
    name:     'Carlos Leon',
    twitter:     'mongrelion',
    description:  'Automation Systems Developer @ Container Solutions',
    image: 'https://pbs.twimg.com/profile_images/642210508293042176/PuPGj8Ga_400x400.jpg'
  },
  {
    name:     'Elba Sánchez Márquez',
    twitter:     'ElbaSanchezM',
    description:  'Software Engineer',
    image: 'https://pbs.twimg.com/profile_images/642210508293042176/PuPGj8Ga_400x400.jpg'
  }
])

panels = Panel.create([
  {
    speaker_id: 1,
    event_id: 1
  },
  {
    speaker_id: 2,
    event_id: 2
  },
  {
    speaker_id: 3,
    event_id: 3
  },
])

quotes = Quote.create([
    {
      description: 'A veces no me creen por joven, pero cuando crezca, pasará; a muchas mujeres seguirán sin creerles toda la vida por mujeres',
      speaker_id: 1
    },
    {
      description: 'If it can be codified, it can be automated',
      speaker_id: 2
    },
    {
      description: 'A veces no me creen por joven, pero cuando crezca, pasará; a muchas mujeres seguirán sin creerles toda la vida por mujeres',
      speaker_id: 3
    },
])
