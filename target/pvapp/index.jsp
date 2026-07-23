<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Government Portal</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family: Arial, sans-serif;
}

body{
    background:#f4f7fa;
    color:#333;
}

/* Header */
.header{
    background:#003366;
    color:white;
    padding:15px 30px;
}

.header-top{
    display:flex;
    align-items:center;
    justify-content:space-between;
}

.logo{
    display:flex;
    align-items:center;
    gap:15px;
}

.logo img{
    width:60px;
    height:60px;
}

.logo h1{
    font-size:24px;
}

/* Navigation */
.navbar{
    background:#00509e;
}

.navbar ul{
    list-style:none;
    display:flex;
    justify-content:center;
}

.navbar li{
    padding:15px 20px;
}

.navbar a{
    color:white;
    text-decoration:none;
    font-weight:bold;
}

.navbar a:hover{
    color:#ffcc00;
}

/* Hero Section */
.hero{
    background:linear-gradient(rgba(0,51,102,.7),rgba(0,51,102,.7)),
    url('https://images.unsplash.com/photo-1524492412937-b28074a5d7da?auto=format&fit=crop&w=1400&q=80');
    background-size:cover;
    background-position:center;
    color:white;
    text-align:center;
    padding:100px 20px;
}

.hero h2{
    font-size:42px;
    margin-bottom:15px;
}

.hero p{
    font-size:18px;
    max-width:800px;
    margin:auto;
}

/* Services */
.services{
    padding:50px 30px;
}

.section-title{
    text-align:center;
    color:#003366;
    margin-bottom:30px;
}

.service-grid{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
    gap:20px;
}

.card{
    background:white;
    padding:25px;
    border-radius:10px;
    box-shadow:0 2px 8px rgba(0,0,0,.15);
    text-align:center;
}

.card h3{
    color:#003366;
    margin-bottom:10px;
}

.card button{
    margin-top:15px;
    padding:10px 20px;
    background:#00509e;
    color:white;
    border:none;
    border-radius:5px;
    cursor:pointer;
}

.card button:hover{
    background:#003366;
}

/* News */
.news{
    background:white;
    margin:30px;
    padding:30px;
    border-radius:10px;
    box-shadow:0 2px 8px rgba(0,0,0,.15);
}

.news ul{
    margin-top:15px;
    padding-left:20px;
}

.news li{
    margin-bottom:10px;
}

/* Footer */
.footer{
    background:#003366;
    color:white;
    text-align:center;
    padding:20px;
    margin-top:40px;
}

@media(max-width:768px){
    .navbar ul{
        flex-direction:column;
        text-align:center;
    }

    .hero h2{
        font-size:30px;
    }
}
</style>

</head>
<body>

<!-- Header -->
<header class="header">
    <div class="header-top">
        <div class="logo">
            <img src="https://upload.wikimedia.org/wikipedia/commons/5/55/Emblem_of_India.svg"
                 alt="Government Logo">
            <div>
                <h1>Government Services Portal</h1>
                <p>Ministry of Citizen Affairs</p>
            </div>
        </div>

        <div>
            <strong>Digital India Initiative</strong>
        </div>
    </div>
</header>

<!-- Navigation -->
<nav class="navbar">
    <ul>
        <li><a href="#">Home</a></li>
        <li><a href="#">Services</a></li>
        <li><a href="#">Schemes</a></li>
        <li><a href="#">Announcements</a></li>
        <li><a href="#">Contact</a></li>
    </ul>
</nav>

<!-- Hero -->
<section class="hero">
    <h2>Citizen-Centric Digital Governance</h2>
    <p>
        Delivering transparent, efficient and accessible government
        services to every citizen through digital platforms.
    </p>
</section>

<!-- Services -->
<section class="services">
    <h2 class="section-title">Citizen Services</h2>

    <div class="service-grid">

        <div class="card">
            <h3>Birth Certificate</h3>
            <p>Apply and track birth certificate applications online.</p>
            <button>Apply Now</button>
        </div>

        <div class="card">
            <h3>Property Tax</h3>
            <p>Pay property tax securely through the portal.</p>
            <button>Pay Online</button>
        </div>

	 <div class="card">
            <h3>Income Tax</h3>
            <p>Pay property tax securely through the portal.</p>
            <button>Pay Online</button>
        </div>


        <div class="card">
            <h3>Driving License</h3>
            <p>License renewal and status verification services.</p>
            <button>View Service</button>
        </div>

        <div class="card">
            <h3>Public Grievance</h3>
            <p>Register complaints and monitor resolutions.</p>
            <button>Register</button>
        </div>

    </div>
</section>

<!-- Announcements -->
<section class="news">
    <h2 style="color:#003366;">Latest Announcements</h2>

    <ul>
        <li>New digital citizen ID services launched nationwide.</li>
        <li>New Employment registration portal launched nationwide.</li>
	<li>Online scholarship applications open for academic year.</li>
        <li>Property tax rebate available till the end of the month.</li>
        <li>Public grievance portal upgraded with real-time tracking.</li>
    </ul>
</section>

<!-- Footer -->
<footer class="footer">
    <p>
        © <%= java.time.Year.now().getValue() %>
        Government Services Portal, Maintained by pgtech solutions pvt. Ltd.  All Rights Reserved.
    </p>
    <p>Official Government Website</p>
</footer>

</body>
</html>
