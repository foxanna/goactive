const feedStubApiResponses = <String, String>{
  '': feedStubApiResponse1,
  '75aae83f-402f-4d16-bd64-cb18d3a73c9a': feedStubApiResponse2,
};

const feedStubApiResponse1 = r'''[
  {
     "id": "8c627fd6-f1c2-493e-b475-7d007947587c",
     "image": "https://ukraine-kiev-tour.com/images/2018/jazz-on-the-dnieper.jpg",
     "title": "Jazz on the Dnieper",
     "details": "Jazz compositions performed by musicians and vocalists who occupy the central place of the world jazz Olympus. Experiments and jazz standards, young musicians and jazz maestros, new creative collaborations, which often appear spontaneously and turn out to be unexpectedly successful.\nBuy tickets at https://jazz-dnepr.com/en/home/",
     "date": "2020-07-16T08:00:00.000Z",
     "location": {
        "name": "Monastyrsʹkyy Ostriv, Монастирський острів, Dnipro, Dnipropetrovsk Oblast, 49000, Ukraine",
        "latitude": 48.4600603,
        "longitude": 35.0709289
     },
     "organizer": {
        "id": "97753f39-5e4f-4eb1-9914-1e82d2522727",
        "avatar": "https://vectorflags.s3-us-west-2.amazonaws.com/flags/ua-circle-01.png",
        "name": "Jazz on the Dnieper",
        "email": "info@jazz-dnepr.com"
     },
     "attending": 325,
     "interested": 480
  },
  {
     "id": "75aae83f-402f-4d16-bd64-cb18d3a73c9a",
     "image": "https://media-cdn.tripadvisor.com/media/photo-s/09/63/3e/b4/phranakorn-thumlen.jpg",
     "title": "Embroidery Workshop",
     "details": "Let's get together and do some nice handmade purses",
     "date": "2020-05-01T16:30:00.000Z",
     "location": {
        "name": "Central park",
        "latitude": 50.017757, 
        "longitude": 36.245701
     },
     "organizer": {
        "id": "2fa6abcc-3b0b-43c2-bcbf-e5c302ec4606",
        "avatar": "https://images.unsplash.com/photo-1544725176-7c40e5a71c5e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
        "name": "Linda"
     },
     "attending": 2,
     "interested": 8
  }
]''';

const feedStubApiResponse2 = r'''[]''';
