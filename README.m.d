# 🌡️ Registro de Temperaturas Diarias

Este proyecto es un ejemplo de **uso de arreglos multidimensionales (matriz 3D)** en Python para registrar y calcular el **promedio de temperaturas diarias** en varias ciudades durante varias semanas.

---

## 📌 Descripción del proyecto
- Se utiliza una **matriz 3D** con la siguiente estructura:

temperaturas[ciudad][semana][día]

markdown
Copiar código

- `ciudad`: índice para las ciudades (Cuenca, Quito, Guayaquil).
- `semana`: índice de las semanas (Semana 1, Semana 2).
- `día`: índice de los días de la semana (Lunes a Domingo).

- Se calculan los **promedios de temperatura por ciudad y semana** utilizando **bucles anidados**.

---

## 🖼️ Diagrama de la matriz 3D

Ciudades
|
|--> Cuenca
| |--> Semana 1: [15,16,14,15,17,18,16]
| |--> Semana 2: [14,15,15,16,17,18,19]
|
|--> Quito
| |--> Semana 1: [12,13,12,14,13,12,11]
| |--> Semana 2: [13,14,13,12,14,15,13]
|
|--> Guayaquil
|--> Semana 1: [28,29,30,31,29,28,30]
|--> Semana 2: [27,28,29,30,31,30,29]

yaml
Copiar código

---

## 🛠️ Tecnologías
- **Lenguaje:** Python 3
- **Paradigma:** Programación estructurada
- **Temas:** Arreglos multidimensionales, bucles anidados

---

## ▶️ Cómo ejecutar el proyecto
1. Clonar el repositorio o descargar ZIP.  
2. Abrir `registro_temperaturas.py` en Python 3.  
3. Ejecutar el script:
   ```bash
   python registro_temperaturas.py
📋 Ejemplo de salida
yaml
Copiar código
Promedios de temperatura para Cuenca:
  Semana 1: 15.86°C
  Semana 2: 16.29°C

Promedios de temperatura para Quito:
  Semana 1: 12.43°C
  Semana 2: 13.43°C

Promedios de temperatura para Guayaquil:
  Semana 1: 29.29°C
  Semana 2: 29.14°C
✨ Autor
Nombre: Johao Flores

Materia: Programación

Tema: Iteración de arreglos multidimensionales con bucles anidados

yaml
Copiar código

4. Haz clic en **Commit new file**.  
