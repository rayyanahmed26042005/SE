<!DOCTYPE html>
<html>
<head>
    <title>Event Registration - Virtual Event</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #ff9a9e, #fad0c4);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .form-container {
            background: white;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 4px 20px rgba(0,0,0,0.2);
            width: 400px;
            text-align: center;
        }
        .form-container h1 {
            color: #8e44ad;
            margin-bottom: 20px;
        }
        .form-container label {
            display: block;
            text-align: left;
            margin-top: 12px;
            font-weight: bold;
            color: #34495e;
        }
        .form-container input, select {
            width: 100%;
            padding: 10px;
            margin-top: 6px;
            border-radius: 6px;
            border: 1px solid #ccc;
        }
        .form-container button {
            margin-top: 20px;
            padding: 12px;
            width: 100%;
            border: none;
            border-radius: 8px;
            background-color: #8e44ad;
            color: white;
            font-size: 16px;
            cursor: pointer;
        }
        .form-container button:hover {
            background-color: #732d91;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <h1>Event Registration</h1>
        <form action="EventRegistrationServlet" method="post">
            <label for="fullname">Full Name:</label>
            <input type="text" id="fullname" name="fullname" required>

            <label for="email">Email ID:</label>
            <input type="email" id="email" name="email" required>

            <label for="event">Select Event:</label>
            <select id="event" name="event" required>
                <option value="">--Select--</option>
                <option value="tech">Tech Summit 2025</option>
                <option value="music">Virtual Music Fest</option>
                <option value="art">Online Art Exhibition</option>
                <option value="startup">Startup Pitch Event</option>
            </select>

            <label for="date">Event Date:</label>
            <input type="date" id="date" name="date" required>

            <button type="submit">Register Now</button>
        </form>
    </div>
</body>
</html>
