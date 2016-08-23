HTTP.methods
  'REST_TEST': (data) ->
#    console.log data
    return rslt =
      rslt: 'success'
      dataFromU: do ->
        unless data then "You didn't send any data."
        else data

HTTP.post 'http://localhost:3000/REST_TEST', {data: {key1: 'val1', key2: [], key3: 3.14, key4: {inner_key: 'another data anything you want'}}}, (err, rslt) ->
  console.log rslt.content


#{
#  _id: 'rzP3PaNjWkP6tm2Fa'
#  footLength: 27532   #millimeters
#  imagesPath: [
#    '/home/feelshoe/data/footImages/image1.jpg'
#    '/home/feelshoe/data/footImages/image2.jpg'
#    '/home/feelshoe/data/footImages/image3.jpg'
#    '/home/feelshoe/data/footImages/image4.jpg'
#    '/home/feelshoe/data/footImages/image5.jpg'
#    '/home/feelshoe/data/footImages/image6.jpg'
#    '/home/feelshoe/data/footImages/image7.jpg'
#    '/home/feelshoe/data/footImages/image8.jpg'
#  ]
#  returnURL: 'http://127.0.0.1:3000'
#}
#
#{
#  _id: 'rzP3PaNjWkP6tm2Fa'
#  imagesPath: [
#    '/home/feelshoe/data/footImages/image1.jpg'
#    '/home/feelshoe/data/footImages/image2.jpg'
#    '/home/feelshoe/data/footImages/image3.jpg'
#    '/home/feelshoe/data/footImages/image4.jpg'
#    '/home/feelshoe/data/footImages/image5.jpg'
#    '/home/feelshoe/data/footImages/image6.jpg'
#    '/home/feelshoe/data/footImages/image7.jpg'
#    '/home/feelshoe/data/footImages/image8.jpg'
#  ]
#  footData: {
#    something: 'value'
#  }
#}