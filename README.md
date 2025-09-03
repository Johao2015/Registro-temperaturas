# Registro-temperaturas
Registros de temperaturas por días
# Registro de Temperaturas Diarias con Matriz 3D
# Estructura de la matriz: temperaturas[ciudad][semana][día]

# Lista de ciudades
ciudades = ["Cuenca", "Quito", "Guayaquil"]

# Matriz 3D de temperaturas: 3 ciudades, 2 semanas, 7 días por semana
temperaturas = [
    [   # Ciudad 0: Cuenca
        [15, 16, 14, 15, 17, 18, 16],  # Semana 1
        [14, 15, 15, 16, 17, 18, 19]   # Semana 2
    ],
    [   # Ciudad 1: Quito
        [12, 13, 12, 14, 13, 12, 11],  # Semana 1
        [13, 14, 13, 12, 14, 15, 13]   # Semana 2
    ],
    [   # Ciudad 2: Guayaquil
        [28, 29, 30, 31, 29, 28, 30],  # Semana 1
        [27, 28, 29, 30, 31, 30, 29]   # Semana 2
    ]
]

# Calcular y mostrar el promedio de temperaturas por ciudad y semana
for i, ciudad in enumerate(ciudades):
    print(f"\nPromedios de temperatura para {ciudad}:")
    for semana_idx, semana in enumerate(temperaturas[i]):
        suma = 0
        for dia in semana:
            suma += dia
        promedio = suma / len(semana)
        print(f"  Semana {semana_idx+1}: {promedio:.2f}°C")
        
