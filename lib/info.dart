const info = [
  {
    'name': 'John Doe',
    'message': 'Hey, how are you doing?',
    'time': '3:53 pm',
    'profilePic':
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSROvm9eo0NIMJP77_JTvT9Se54NgVFlpYH5A&usqp=CAU',
  },
  {
    'name': 'Christopher',
    'message': 'Hello, whats up',
    'time': '2:25 pm',
    'profilePic':
        'https://upload.wikimedia.org/wikipedia/commons/8/85/Elon_Musk_Royal_Society_%28crop1%29.jpg',
  },
  {
    'name': 'Jennifer',
    'message': 'Hello, I want to sleep.',
    'time': '1:03 pm',
    'profilePic':
        'data:image/jpeg;base64,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',
  },
  {
    'name': 'Dad',
    'message': 'Call me, have some work',
    'time': '12:06 pm',
    'profilePic':
        'https://pbs.twimg.com/profile_images/1419974913260232732/Cy_CUavB.jpg',
  },
  {
    'name': 'Mom',
    'message': 'You ate food?',
    'time': '10:00 am',
    'profilePic':
        'https://uploads.dailydot.com/2018/10/olli-the-polite-cat.jpg?auto=compress%2Cformat&ixlib=php-3.3.0',
  },
  {
    'name': 'Jurica',
    'message': 'Yo!!!!! Long time, no see!?',
    'time': '9:53 am',
    'profilePic':
        'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  },
  {
    'name': 'Albert Dera',
    'message': 'Am I fat?',
    'time': '7:25 am',
    'profilePic':
        'https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  },
  {
    'name': 'Joseph',
    'message': 'I am from International Olym...',
    'time': '6:02 am',
    'profilePic':
        'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  },
  {
    'name': 'Sikandar',
    'message': 'Lets Code!',
    'time': '4:56 am',
    'profilePic':
        'https://images.unsplash.com/photo-1619194617062-5a61b9c6a049?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHJhbmRvbSUyMHBlb3BsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60',
  },
  {
    'name': 'Michelle',
    'message': 'Okay nice!',
    'time': '1:00 am',
    'profilePic':
        'https://images.unsplash.com/photo-1539571696357-5a69c17a67c6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  },
];

const messages = [
  {"isMe": false, "text": "Hey What is up with you!!", "time": "10:00 am"},
  {"isMe": true, "text": "im fine,wbu?", "time": "11:00 am"},
  {"isMe": false, "text": "I am great man!", "time": "11:01 am"},
  {
    "isMe": false,
    "text": "Just messaged cuz I had some work.",
    "time": "11:01 am"
  },
  {"isMe": true, "text": "Obviously, say", "time": "11:03 am"},
  {
    "isMe": false,
    "text": "haha I wanted you to check out my new channel ^^",
    "time": "11:04 am"
  },
  {
    "isMe": true,
    "text": " Sure, what is the channel name?",
    "time": "11:05 am"
  },
  {
    "isMe": false,
    "text": "Jay Dobariya",
    "time": "11:06 am",
  },
  {
    "isMe": true,
    "text": "Looks great to me!",
    "time": "11:15 am",
  },
  {"isMe": false, "text": "Thanks bro!", "time": "11:17 am"},
  {"isMe": false, "text": "Did you subscribe?", "time": "11:16 am"},
  {"isMe": true, "text": "Yes, surely bro!", "time": "11:17 am"},
  {
    "isMe": false,
    "text": "Cool, did you like the content?",
    "time": "11:18 am",
  },
  {
    "isMe": true,
    "text": "I loved it?",
    "time": "11:19 am",
  },
  {
    "isMe": false,
    "text": "OMG! Woah! Thanks!",
    "time": "11:20 am",
  },
];
