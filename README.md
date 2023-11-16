<p align="center">
  <img src="https://camo.githubusercontent.com/544426317a6c6226b7f6b3367232378ea367aa5001a41da4f302a77f9959909f/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f2d4769744875622d3333333333333f7374796c653d666c6174266c6f676f3d676974687562" alt="Github">
</p>

<p align="center">
  <img src="https://img.shields.io/badge/-Pandas-333333?style=flat&logo=pandas" alt="Pandas">
  <img src="https://img.shields.io/badge/-Numpy-333333?style=flat&logo=numpy" alt="Numpy">
  <img src="https://img.shields.io/badge/-Matplotlib-333333?style=flat&logo=matplotlib" alt="Matplotlib">
  <img src="https://img.shields.io/badge/-Seaborn-333333?style=flat&logo=seaborn" alt="Seaborn">
  <img src="https://img.shields.io/badge/-Scikitlearn-333333?style=flat&logo=scikitlearn" alt="Scikitlearn">
  <img src="https://camo.githubusercontent.com/520feca36c380051805100a73d5b396d4a27490fb5dacbc9e87c03e2ca4fd7f4/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f2d4a7570797465722d3333333333333f7374796c653d666c6174266c6f676f3d6a757079746572" alt="Jupyter">
</p>


<h1 align='center'>
 <b>Análisis del Mercado de Telecomunicaciones Argentino </b>
</h1>

**`Autor: Roberto Schaefer`**
[LinkedIn](https://www.linkedin.com/in/roberto-schaefer-506567264/)

## **Introducción**</h2>


Historia de ARConecta Analytics: Transformando Datos en Conexiones Significativas

En el vibrante escenario de la tecnología y las telecomunicaciones, nace ARConecta Analytics en el año 2017, con la visión clara de convertirse en líder en el análisis de datos y machine learning en Argentina. 
Esta empresa innovadora, cuya sede principal se encuentra en Buenos Aires, se embarcó en la misión de transformar la manera en que las empresas de telecomunicaciones abordan los desafíos 
y oportunidades del mercado.

Mi entrada a ARConecta Analytics, como Analista de Datos en el año 2021, marcó el comienzo de una emocionante travesía en el mundo de la analítica avanzada y la toma de decisiones basada en datos. 
Nuestra empresa, ahora con un equipo multidisciplinario de expertos en ciencia de datos, se ha posicionado como un socio estratégico para diversas industrias, y en especial, para empresas proveedoras de servicios de telecomunicaciones.

Recientemente, hemos tenido el privilegio de trabajar en un proyecto fundamental con una de las principales empresas de telecomunicaciones en Argentina. Nos encomendaron la tarea de realizar un análisis
exhaustivo del acceso a Internet en todo el país, con el objetivo de entender a fondo la dinámica del mercado y proponer estrategias para mejorar la conectividad.

El proyecto comenzó con la extracción meticulosa de datos a través de la API del ENACOM, el ente nacional encargado de las comunicaciones. Aplicamos procesos ETL para limpiar y
preparar los conjuntos de datos, asegurando la calidad y confiabilidad de la información. Luego, nos sumergimos en un análisis exploratorio, desentrañando patrones, identificando tendencias 
y delineando áreas de oportunidad.

Como parte de nuestro compromiso con la excelencia, proponemos indicadores clave de rendimiento (KPI) que permitirán a la empresa evaluar y mejorar su desempeño en el dinámico mercado 
de las telecomunicaciones. Estos KPIs abarcan desde la penetración de mercado y la calidad del servicio, en términos de velocidad y tecnologías en uso, hasta  información sobre la proyección de crecimiento de los ingresos 
y cómo se compara el sector de acceso a internet con las otras áreas de telecomunicaciones.  

Nuestro enfoque va más allá de los números; buscamos proporcionar información valiosa que se traduzca en decisiones estratégicas y acciones concretas. La calidad del servicio es una prioridad, 
y nuestra propuesta incluye un análisis detallado de la experiencia del usuario, evaluando no solo la velocidad de conexión, sino también la satisfacción del cliente.

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
  <img src = "Images/imagen1.jpg" >
</p>


Este análisis detallado proporciona una visión profunda del crecimiento en los accesos a Internet fijo, resaltando la importancia de evaluar tanto las tendencias a lo largo del tiempo
como las fluctuaciones trimestrales. La duplicación en la cantidad de habitantes conectados subraya la evolución notoria en la adopción de servicios de Internet fijo. Para observar 
con mayor detenimiento y precisar las áreas clave para nuestro enfoque estratégico por provincia, nos centraremos en la Distribución de Accesos a Internet en hogares por Provincia.

# imagen 2

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


# imagen3



### Tipo de tecnologías:

Se observa  a nivel nacional un crecimiento sostenido en el uso de tecnologías como Cablemódem  y Fibra Óptica,  
especialmente debido a las velocidades significativamente altas que ofrecen.

# Imagen 4


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



# Imagen 5

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

# Imagen 6

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

En esta última fase, creamos un dashboard interactivo diseñado para explorar opciones en los datasets y en donde definimos lo KPIs: 

  - Aumentar en un 2% el acceso al servicio de internet para el próximo trimestre, cada 100 hogares, por provincia. 
  - Acceso a Internet Fijo.
  - Tecnologías.
  - Ingresos por la operación del servicio de telecomunicaciones.
    
**Tecnologías clave:** Power BI, Lenguaje DAX, Integración de datos a Power BI mediante Python

Esta estructura por fases nos proporciona una visión más clara y detallada del proceso, permitiendo un seguimiento ordenado y eficiente del proyecto.


## Recursos adicionales

Si querés obtener más información sobre los servicios de Internet en Argentina, aquí dejo algunos recursos adicionales que pueden ser de utilidad:

Ente Nacional de Comunicaciones (ENACOM): Sitio web oficial del organismo regulador de las comunicaciones en Argentina, donde se puede encontrar información actualizada sobre servicios de Internet y telecomunicaciones en el país. (FUENTE utilizada para este INFORME)

Speedtest Argentina: Información sobre las velocidades de conexión promedio en Argentina según Speedtest.

OpenSignal: Plataforma que proporciona información detallada sobre la calidad de la cobertura móvil en diferentes áreas geográficas.

