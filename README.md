
<p align="center">  
  <img src="https://img.shields.io/badge/-Python-333333?style=flat&logo=python" alt="Python">
  <img src="https://img.shields.io/badge/-Markdown-333333?style=flat&logo=markdown" alt="Markdown">
  <img src="https://img.shields.io/badge/-Power%20BI-333333?style=flat&logo=powerbi" alt="PowerBi">
  <img src="https://img.shields.io/badge/-GitHub-333333?style=flat&logo=github" alt="GitHub">
  <img src="https://img.shields.io/badge/-Jupyter-333333?style=flat&logo=jupyter" alt="Jupyter">
  <img src="https://img.shields.io/badge/-Pandas-333333?style=flat&logo=pandas" alt="Pandas">
  <img src="https://img.shields.io/badge/-Numpy-333333?style=flat&logo=numpy" alt="Numpy">
  <img src="https://img.shields.io/badge/-Matplotlib-333333?style=flat&logo=matplotlib" alt="Matplotlib">
  <img src="https://img.shields.io/badge/-Seaborn-333333?style=flat&logo=seaborn" alt="Seaborn">
  <img src="https://img.shields.io/badge/-Scikitlearn-333333?style=flat&logo=scikitlearn" alt="Scikitlearn">
 
</p>


<h1 align='center'>
 <b>Análisis del Mercado de Telecomunicaciones Argentino </b>
</h1>

**`Autor: Roberto Schaefer`**
[LinkedIn](https://www.linkedin.com/in/roberto-schaefer-506567264/)

## **Introducción**</h2>


Como Analista de Datos en DatAnalytics Solutions, fuimos contactados para un emocionante proyecto por encargo de una destacada empresa proveedora de servicios de telecomunicaciones en Argentina. La misión es clara: sumergirnos en las complejidades del sector a nivel nacional y entender a fondo cómo se comporta en el contexto actual.

En un mundo donde la conectividad es esencial, esta empresa no solo proporciona acceso a Internet, sino que también ofrece una gama de servicios de telecomunicaciones. Desde telefonía fija hasta televisión por suscripción, cada servicio desempeña un papel vital en la vida diaria de los usuarios.

Nuestra tarea es estudiar la evolución, comportamiento y situación actual de los servicios de telecomunicaciones a nivel nacional. Enfocando el análisis en el mercado de internet.

Con ocho años de experiencia, DataAnalytica Solutions ha estado a la vanguardia de transformar datos en conocimientos prácticos. Este proyecto es otra oportunidad emocionante para aplicar nuestras habilidades analíticas y contribuir al crecimiento y mejora del sector de las telecomunicaciones en el país.

El proyecto comenzó con la extracción meticulosa de datos a través de la API del ENACOM, el ente nacional encargado de las comunicaciones. Aplicamos procesos ETL para limpiar y preparar los conjuntos de datos, asegurando la calidad y confiabilidad de la información. Luego, nos sumergimos en un análisis exploratorio, desentrañando patrones, identificando tendencias y delineando áreas de oportunidad.

Como parte de nuestro compromiso con la excelencia, proponemos indicadores clave de rendimiento (KPI) que permitirán a la empresa evaluar y mejorar su desempeño en el dinámico mercado de las telecomunicaciones. Estos KPIs abarcan desde la penetración de mercado hasta la calidad del servicio, considerando aspectos como velocidad, tecnologías en uso y proyecciones de crecimiento de los ingresos. También proporcionamos análisis comparativos entre el sector de Internet y otras áreas de telecomunicaciones, así como avances trimestrales en el acceso a Internet. 

Hemos estructurado el proyecto en 4 fases fundamentales, y su desarrollo se presenta de la siguiente manera:

---

# Enfoque por Fases para un Proyecto Estructurado  

Hemos dividido nuestro proyecto en fases estratégicas para garantizar un seguimiento eficiente y una comprensión clara de cada etapa.


## Fase 1: Extracción de Datos a través de la API de ENACOM

En esta fase inicial, concentramos nuestros esfuerzos en la obtención de información vital. Utilizamos la API de ENACOM para extraer datos en formato .csv desde su página oficial, asi como tambien la descarga directa desde su pagina oficial en formato Excel.
 Esta acción nos proporcionó la base esencial para llevar a cabo nuestro análisis.

**Detalles de los datos obtenidos de la API (DATA_APIs):**
- Origen: API de ENACOM
- Formato: .csv
- Proceso de extracción: Automatizado mediante scripts en Python
- Observaciones: Identificadas algunas inconsistencias durante la extracción
- Datos obtenidos: [DATA_APIs](datasets)

**Detalles adicionales de los datos obtenidos de la página web (DATA WEB):**
- Origen: Página oficial de ENACOM
- Formato: Excel
- Proceso de extracción: Descarga directa desde la página web
- Observaciones: Descargados para comparación y evaluación de calidad
- Datos obtenidos: [DATA WEB](datasets_descargados)

Esta estrategia nos permitió realizar una revisión exhaustiva y comparativa entre ambas fuentes de datos que observaremos detalladamente mas adelante.




## Fase 2: Transformación de Datos (ETL)

Con la base de datos en mano, nos adentramos en la crítica fase de Transformación de Datos (ETL). Este paso es esencial para depurar y organizar los conjuntos de datos seleccionados.

Durante este proceso que implica la transformación y limpieza de los datos extraídos, Nuestro enfoque se centró especialmente en los datos extraídos desde la API, 
donde se hicieron evidentes ciertas inconsistencias. Para abordar estas diferencias, en algunos casos significativa, llevamos a cabo una comparación detallada con datos descargados 
directamente desde la página web.

Al evaluar la información, consideramos no solo la consistencia lógica de los datos sino también información adicional relevante. En casos donde se presentaron discrepancias, 
tomamos decisiones informadas para seleccionar la fuente más confiable y representativa de la realidad.

Este lo puede apreciar mejor en [ETL](ETL.ipynb)

**Tecnologías clave:** Python, Pandas
---

## Fase 3: Análisis Exploratorio de Datos (EDA)

En nuestra investigación nos centramos en el sector de Servicios de Internet, con el objetivo de identificar posibles oportunidades de crecimiento. 
Pusimos especial énfasis en las características únicas de este sector y en la evolución de sus tendencias. El propósito principal es ofrecer soluciones de calidad adaptadas a las 
necesidades de posibles clientes.

Las preguntas clave que abordaremos en este análisis son:

- ¿Dónde se encuentran las oportunidades de inserción temprana en el mercado, específicamente a nivel provincial?

- ¿Qué tipo de servicio sería más conveniente para ingresar? ¿Cuál es la tendencia en estos distritos? ¿Cómo se compara con los mercados más avanzados?

- ¿Qué tecnologías están en uso en los mercados con oportunidades de crecimiento, y cómo se compara esta situación con las regiones más avanzadas?

- ¿Cómo se comporta el crecimiento de los ingresos en el sector de acceso a internet en comparación con otras áreas de las telecomunicaciones?

Este enfoque detallado nos permitirá no solo identificar oportunidades estratégicas, sino también comprender las dinámicas específicas de cada región y anticipar tendencias que impactarán en el mercado de Servicios de Internet.

A continuacion daremos respuesta a las principales interrogantes:

### Internet Fijo por Provincia:

Al examinar la cantidad de accesos a Internet fijo por cada 100 hogares, se revela un notorio crecimiento en los últimos años, con un aumento que ha duplicado la cantidad de habitantes conectados al servicio.
En 2014, la penetración de Internet fijo representaba el 35%, y para el año 2022, este porcentaje se ha elevado al 70%. 
Este marcado incremento no solo es evidente al comparar cifras a lo largo del período, sino que también se destaca dentro del mismo año, con variaciones significativas en distintos trimestres.

<p align="center">
  <a href="https://github.com/roscha10/DataAnalytics_ENACOM/blob/main/Images/imagen%201.jpg">
    <img src="https://github.com/roscha10/DataAnalytics_ENACOM/blob/main/Images/imagen%201.jpg" >
  </a>
</p>


Este análisis detallado proporciona una visión profunda del crecimiento en los accesos a Internet fijo, resaltando la importancia de evaluar tanto las tendencias a lo largo del tiempo
como las fluctuaciones trimestrales. La duplicación en la cantidad de habitantes conectados subraya la evolución notoria en la adopción de servicios de Internet fijo. Para observar 
con mayor detenimiento y precisar las áreas clave para nuestro enfoque estratégico por provincia, nos centraremos en la Distribución de Accesos a Internet en hogares por Provincia.

<p align="center">
  <a href="https://github.com/roscha10/DataAnalytics_ENACOM/blob/main/Images/imagen2.jpg">
    <img src="https://github.com/roscha10/DataAnalytics_ENACOM/blob/main/Images/imagen2.jpg" >
  </a>
</p>

En nuestra exhaustiva revisión del acceso a Internet y luego de haber visto que alrededor del 70 % de los hogares ya possen acceso a internet, nos vamos a enfocar en las provincias con menos conectividad por lo que observaremos 
 Formosa, Chaco, Corrientes, Santiago del Estero y Catamarca, tratando de entender el crecimiento experimentado en los últimos ocho años. 
Este enfoque nos brindará una visión más clara de las dinámicas cambiantes y nos permitirá desarrollar estrategias efectivas para incrementar 
la cantidad de hogares que cuentan con este servicio esencial.

Durante los últimos ocho años, hemos sido testigos de un crecimiento constante en el acceso a Internet en estas provincias. 
Este análisis anual nos ayudará a identificar patrones y oportunidades clave, proporcionando información valiosa para la toma de decisiones estratégicas

Nuestra visión va más allá del análisis actual. Buscamos desarrollar estrategias que no solo aborden las necesidades inmediatas, sino que también sienten las bases para un futuro más conectado y sostenible. 
La conectividad es esencial no solo para el acceso a la información, sino también para impulsar el desarrollo económico y social de una comunidades.
Al centrarnos en el crecimiento experimentado en el pasado reciente, nos posicionamos estratégicamente para abordar los desafíos y aprovechar las oportunidades en el actual 
panorama de las telecomunicaciones


<p align="center">
  <a href="https://github.com/roscha10/DataAnalytics_ENACOM/blob/main/Images/imagen3.jpg">
    <img src="https://github.com/roscha10/DataAnalytics_ENACOM/blob/main/Images/imagen3.jpg" >
  </a>
</p>
### Tipo de tecnologías:

Se observa  a nivel nacional un crecimiento sostenido en el uso de tecnologías como Cablemódem  y Fibra Óptica,  
especialmente debido a las velocidades significativamente altas que ofrecen.

<p align="center">
  <a href="https://github.com/roscha10/DataAnalytics_ENACOM/blob/main/Images/imagen%204.jpg">
    <img src="https://github.com/roscha10/DataAnalytics_ENACOM/blob/main/Images/imagen%204.jpg" >
  </a>
</p>

En particular, en el caso de la Fibra Óptica, se evidencia un aumento notable en la curva de crecimiento a partir del año 2019, lo cual se vincula estrechamente con los hallazgos analizados en la
sección previa.

Es importante destacar que, a pesar de que el Cablemódem cuenta con una mayor cantidad de usuarios conectados, la brecha entre ambas tecnologías se está reduciendo progresivamente.
Este fenómeno se atribuye al marcado repunte que experimenta la Fibra Óptica, la cual se posiciona como una opción cada vez más atractiva y demandada en el mercado.

Asimismo, cabe resaltar que la prominente posición que ostenta la Fibra Óptica se debe, en gran medida, a su capacidad para superar en velocidad al resto de las tecnologías mencionadas. 
Al comparar las velocidades proporcionadas por cada tecnología, la Fibra Óptica destaca con rangos que alcanzan los 1000 Mbps o incluso superiores, situándola como una opción líder en el ámbito 
de las conexiones de alta velocidad.
como podemos apreciar las velocidades junto con las tecnologias:

#### ADSL (Asymmetric Digital Subscriber Line)

- **Velocidades:** 2-24 Mbps.

#### Cablemódem

- **Velocidades:** 10-1000 Mbps.

#### Fibra óptica

- **Velocidades:** 100-1000 Mbps o más.
  Las conexiones de fibra óptica pueden proporcionar velocidades gigabit (1000 Mbps) y, en algunos casos, velocidades simétricas, lo que significa que la velocidad de carga es igual a la velocidad de descarga.

#### Wireless

- **Velocidades:** 1-100 Mbps.
  Las velocidades inalámbricas pueden variar significativamente según la tecnología utilizada (por ejemplo, Wi-Fi 4, Wi-Fi 5, Wi-Fi 6) y las condiciones ambientales.

Este panorama revela claramente la tendencia ascendente de la Fibra Óptica en el mercado de las telecomunicaciones, 
consolidándose como una opción vanguardista que no solo está ganando terreno sino que también está marcando pauta al superar las expectativas de velocidad establecidas por otras tecnologías.
Examinaremos la situación en las provincias durante el ultimo trimestre del año 2022, se destaca que en aquellas con una mayor penetración de servicios de internet, 
la predominancia de conexiones de alta velocidad es notable.
Este análisis se enfoca en todas las tecnologías de telecounicaciones por provincia pero podemos observar la predominancia de Cablemódem, representadas en marrón, y Fibra Óptica, identificadas en verde.


<p align="center">
  <a href="https://github.com/roscha10/DataAnalytics_ENACOM/blob/main/Images/imagen5.jpg">
    <img src="https://github.com/roscha10/DataAnalytics_ENACOM/blob/main/Images/imagen5.jpg" >
  </a>
</p>

En las provincias con una mayor adopción de servicios de conectividad, se observa un claro dominio de las conexiones de alta velocidad, siendo Cablemódem y Fibra Óptica las protagonistas. 
La representación gráfica de estas tecnologías en naranja y verde, respectivamente, refleja el panorama dinámico y en constante evolución de la infraestructura de telecomunicaciones.

La tecnología de Cablemódem, marcada en naranja, ha mantenido su presencia destacada, sirviendo como una opción de conectividad confiable. 
Sin embargo, es la Fibra Óptica, identificada en verde, la que ha experimentado un crecimiento significativo y se ha consolidado como la preferida en términos de alta velocidad.

Casos particulares e interesantes que podemos observar: Catamarca, Cordoba, Mendoza, Santa Fe y Tucuman tienen una clara preferencia por la Fibra Óptica y  se atribuye a su capacidad para ofrecer 
velocidades excepcionales, superando incluso a tecnologías previamente dominantes. 
La representación en verde destaca la influencia positiva de la Fibra Óptica en el mercado, con su presencia extendiéndose y ganando terreno en provincias que buscan no solo conectividad confiable, 
sino también velocidades de internet cada vez más rápidas.

Este análisis, basado en datos del cuarto trimestre de 2022, subraya la importancia de considerar no solo la presencia de la tecnología, sino también su capacidad para proporcionar 
velocidades de conexión que satisfagan las demandas crecientes de los usuarios en diversas provincias. La evolución hacia conexiones de alta velocidad, 
especialmente a través de tecnologías como la Fibra Óptica, demuestra un cambio significativo en la infraestructura de telecomunicaciones que responde a las necesidades modernas de conectividad.


### Ingresos por la operación del servicio de telecomunicaciones:

El siguiente gráfico nos revela patrones significativos en los ingresos derivados de los servicios de Internet fijo, TV por suscripción, TV satelital y telefonía fija a lo largo del periodo estudiado.

<p align="center">
  <a href="https://github.com/roscha10/DataAnalytics_ENACOM/blob/main/Images/imagen%201%20(2).jpg">
    <img src="https://github.com/roscha10/DataAnalytics_ENACOM/blob/main/Images/imagen%201%20(2).jpg" >
  </a>
</p>
Hasta el año 2021, la telefonía fija experimentó un crecimiento notable, indicando posiblemente una demanda continua de servicios de comunicación tradicionales. Este fenómeno podría estar vinculado 
al acceso generalizado a Internet, ya que, en una primera instancia, las contrataciones de servicios de Internet fijo solían acompañarse de la telefonía fija.

Sin embargo, a partir de 2021, se identifica un cambio drástico en la tendencia, marcado por una disminución pronunciada en los ingresos de la telefonía fija. Sorprendentemente,
estos ingresos se sitúan incluso por debajo de los generados por Internet fijo y TV por suscripción. Este punto de inflexión sugiere una posible transición en las preferencias de los usuarios 
hacia servicios más modernos y versátiles, como Internet fijo y TV por suscripción. Además, este cambio podría estar influido por el crecimiento exponencial del uso de telefonía móvil y 
la aparición de empresas que ofrecen servicios de Internet exclusivos, caracterizados por una mayor potencia y velocidad.

La TV satelital, aunque experimenta un crecimiento constante, se mantiene en una posición más rezagada en comparación con los otros servicios analizados. 
Este patrón sugiere que, a pesar de su crecimiento, la TV satelital puede no gozar de la misma popularidad que otros servicios entre los usuarios.

El año 2019 se destaca como un punto clave, ya que marcó un crecimiento significativo tanto para Internet fijo como para TV por suscripción. Entre ellos venian manteniendose cercano, pero, a partir
de este año, se observa una brecha creciente entre ambos servicios, y hacia finales de 2022, los ingresos por Internet fijo se sitúan notablemente por encima de todos los servicios,
seguidos por TV por suscripción.



## Fase 4: Desarrollo de un Dashboard Interactivo

En esta fase culminante, hemos materializado un dashboard interactivo que no solo cumple con los requisitos esenciales sino que también incorpora desafíos adicionales para elevar nuestro proyecto a un nivel Junior Advanced. Este último acto es un enfoque integral para lograr un portfolio completo y competitivo.

Nuestro proceso comenzó con la creación de un Jupyter Notebook para organizar la data que utilizariamos de manera óptima, incluyendo la asignación de identificadores a las provincias(detalle:[Notebook](Preparacion_SQL.ipynb)).  Posteriormente, establecimos una base de datos en un motor SQL, donde ingresamos los datasets procesado para utilizarlos como fuente de datos en nuestro dashboard en Power BI. Ejecutamos scripts de Python directamente en MySQL Workbench(detalle:[SQL](SQL/ENACOM.sql))  y finalmente creamos un dashboard interactivo diseñado para explorar opciones en los datasets y en donde definimos lo KPIs: 

**Penetración de Internet por Provincia:**

    - Definición: Porcentaje de hogares con acceso a Internet en relación con el total de hogares en cada provincia.
    - Fórmula:  ((Nuevo acceso - Acceso actual) / Acceso actual) * 100
    - Objetivo: umentar en un 2% el acceso al servicio de internet para el próximo trimestre, cada 100 hogares, por provincia.
          
**Crecimiento de Ingresos por Tecnología:**

    - Definición: Tasa de cambio porcentual en los ingresos generados por cada tecnología en comparación con el año anterior.
    - Fórmula: ((Ingresos actuales - Ingresos anteriores) / Ingresos anteriores) * 100
    - Objetivo: Identificar tecnologías que están experimentando un crecimiento significativo y enfocar los esfuerzos en su expansión.

Dataset que utilizamos en **POWER BI** : [Data_SQL](datasets_SQL)
**Tecnologías clave:** Power BI, Lenguaje DAX, Integración de datos a Power BI mediante Python

Esta estructura por fases nos proporciona una visión más clara y detallada del proceso, permitiendo un seguimiento ordenado y eficiente del proyecto.


## Recursos adicionales

Si querés obtener más información sobre los servicios de Internet en Argentina, aquí dejo algunos recursos adicionales que pueden ser de utilidad:

[Ente Nacional de Comunicaciones (ENACOM)](https://datosabiertos.enacom.gob.ar/dashboards/20000/acceso-a-internet/): Sitio web oficial del organismo regulador de las comunicaciones en Argentina, donde se puede encontrar información actualizada sobre servicios de Internet y telecomunicaciones en el país. (FUENTE utilizada para este INFORME)

[Telecomunicaciones y Conectividad Argentina](https://www.argentina.gob.ar/jefatura/innovacion-publica/telecomunicaciones-y-conectividad):: Sitio web oficial de la jefatura de gabinete de ministros, seccion Innovacion publica.

[Telefonía móvil e Internet en Argentina](https://www.datosmundial.com/america/argentina/telecomunicacion.php) Datos Mundiales.

[Speedtest Argentina](https://www.speedtest.net/global-index/argentina): Información sobre las velocidades de conexión promedio en Argentina según Speedtest.



