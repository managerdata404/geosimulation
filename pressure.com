
<antArtifact identifier="rockphysics-porosity" type="text/html" title="Porosity & Permeability Page">
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Pressure - RockPhysics Hub</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background: white;
        }
        .content-header {
            margin-bottom: 20px;
        }
        .simulation-area {
            background: #f5f5f5;
            border-radius: 10px;
            padding: 20px;
            margin: 20px 0;
        }
        .controls {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
            gap: 10px;
            margin-top: 20px;
        }
        .control-button {
            padding: 10px;
            border: none;
            border-radius: 5px;
            background: #1a237e;
            color: white;
            cursor: pointer;
        }
        .theory-section {
            margin-top: 20px;
        }
        .equation {
            background: #f8f9fa;
            padding: 10px;
            border-radius: 5px;
            margin: 10px 0;
            font-family: monospace;
        }
    </style>
</head>
<body>
    <div class="content-header">
        <h1>Porosity & Permeability</h1>
        <p>Understanding the fundamental properties of reservoir rocks</p>
    </div>

    <div class="simulation-area">
        <h2>Interactive Simulation</h2>
        <img src="/api/placeholder/800/400" alt="Porosity Simulation">
        <div class="controls">
            <button class="control-button">Adjust Porosity</button>
            <button class="control-button">Change Rock Type</button>
            <button class="control-button">View Flow Paths</button>
            <button class="control-button">Reset</button>
        </div>
    </div>

    <div class="theory-section">
        <h2>Theory</h2>
        <p>Porosity is the measure of void spaces in a material, while permeability is the measure of a material's ability to transmit fluids.</p>
        
        <h3>Porosity Calculation</h3>
        <div class="equation">
            φ = Vp / Vt
            where:
            φ = porosity
            Vp = pore volume
            Vt = total volume
        </div>

        <h3>Relationship with Permeability</h3>
        <p>While porosity and permeability are related, they don't always correlate directly. A rock can have high porosity but low permeability if the pores are not well connected.</p>
    </div>
</body>
</html>
</antArtifact>