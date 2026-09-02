# Panel Personal de Roberto (En Español)

Un panel interactivo privado y de usuario único diseñado para Roberto, para gestionar tareas diarias, horarios de clases, directorio de alumnos, reservas de sesiones, facturación/pagos e informes docentes.

Todos los datos se guardan directamente en el navegador a través de **Almacenamiento Persistente Local (`localStorage`)** bajo la clave `roberto_dashboard_v2_es`. No se requieren servidores, cuentas ni contraseñas.

---

## 🚀 Cómo Iniciar la Aplicación

### Opción 1: Abrir Directamente en el Navegador (Más Rápido)
Haz doble clic o ejecuta en tu terminal:
```bash
open /Users/roberto/.gemini/antigravity/scratch/roberto-dashboard/index.html
```

### Opción 2: Iniciar Servidor Local con Python
```bash
cd /Users/roberto/.gemini/antigravity/scratch/roberto-dashboard
./start.sh
```
Luego abre [http://localhost:3000](http://localhost:3000) en tu navegador.

---

## 🌟 Módulos y Funcionalidades en Español

### 1. Vista General (Inicio)
- **Cabecera**: Saludo dinámico con resumen de tareas, clases y pagos pendientes.
- **KPIs Principales**: Ingresos cobrados, cobros pendientes, alumnos activos y horas lectivas semanales.
- **Acciones Rápidas**: Accesos directos para `+ Tarea`, `+ Clase`, `+ Reserva` y `+ Factura`.
- **Próximas Clases y Tareas Urgentes**: Botón para unirse a Zoom/Meet en 1 clic y lista de prioridades.

### 2. Tareas y Preparación
- **Filtros**: Por categoría (`Preparación`, `Calificaciones`, `Administración`, `Seguimiento`, `Currículo`, `Personal`), prioridad (`Urgente`, `Alta`, `Media`, `Baja`) y estado (`Pendientes`, `En Progreso`, `Completadas`).
- **Barra de Progreso**: Indicador visual de porcentaje de tareas completadas.
- **Edición y Marcado**: Casilla interactiva con tachado visual al completar.

### 3. Clases y Horarios
- **Catálogo de Clases**: Materia, día de la semana, horario, duración y aforo máximo.
- **Alumnos Inscritos**: Lista de alumnos vinculados a cada grupo.
- **Enlaces de Videollamada**: Acceso directo para iniciar la clase en Zoom o Google Meet.

### 4. Estudiantes y Reservas
- **Directorio de Alumnos**: Contacto (correo, teléfono), tarifa horaria convenida, estado (Activo/Inactivo), saldo y notas pedagógicas.
- **Registro de Sesiones**: Clases grupales o tutorías 1 a 1 con fecha, hora, duración, tarifa y estado del cobro.
- **Exportación CSV**: Descarga en un clic de alumnos o reservas.

### 5. Pagos y Facturación
- **Control de Cobros**: Registro de facturas por Bizum, Transferencia, Tarjeta/Stripe, Efectivo o PayPal.
- **Estados**: Filtro rápido por `Todos`, `Pagado`, `Pendiente` y `Vencido`.
- **Liquidación en 1 Clic**: Botón "Marcar Pagado" para liquidar facturas al instante.
- **Exportación Contable**: Descarga de facturas en CSV para gestoría o impuestos.

### 6. Informes y Métricas
- **Finanzas**: Total facturado, recaudación real, efectividad de cobro e ingreso medio por sesión.
- **Carga Docente**: Desglose de horas impartidas por materia.
- **Ranking de Alumnos**: Tabla clasificatoria de alumnos por facturación histórica.
- **Herramientas de Respaldo**: 
  - **Descargar Respaldo JSON**: Exporta todos tus datos en un archivo JSON seguro.
  - **Restaurar Copia JSON**: Vuelve a cargar tus datos en cualquier navegador.
  - **Restablecer Muestra**: Restaura el conjunto de datos de prueba predeterminado.
