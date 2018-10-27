<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}


body {
    font-size: 28px;
}

ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
    position: -webkit-sticky; /* Safari */
    position: sticky;
    top: 0;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover {
    background-color: #111;
}

.active {
    background-color: #4CAF50;
}
</style>
</head>
<body>
<ul>
  <li><a href="home.htm">Home</a></li>
  <li><a href="student.htm">StudentRegister</a></li>
  <li><a class="active" href="contact.htm">Contact</a></li>
</ul>

<h2>Responsive "Meet The Team" Section</h2>
<p>Resize the browser window to see the effect.</p>
<br>

<div class="row">
  <div class="column">
    <div class="card">
      <img src="DSC_0962.JPG" alt="Jitesh" style="width:100%">
      <div class="container">
        <h2>Jitesh Khanna</h2>
        <p class="title">CEO & Founder</p>
        <p>Innovative,Motivater</p>
        <p>jit@crisSoft.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="123 copy.jpg" alt="Prem" style="width:100%">
      <div class="container">
        <h2>PremNath</h2>
        <p class="title">Art Director</p>
        <p>Hard Worker,Leader</p>
        <p>pk@crisSoft.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
  <div class="column">
    <div class="card">
      <img src="IMG_20170909_151658997~2.jpg" alt="Abhimanyu" style="width:100%">
      <div class="container">
        <h2>Abhimanyu</h2>
        <p class="title">Designer</p>
        <p>Creative,Learner</p>
        <p>ab@crisSoft.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
</div>

</body>
</html>
