<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Feliz Cumpleaños Candy</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #ff6f61; /* Fondo naranja */
            color: #000; /* Texto negro */
            margin: 0;
            padding: 0;
            position: relative;
            overflow: hidden;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.8);
            border-radius: 10px;
            box-shadow: 0 2px 4px rgba(0,0,0,0.1);
            position: relative;
            z-index: 1;
        }

        h1 {
            font-size: 2em;
        }

        p {
            font-size: 1.2em;
            line-height: 1.6;
        }

        .message {
            font-size: 2em;
            font-weight: bold;
            animation: blink-animation 1s steps(2, start) infinite;
        }

        @keyframes blink-animation {
            to {
                visibility: hidden;
            }
        }

        audio {
            width: 100%;
            margin-top: 20px;
        }

        .play-button {
            background-color: #fff; /* Botón blanco */
            color: #ff6f61; /* Texto naranja */
            border: none;
            padding: 10px 20px;
            font-size: 1em;
            cursor: pointer;
            border-radius: 5px;
            margin-top: 10px;
        }

        .play-button:hover {
            background-color: #ff6f61; /* Cambia a naranja cuando se pasa el ratón sobre el botón */
            color: #fff;
        }

        a {
            color: #ff6f61; /* Enlaces naranjas */
            text-decoration: none;
            transition: color 0.3s ease;
        }

        a:hover {
            color: #fff; /* Cambia a blanco cuando se pasa el ratón sobre el enlace */
        }

    </style>
</head>
<body>
    <div class="container">
        <h1>¡Feliz Cumpleaños Candy!</h1>
        <p>Espero que tengas un día lleno de alegría y felicidad. Que todos tus deseos se hagan realidad.</p>
        <div class="message">🎉 ¡Feliz Cumpleaños Candy! 🎉</div>
        <audio id="audio" controls>
            <source src="candy.mp3" type="audio/mpeg">
            Tu navegador no soporta audio.
        </audio>
        <button class="play-button" onclick="toggleAudio()">Reproducir</button>
        <br>
        <a href="d.html">Ir a Otra Página</a>
    </div>

    <script>
        function toggleAudio() {
            var audio = document.getElementById("audio");
            var button = document.querySelector(".play-button");

            if (audio.paused) {
                audio.play();
                button.textContent = "Pausar";
            } else {
                audio.pause();
                button.textContent = "Reproducir";
            }
        }
    </script>
</body>
</html>
