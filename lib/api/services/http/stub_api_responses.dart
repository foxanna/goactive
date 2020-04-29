const feedStubApiResponses = <String, String>{
  '': feedStubApiResponse1,
  '75aae83f-402f-4d16-bd64-cb18d3a73c9a': feedStubApiResponse2,
  'aa7f17b6-e2a3-49c3-a850-0916e4c92629': feedStubApiResponse3,
};

const emptyListStubApiResponse = r'''[]''';

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
     "interested": 480,
     "isAttending": true,
     "isInterested": true
  },
  {
    "id": "15bb7eb0-e71f-45e7-9932-35ad46992ae3",
    "title": "STING MY SONGS",
    "details": "Sting: My Songs show in Kyiv. On October 6, 2020, a grand show by the legendary Sting will take place at the Palace of Sports in Kyiv.",
    "image": "https://images-na.ssl-images-amazon.com/images/I/913CkUHWZCL._SX466_.jpg",
    "date": "2020-07-18T08:00:00.000Z",
    "location": {
      "name": "Palace of sports, 1 Sports square, Kyiv, Ukraine",
      "latitude": 50.234,
      "longitude": 23.03424
    },
    "organizer": {
      "id": "ab608edb-23ec-4722-9381-db2011dde32e",
      "avatar": "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
      "name": "Samuel",
      "email": "samuel@gmail.com"
    },
    "attending": 130,
    "interested": 520,
    "isAttending": false,
    "isInterested": true
  },
  {
    "id": "cc6951fe-0b3a-4efa-92b0-b6c48e1cba37",
    "title":"JULIET AND ROMEO",
    "details":"The most famous and favorite play of all time",
    "image": "https://www.sfexaminer.com/wp-content/uploads/2019/09/18424968_web1_190906-SFE-M-ARomeoJuliet.jpg",
    "date": "2020-07-18T08:00:00.000Z",
    "location": {
      "name": "Lesia Ukrainka National Academic Theater of Russian Drama Kyiv, vulytsya Bohdana Khmelʹnytsʹkoho, 5, Kyiv, Ukraine",
      "latitude": 48.409123,
      "longitude": 20.1314
    },
    "organizer": {
      "id": "265c03d2-9803-4aaf-bb04-6de420759b07",
      "avatar": "https://images.unsplash.com/photo-1527980965255-d3b416303d12?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
      "name": "Mark"
    },
    "attending": 120,
    "interested": 234,
    "isAttending": false,
    "isInterested": true
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
     "interested": 8,
     "isAttending": false,
     "isInterested": false
  }
]''';

const feedStubApiResponse2 = r'''[
  {
     "id": "01b160cb-7806-4fcf-ae1f-b6d67e862cb2",
     "image": "https://cdn.cnn.com/cnnnext/dam/assets/181127101933-health-of-coffee-exlarge-169.jpg",
     "title": "Coffee and croissants",
     "details": "Meet in cozy cafe",
     "date": "2020-09-20T08:00:00.000Z",
     "location": {
        "name": "Central Coffee, Svobody St, Kharkiv, Kharkiv Oblast, 61000",
        "latitude": 50.012619,
        "longitude": 36.250353
     },
     "organizer": {
        "id": "2fa6abcc-3b0b-43c2-bcbf-e5c302ec4606",
        "avatar": "https://images.unsplash.com/photo-1544725176-7c40e5a71c5e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
        "name": "Linda"
     },
     "attending": 2,
     "interested": 8,
     "isAttending": false,
     "isInterested": false
  },
  {
    "id": "4bcbae26-6372-4d38-98dd-ae2fd19bfb18",
    "title": "ENTER SHIKARI",
    "details": "Enter Shikari in Kyiv! Don`t miss 2020-10-02 в 19: 00 on the Bingo, Kyiv. Buy Enter Shikari tickets at Concert.ua online or with delivery. Or order online and collect hard copy in the nearest Concert.ua ticket office.",
    "image": "https://sova.ponominalu.ru/wp-content/uploads/2019/08/enter-shikari.jpg",
    "date": "2020-10-02T19:00:00.000Z",
    "location": {
      "name": "Bingo Kyiv, Pobedy Avenue, 112, m. Svyatoshin",
      "latitude": 50.008960,
      "longitude": 36.229718
    },
    "organizer": {
      "id": "ab608edb-23ec-4722-9381-db2011dde32e",
      "avatar": "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
      "name": "Samuel",
      "email": "samuel@gmail.com"
    },
    "attending": 130,
    "interested": 520,
    "isAttending": false,
    "isInterested": true
  },
  {
    "id": "1122199b-a02a-4eaa-806f-81a45d003d99",
    "title":"TARJA TURUNEN",
    "details":"The Queen of Metal - Finnish Primadonna and one of the most famous rock musicians in the world - Tarja Turunen invites you to an exclusive Christmas concert. The ex-soloist of the Nightwish band promises that this time she will give us not just a festive concert, but a truly unique atmosphere of European Christmas. It will be the warmest Christmas in your life. And no matter how time-consuming, Turunen's music is the elixir of love and goodness that is so much needed by all of us.",
    "image": "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRA1kgMH5nkicth5GF4Fis_WjqUf5WtrqlRsW6nWYjUVFkxQ_gO&usqp=CAU",
    "date": "2020-07-18T08:00:00.000Z",
    "location": {
      "name": "ICCA OCTOBER PALACE, Kyiv, aleya Heroyiv Nebesnoyi Sotni, 1",
      "latitude": 50.409123,
      "longitude": 42.1314
    },
    "organizer": {
      "id": "ab608edb-23ec-4722-9381-db2011dde32e",
      "avatar": "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
      "name": "Samuel",
      "email": "samuel@gmail.com"
    },
    "attending": 130,
    "interested": 520,
    "isAttending": false,
    "isInterested": true
  },
  {
     "id": "aa7f17b6-e2a3-49c3-a850-0916e4c92629",
     "image": "https://i0.wp.com/sharonsantoni.com/wp-content/uploads/2019/12/My-French-Country-Home-Edith-Piaf-Peforming.jpg?fit=600%2C281&ssl=1",
     "title": "EDITH PIAF: LIFE IN THE PINK LIGHT",
     "details": "Listen to the songs of the unsurpassed Parisian sparrow, see the love story of a great singer, get inspiration under no circumstances to give up and go to your dream",
     "date": "2020-05-01T16:30:00.000Z",
     "location": {
        "name": "Lesia Ukrainka National Academic Theater of Russian Drama, Kyiv, vulytsya Bohdana Khmelnytskoho, 5",
        "latitude": 50.017757, 
        "longitude": 36.245701
     },
    "organizer": {
      "id": "265c03d2-9803-4aaf-bb04-6de420759b07",
      "avatar": "https://images.unsplash.com/photo-1527980965255-d3b416303d12?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
      "name": "Mark"
    },
    "attending": 120,
    "interested": 234,
    "isAttending": false,
    "isInterested": true
  }
]''';

const feedStubApiResponse3 = r'''[
  {
     "id": "60c43e24-d704-4308-82e6-e64cb5c89557",
     "image": "https://skoda-wlc.s3.amazonaws.com/2/2019/10/Cycling-Training-CVR-profimedia-0475554355.jpg",
     "title": "Go cycling",
     "details": "Gather for a bycicle ride towards Lisopark forest",
     "date": "2020-07-16T08:00:00.000Z",
     "location": {
        "name": "Shevchenkivs'kyi District, Kharkiv  61000",
        "latitude": 48.4600603,
        "longitude": 35.0709289
     },
     "organizer": {
        "id": "2fa6abcc-3b0b-43c2-bcbf-e5c302ec4606",
        "avatar": "https://images.unsplash.com/photo-1544725176-7c40e5a71c5e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
        "name": "Linda"
     },
     "attending": 2,
     "interested": 8,
     "isAttending": false,
     "isInterested": false
  },
  {
    "id": "af43a485-9fd6-4568-87fa-3fdf61f3af6f",
    "title": "LORDS OF THE SOUND. MUSIC OF HANS ZIMMER",
    "details": "Lords of the Sound. Music of Hans Zimmer in Kyiv! Don`t miss 2020-10-24 в 20:00 on the HC KPI, Kyiv.",
    "image": "https://www.volynnews.com/files/news/2019/03-01/263914/3c655f8d8531e198480b23ac908a5c600108f5c4.jpeg",
    "date": "2020-07-18T08:00:00.000Z",
    "location": {
      "name": "Kyiv, Victory Avenue 37",
      "latitude": 50.234,
      "longitude": 23.03424
    },
    "organizer": {
      "id": "ab608edb-23ec-4722-9381-db2011dde32e",
      "avatar": "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
      "name": "Samuel",
      "email": "samuel@gmail.com"
    },
    "attending": 130,
    "interested": 520,
    "isAttending": false,
    "isInterested": true
  }
]''';

const userStubApiResponse = r'''{
  "id": "631482bc-48f4-45f5-9e1e-1d105a943b98",
  "avatar": "https://media-exp1.licdn.com/dms/image/C5603AQE-YPibgVZKQg/profile-displayphoto-shrink_200_200/0?e=1593648000&v=beta&t=3o2bsKr7nXC3gxMaEfvHJF7DhOJIu6de8GE7C1dg6bI",
  "name": "Anna",
  "email": "anna.domashych@gmail.com"
}''';
