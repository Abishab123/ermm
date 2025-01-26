body {
    font-family: 'Arial', sans-serif;
    background-color: #ffebef; /* Light pink background */
    color: #333; /* Darker text for readability */
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
    padding: 0;
}

.container {
    background-color: white;
    border-radius: 10px;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
    padding: 30px;
    text-align: center;
    width: 400px;
    position: relative;
    padding-bottom: 100px; /* Add space at the bottom for the button */
}

h1 {
    color: #ff66b2; /* Pink color for the title */
    font-size: 2.5rem;
    margin-bottom: 20px;
}

.about-me h2 {
    font-size: 1.8rem;
    margin-bottom: 15px;
    color: #ff3399; /* Slightly darker pink for name */
}

.about-me p {
    font-size: 1.2rem;
    margin: 10px 0;
}

.about-me strong {
    color: #ff66b2; /* Highlight specific words */
}

/* Button Positioning */
#navigate-btn {
    display: block;
    padding: 10px 20px;
    background-color: #ff66b2;
    color: white;
    border: none;
    border-radius: 5px;
    font-size: 1.2rem;
    cursor: pointer;
    position: absolute;
    bottom: 20px;
    left: 50%;
    transform: translateX(-50%); /* Center horizontally */
    margin: 0 auto;
}

#navigate-btn:hover {
    background-color: #ff3399;
}
