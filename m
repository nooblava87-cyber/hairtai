<!DOCTYPE html>
<html lang="mn">
<head>
    <meta charset="UTF-8">
    <title>Шинэ жилийн мэнд, хайртдаа</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: "Arial", sans-serif;
            background: linear-gradient(#08203e, #557c93);
            color: white;
            text-align: center;
        }
        .container {
            padding: 40px;
            max-width: 700px;
            margin: auto;
        }
        h1 {
            font-size: 40px;
            margin-bottom: 10px;
        }
        .poem {
            font-size: 20px;
            line-height: 1.6;
            margin-top: 20px;
            background: rgba(255, 255, 255, 0.15);
            padding: 20px;
            border-radius: 10px;
        }
        .heart {
            font-size: 50px;
            margin-top: 20px;
            animation: beat 1.5s infinite;
        }
        @keyframes beat {
            0% { transform: scale(1); }
            50% { transform: scale(1.2); }
            100% { transform: scale(1); }
        }
    </style>
</head>
<body>

    <div class="container">
        <h1>🎄 Шинэ жилийн мэнд, хайр минь! 🎄</h1>

        <div class="poem">
            Гэрлэн чимэг анивчин гялалзах үдшид,<br>
            Гэрэлт цас шиг зөөлөн сэтгэл чамдаа илгээе би.<br>
            Гарт минь дулаахан орших аз жаргал чи минь,<br>
            Гал цог мэт гялтганах ирэх ондоо хамт байгаасай.<br><br>

            Шинэ жилийн одод биднийг ивээж,<br>
            Сэтгэл зүрхэнд минь зөвхөн чамайг л гэрээслэнэ.<br>
            Хайрладаг гэдгийг минь зөөлөн салхи дамжуулаад,<br>
            Хамгийн дулаан мэндчилгээг би чамдаа зориулъя.
        </div>

        <div class="heart">❤️</div>
    </div>

</body>
</html>
