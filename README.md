# Métodos Numéricos para Encontrar Raíces de Ecuaciones

Implementación en GNU Octave de los métodos de Punto Fijo, Newton-Raphson y Secante para resolver problemas de raíces de ecuaciones.

## 📌 Autor
- **Nombre:** Jonathan Meixueiro  
- **Matrícula:** 240694  
- **Asesor:** Claudio Hiram Carmona Jurado

## 📂 Archivos

| Problema | Descripción |
|----------|-------------|
| **`6_3_metodos_punto_fijo_newton-raphson.m`**  | Utilice los métodos de: <br><br><ul><li>a) iteración de punto fijo</li><li>b) Newton-Raphson</li></ul><br>Para determinar una raíz de f(x) = -x^2 + 1.8x + 2.5 con el uso de x0 = 5. Haga el cálculo hasta que el error relativo aproximado sea menor que εs = 0.05%. Asimismo, realice una comprobación del error de su respuesta final. |
| **`6_4_grafica_newton-raphson.m`**  | Determine las raíces reales de f(x) = -1 + 5.5x - 4x^2 + 0.5x^3:<br><br><ul><li>a) en forma gráfica</li><li>b) con el método de Newton-Raphson dentro de εs = 0.01%</li></ul> |
| **`6_7_metodo_de_la_secante.m`**  | Localice la primera raíz positiva de f(x) = sin(x) + cos(1 + x^2) - 1 donde x está en radianes. Para localizar la raíz, use cuatro iteraciones del método de la secante con valores iniciales de:<br><br><ul><li>a) xi-1 = 1.0 y xi = 3.0</li><li>b) xi-1 = 1.5 y xi = 2.5</li><li>c) xi-1 = 1.5 y xi = 2.25</li></ul> |


## ⚙️ Requisitos

- [GNU Octave](https://www.gnu.org/software/octave/) (recomendado: versión 7.3 o superior)

- **Alternativa sin instalación**:  
  Puedes ejecutar este proyecto directamente en línea mediante [Octave Online](https://octave-online.net).  
  Solo necesitas:
1. Crear una cuenta gratuita.
2. Subir los tres archivos `.m` del repositorio (`6_3_metodos_punto_fijo_newton-raphson.m`, `6_4_grafica_newton-raphson.m`, `6_7_metodo_de_la_secante.m`).
3. Ejecutar cada uno por separado desde la consola del sitio.

## 🚀 Instrucciones de uso

1. Abre Octave.
2. Coloca los tres archivos `.m` en el mismo directorio.
3. Ejecuta cada archivo por separado:
   - `6_3_metodos_punto_fijo_newton-raphson.m`
   - `6_4_grafica_newton-raphson.m`
   - `6_7_metodo_de_la_secante.m`

## 📈 Resultados

#### El programa `6_3_metodos_punto_fijo_newton-raphson.m` devuelve el siguiente resultado:
![image](https://github.com/user-attachments/assets/ef8dd0a2-88e1-41d6-baee-800a82c8fc3b)

---
#### El programa `6_4_grafica_newton-raphson.m` devuelve el siguiente resultado:
![image](https://github.com/user-attachments/assets/e1f5830f-3dcf-4ab5-8891-8d171e8dc598)

---

#### El programa `6_7_metodo_de_la_secante.m` devuelve el siguiente resultado:
![image](https://github.com/user-attachments/assets/0fb7f1d6-fe02-45cf-bd02-380af86f2bb6)


---

## 🧾 Créditos
- **Materia:** Métodos Numéricos
- **Asesor:** Claudio Hiram Carmona Jurado
- **Alumno:** Jonathan Eduardo Olivas Meixueiro
- **Matricula:** 240694
- **Fecha de entrega:** 08/Junio/2025

---
