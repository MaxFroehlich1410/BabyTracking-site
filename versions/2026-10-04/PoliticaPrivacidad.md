# Política de privacidad


**BabyTracking – aplicación de seguimiento del bebé**<br>
**Versión del documento y fecha de vigencia: 4 de octubre de 2026**

---

## 1. Responsable del tratamiento

Maximilian Fröhlich, c/o Melissi, Schönhauser Allee 99, 10439 Berlín, Alemania<br>
Correo electrónico: [maxfroehlich@gmx.net](mailto:maxfroehlich@gmx.net)<br>
Sitio web: [Información legal y soporte de BabyTracking](https://maxfroehlich1410.github.io/BabyTracking-site/)

## 2. Ámbito y datos de menores

Esta política explica el tratamiento de datos personales en la aplicación BabyTracking para iOS/iPadOS y en su sitio web. La aplicación está destinada a padres y otros tutores legales adultos, no al uso autónomo por menores.

BabyTracking trata deliberadamente información sobre un menor cuando la introduce un adulto autorizado. Puede incluir datos de salud conforme al artículo 9 del RGPD. Quien introduzca o comparta información sobre un menor u otra persona confirma que está autorizado para hacerlo.

## 3. Modo local y modo en la nube

- En el **modo local**, los registros de cuidados, nombres, ajustes y fotos de momentos permanecen, por regla general, en el almacenamiento de la aplicación del dispositivo y no se sincronizan con nuestra base de datos.
- En el **modo en la nube**, los datos de cuenta, hogar, cuidados y momentos indicados a continuación se almacenan mediante Supabase y se sincronizan con los miembros autorizados del hogar.
- RevenueCat se utiliza al iniciar la aplicación para mostrar ofertas y gestionar derechos de compra. Por ello, los datos técnicos y de compra descritos en la sección 8 también pueden tratarse en modo local.

### 3.1 HealthKit, iCloud y copias de seguridad del dispositivo

Las reglas de almacenamiento revisadas se aplican a partir de BabyTracking 1.0 (compilación 33). BabyTracking no integra HealthKit ni lee o escribe datos en Apple Salud. La aplicación no utiliza CloudKit, iCloud Drive ni la sincronización de pares clave-valor de iCloud para almacenar o sincronizar datos de cuidados o salud. La sincronización opcional del hogar utiliza exclusivamente Supabase, tras un consentimiento explícito y separado para el tratamiento en la nube.

La aplicación excluye técnicamente los directorios locales que contienen registros de cuidados y salud, fotos de momentos, copias de recuperación de cuentas, cambios pendientes de sincronización y ajustes personales de las copias automáticas del dispositivo, incluidas iCloud Backup y las copias correspondientes en un ordenador. Esto se aplica tanto al modo local como a las copias locales del modo nube. Los datos no se guardan en una caché que el sistema pueda eliminar; siguen disponibles localmente mientras se conserven el dispositivo y el almacenamiento de la aplicación.

Por tanto, tras perder el dispositivo, desinstalar la aplicación o restaurar el dispositivo, estos datos locales no se recuperan de una copia del dispositivo. En modo nube, los contenidos que ya se hayan sincronizado correctamente con Supabase pueden descargarse de nuevo tras iniciar sesión. Los contenidos exclusivamente locales o aún no sincronizados pueden perderse. La sección 11 describe las copias de los datos de Supabase en nuestro servidor en Alemania; estas copias no utilizan iCloud.

La aplicación no puede eliminar retroactivamente copias del dispositivo creadas antes de esta actualización. Si el usuario guarda por iniciativa propia una exportación mediante la función de compartir en un servicio elegido, o gestiona fotos en la fototeca del sistema, esas copias independientes se rigen por los ajustes y normas de privacidad del servicio elegido o de Apple. La aplicación no sube automáticamente esas copias a iCloud.

## 4. Bases jurídicas y consentimiento

Tratamos datos conforme al artículo 6.1.b del RGPD para proporcionar cuentas, sincronización y funciones adquiridas; conforme a los artículos 6.1.a y 9.2.a del RGPD sobre la base del consentimiento explícito para el tratamiento voluntario en la nube de datos de cuidados, salud y fotos; conforme al artículo 6.1.f para seguridad informática, prevención de abusos, análisis de errores y gestión fiable de compras; y conforme al artículo 6.1.c cuando exista una obligación legal.

El consentimiento para la nube se solicita por separado y no se deduce del mero uso de la aplicación. Registramos el ID de usuario, versiones de la política y los términos, estado y momento del consentimiento y, en su caso, momento de revocación. Puede retirarse para el futuro confirmando expresamente en la pantalla de consentimiento la eliminación de la cuenta en la nube o escribiéndonos. Quien elija esta opción continuará en modo local mientras la eliminación en la nube queda programada para siete días. El tratamiento exigido por ley podrá continuar.

## 5. Datos que tratamos

### 5.1 Cuenta e inicio de sesión

- correo electrónico y datos de contraseña tratados de forma segura por Supabase;
- identificador de Apple, token de identidad, código de autorización de un solo uso y, cuando se proporcione, nombre para «Iniciar sesión con Apple»;
- nombre visible e identificadores técnicos de perfil y cuenta;
- token cifrado que permite revocar la autorización de Apple al eliminar definitivamente la cuenta;
- registros de consentimiento y de solicitudes de eliminación.

### 5.2 Hogar y menor

- nombre del hogar, nombre del menor y fecha de nacimiento opcional;
- miembros, funciones y atribución de autoría;
- códigos de invitación de seis dígitos, estado de caducidad/uso y registros limitados de intentos fallidos para impedir abusos.

### 5.3 Cuidados y salud

- lactancia y biberón, incluidos hora, duración, lado y cantidad opcional;
- sesiones de sueño, incluidos tipo, inicio, fin, duración y pausas;
- cambios de pañal, incluidos hora y tipo;
- seguimientos personalizados, valores, horas y notas.

Como esta información puede revelar datos sobre la salud y el desarrollo del menor, la tratamos como datos de salud sensibles.

### 5.4 Momentos y datos del dispositivo

Los momentos incluyen fotos, títulos, hora y rutas técnicas de almacenamiento. En modo nube, las fotos se guardan en un almacenamiento privado protegido por hogar y son visibles para sus miembros autorizados.

Los ajustes locales pueden incluir preferencias de visualización, recordatorios, orden de seguimientos, horario nocturno y estado de sesiones. Nuestros encargados también pueden tratar direcciones IP, marcas de tiempo, tipo de dispositivo/sistema, versión de la aplicación y datos de solicitudes y errores técnicamente necesarios.

## 6. Funciones del dispositivo

La cámara y fototeca solo se usan tras el permiso de iOS para añadir fotos. Las notificaciones opcionales muestran recordatorios locales y avisos locales provocados por la actividad de otro miembro recibida mediante Supabase Realtime. Las Actividades en Directo muestran temporizadores localmente en la pantalla bloqueada y Dynamic Island; detener allí un temporizador actualiza el registro y, en modo nube, se sincroniza normalmente.

BabyTracking no utiliza actualmente ubicación, contactos, Bluetooth, micrófono ni HealthKit. No solicita permiso de Transparencia de Seguimiento de Apps, no contiene SDK publicitarios y no rastrea a los usuarios entre aplicaciones o sitios de otras empresas.

## 7. Supabase

Usamos Supabase, Inc. para autenticación, base de datos, almacenamiento privado de fotos, funciones de servidor y sincronización en tiempo real. Supabase actúa como encargado respecto del contenido enviado al proyecto. Según la configuración actual, la región principal de la base de datos es Fráncfort, Alemania. El soporte técnico, la seguridad y los subencargados pueden implicar tratamiento fuera del EEE.

Supabase declara utilizar garantías adecuadas, incluidas las Cláusulas Contractuales Tipo de la UE, para transferencias internacionales. Véase [Privacidad de Supabase](https://supabase.com/privacy).

## 8. Apple App Store y RevenueCat

Apple trata compras y suscripciones bajo su propia [Política de privacidad](https://www.apple.com/legal/privacy/). No recibimos los datos completos de tarjetas o cuentas bancarias.



Usamos RevenueCat, Inc., EE. UU., para mostrar ofertas, validar derechos y restaurar compras. Según el uso, RevenueCat trata un identificador anónimo aleatorio o, para usuarios conectados, el ID de Supabase, tipo de dispositivo y sistema, versión de la aplicación, país/región o configuración regional, última actividad y datos de producto, transacción, recibo y suscripción. No lo usamos para publicidad personalizada ni para crear un perfil publicitario entre aplicaciones.

RevenueCat declara alojar datos de clientes en infraestructura de AWS en Estados Unidos y emplear garantías como Cláusulas Contractuales Tipo para transferencias internacionales. Las bases jurídicas son el artículo 6.1.b del RGPD para servicios comprados y el artículo 6.1.f para gestionar de forma fiable los derechos. Véase la [Política de privacidad de RevenueCat](https://www.revenuecat.com/privacy/).

## 9. Sitio web en GitHub Pages

El sitio se aloja mediante GitHub Pages, servicio de GitHub, Inc. Los datos de conexión, especialmente la dirección IP, se transmiten a GitHub, que puede registrar IP de visitantes por seguridad. La base jurídica es el artículo 6.1.f del RGPD. Actualmente el sitio no usa analítica, publicidad o marketing propios ni cookies propias no esenciales. Véase la [Declaración de privacidad de GitHub](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement).

## 10. Destinatarios y hogares compartidos

Los datos se comunican solo cuando es necesario a Supabase, Apple para los servicios del App Store, RevenueCat y, para el sitio web, GitHub. Los miembros autorizados de un hogar en la nube pueden ver los datos del menor, registros, notas y fotos compartidas. Los códigos deben compartirse solo con personas de confianza. No vendemos datos personales ni los comunicamos con fines publicitarios.

## 11. Seguridad e incidentes

Las medidas de seguridad incluyen cifrado TLS, autenticación de Supabase, seguridad a nivel de fila, almacenamiento privado de fotos, comprobaciones de autorización en el servidor, limitación de intentos de códigos, límites de tamaño, privilegios mínimos para funciones de borrado y cifrado de tokens de revocación de Apple. Los secretos se mantienen fuera del código fuente de la aplicación.

Ningún servicio de Internet puede garantizar seguridad absoluta ni disponibilidad ininterrumpida. Cuando se cumplan los requisitos legales tras una violación de la seguridad de los datos personales, notificaremos a la autoridad y a las personas afectadas conforme a los artículos 33 y 34 del RGPD.

Se ha configurado una copia diaria cifrada de los datos de la base de datos y las fotos de momentos almacenados en Supabase en un servidor gestionado por el propio proveedor en Alemania. Funciona de forma independiente del MacBook del proveedor. Los archivos se cifran con una clave de recuperación conservada por separado; los archivos con más de siete días se eliminan durante la ejecución diaria. El 23 de septiembre de 2026 se verificaron correctamente una primera copia real y una restauración aislada de la base de datos y las fotos. La sincronización entre dispositivos no sustituye una copia de seguridad.

Una interrupción, un borrado o un error pueden provocar pérdidas de datos; no se garantiza una recuperación completa o inmediata. Tras una interrupción total puede ser necesario volver a iniciar sesión. Esta descripción del funcionamiento actual no limita nuestras obligaciones legales, en particular las del artículo 32 del RGPD, ni los derechos de las personas afectadas.

Utilizamos Healthchecks.io para supervisar las copias de seguridad. Recibe señales técnicas de estado y datos de conexión del servidor de copias; estas señales no incluyen registros de cuidados, fotos, identificadores de usuarios de la app ni credenciales. La base jurídica es el artículo 6.1.f RGPD (funcionamiento fiable y seguro). Véase [Privacidad de Healthchecks.io](https://healthchecks.io/privacy/).

## 12. Conservación y eliminación

- Los datos locales permanecen hasta que se borran en la app o se desinstala. Al elegir «Eliminar la cuenta en la nube y continuar en local», los datos de cuidados y momentos ya presentes en este dispositivo se conservan como copia local; eliminar la cuenta en la nube no borra esa copia. Después, el dispositivo deja de sincronizar nuevos datos de cuidados o momentos con la cuenta. Cerrar sesión y eliminar la cuenta desde Ajustes se gestionan por separado de esta elección expresa de continuar en local.
- Al cerrar sesión o perder una sesión válida, se vacía el espacio de trabajo visible de la cuenta anterior. Los datos todavía no sincronizados pueden conservarse en una copia local de recuperación separada. Esta copia solo puede restaurarse tras volver a iniciar sesión de forma verificada con la cuenta original; otra cuenta no tiene acceso. Permanece en el dispositivo hasta su restauración o eliminación y no constituye una copia de seguridad independiente en la nube.
- Los datos activos de cuenta, consentimiento, hogar, cuidados y momentos en la nube se conservan hasta su borrado o fin de la finalidad. Tras retirar el consentimiento, el uso normal de la nube se bloquea de inmediato y la eliminación sigue el procedimiento de la sección 13.
- Los registros sincronizados borrados permanecen como marcadores invisibles durante 90 días para que dispositivos sin conexión reciban el borrado y después se purgan.
- Invitaciones usadas/caducadas e intentos antiguos se purgan tras 90 días en la limpieza programada.
- El token cifrado de Apple se conserva hasta la eliminación definitiva o su sustitución.
- Los trabajos de eliminación completados o cancelados se borran tras 90 días; los fallidos permanecen hasta su resolución.
- Los registros técnicos siguen los plazos necesarios de los proveedores.
- Los archivos cifrados de copia de la base de datos y las fotos se guardan en un servidor gestionado por el propio proveedor en Alemania y se eliminan durante la ejecución diaria una vez transcurridos siete días. Los datos ya incluidos en una copia pueden permanecer en archivos cifrados tras su eliminación del sistema activo hasta la rotación correspondiente. Estas copias sirven para la recuperación y no están disponibles desde la app.

La eliminación definitiva en la nube y la limpieza de registros caducados se ejecutan cada hora. Los errores técnicos pueden retrasar su finalización; los trabajos fallidos se conservan para reintentarlos. Las respuestas de fotos almacenadas en cachés técnicas pueden permanecer temporalmente. Los registros de consentimiento, incluidas las versiones anteriores de los documentos, se conservan hasta la eliminación definitiva de la cuenta.

## 13. Eliminación de cuenta y contenido compartido

La eliminación puede iniciarse en Ajustes o, si se rechaza o retira el consentimiento para la nube, mediante «Eliminar la cuenta en la nube y continuar en local». La aplicación muestra una confirmación aparte antes de cambiar al modo local. Se programa para siete días y puede cancelarse iniciando sesión durante ese plazo. Mientras tanto se bloquea el uso normal de la nube. Después se eliminan cuenta, perfil, consentimiento, autorización de Apple y perfil de RevenueCat vinculado al ID de Supabase.

Si es el único miembro del hogar, se eliminan sus registros y fotos en la nube. Si quedan otros miembros, los registros y fotos compartidos permanecen para ellos; se elimina la atribución personal del usuario y se transfieren las funciones administrativas necesarias. Quien desee borrar también contenido compartido debe hacerlo antes o contactarnos, respetando derechos de terceros.

Eliminar la cuenta de BabyTracking **no** cancela una suscripción de Apple, que debe cancelarse por separado en los ajustes del Apple ID.

## 14. Derechos

Cuando se cumplan los requisitos legales, las personas tienen derechos de acceso, rectificación, supresión, limitación, portabilidad y oposición conforme a los artículos 15–21 del RGPD. El consentimiento puede retirarse para el futuro conforme al artículo 7.3 sin afectar al tratamiento anterior lícito.

Las solicitudes pueden enviarse a [maxfroehlich@gmx.net](mailto:maxfroehlich@gmx.net). Podemos solicitar una prueba razonable de identidad. Los tutores autorizados pueden ejercer los derechos del menor. También puede reclamarse ante una autoridad de protección de datos, especialmente la del lugar de residencia o del supuesto incumplimiento. Para el proveedor es competente, por regla general, la autoridad de protección de datos de Berlín.

## 15. Datos obligatorios y decisiones automatizadas

El modo local no requiere datos de cuenta. La cuenta y el consentimiento son técnicamente necesarios para sincronizar en la nube. No tomamos decisiones exclusivamente automatizadas con efectos jurídicos o similares ni elaboramos perfiles publicitarios.

## 16. Cambios

Actualizaremos esta política si cambian las funciones, proveedores o requisitos legales. Los cambios importantes se anunciarán en la aplicación. Cuando sea necesario renovar el consentimiento, el acceso a la nube permanecerá bloqueado hasta una nueva aceptación explícita.
