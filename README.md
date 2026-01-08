# 🛠️ Proyecto CI Spring Boot con GitHub Actions

Este proyecto implementa un **pipeline de Integración Continua (CI)** utilizando **GitHub Actions** para automatizar el proceso de compilación, ejecución de pruebas y construcción de una imagen Docker a partir de una aplicación desarrollada con **Spring Boot**.

---

## 📌 Objetivo del Proyecto

El objetivo principal de este trabajo es configurar un flujo de CI que se ejecute automáticamente en cada push realizado a la rama `main`, garantizando que:

✔️ El proyecto compile correctamente
✔️ Se ejecuten pruebas unitarias e integración
✔️ Se genere una imagen Docker lista para despliegue

---

## ⚙️ Tecnologías Utilizadas

* **Java 17**
* **Spring Boot**
* **Maven**
* **Docker**
* **GitHub Actions**

---

## 🧩 Estructura del Proyecto

```
📂 Proyecto
 ├── .github/
 │   └── workflows/
 │       └── ci-spring-boot.yml   <-- Pipeline CI
 ├── src/
 ├── pom.xml
 ├── Dockerfile
 ├── mvnw
 ├── mvnw.cmd
```

---

## 🚀 Flujo de Integración Continua (CI)

El pipeline se ejecuta automáticamente en cada push sobre la rama `main`.

📍 Ubicación del workflow:

```
.github/workflows/ci-spring-boot.yml
```

### 🔄 El pipeline realiza las siguientes acciones:

1️⃣ Checkout del repositorio
2️⃣ Configuración de Java 17
3️⃣ Compilación del proyecto y ejecución de pruebas:

```
mvn clean verify
```

4️⃣ Construcción de imagen Docker:

```
docker build -t myapp:latest .
```

---

## 🧪 Resultado del Pipeline

Cuando el pipeline finaliza correctamente, se puede observar el estado **SUCCESS** en la pestaña **Actions** del repositorio.

📸 **Aquí colocar captura del pipeline en verde**

---

## 🐳 Dockerfile

El proyecto incluye un `Dockerfile` que empaqueta la aplicación generando una imagen lista para despliegue:

📸 **Aquí captura del Dockerfile**

---

## 📷 Evidencias del Trabajo

📌 Capturas sugeridas:
<img width="1907" height="869" alt="image" src="https://github.com/user-attachments/assets/987b4e66-f747-44b6-af4b-af8f7bd919e0" />
<img width="1915" height="882" alt="image" src="https://github.com/user-attachments/assets/d3a21c4e-5671-4adb-b868-0dc89c9a9ccd" />
<img width="1919" height="1022" alt="image" src="https://github.com/user-attachments/assets/717e622d-1d83-48d7-91e8-cf84f84c0c89" />
<img width="1919" height="1023" alt="image" src="https://github.com/user-attachments/assets/dfcff3aa-921d-44f7-9358-7f193c546596" />

---

## ✅ Conclusiones

La implementación del pipeline de CI permitió:

✔️ Automatizar el proceso de build y pruebas
✔️ Reducir posibles errores humanos
✔️ Garantizar que el proyecto siempre se mantenga funcional
✔️ Preparar la aplicación para despliegue mediante Docker

Este flujo representa una práctica profesional utilizada ampliamente en entornos reales de desarrollo.

---

## 👨‍💻 Autor

Roberto Manosalvas


