# PROYECTO INDIVIDUAL ENACOM TELECOMUNICACION

 <img src="assets/imeges.jpeg" alt="Descripción de la imagen" width="800" />

## INTRODUCCION
 
Realice un proyecto de la empresa ENACOM, una entidad de telecomunicaciones, en el cual tuve acceso a varios conjuntos de datos. A través de estos recursos, se extrajo información relevante al analizar diversos aspectos, como la conectividad a internet por provincia, la evaluación de las tecnologías disponibles y la media de velocidad de descarga en megabits por segundo (mbps).

## Indice:

1. [OBJETIVOS](#OBJETIVOS)
2. [DASHBOARDS](#DASHBOARDS)
3. [CONCLUSIONES](##CONCLUSIONES)

## Datasets

1. [Accesos cada 100 hogares](Datasets/df_accesos_100_hogares.csv)
2. [Internet Mbps](Datasets/df_internet_Mbps.csv)
3. [Mapa conectividad](Datasets/df_mapa_conectividad.csv)

Trabajamos en la mejora de nuestros conjuntos de datos, realizando diversas transformaciones. Esto incluyó cambios en el tipo de datos, la adición de columnas relevantes y la eliminación de datos ineccesarios. Además, nos ocupamos de corregir registros con errores. Además,Tambien utilizamos gráficos para observar patrones y extraer conclusiones. Durante este proceso, identificamos outliers y valores duplicados en los conjuntos de datos.

## OBJETIVOS
- KPI 1: Aumentar en un 2% el acceso al servicio de internet para el próximo trimestre, cada 100 hogares, por provincia.
- KPI 2: Nuestro objetivo es que las provincias con baja conectividad superen el 20% de Mbps, incrementando su velocidad en un 10% analizaremos si logran alcanzar el objetivo del 20%.
- KPI 3: Enfocamos en la fibra optica donde analizamos cuantas localidades se necesitan para alcanzar el 30% y cuantas personas se necesitan para superar el 60%.

## DASHBOARDS

En nuestro informe, además de la portada, hemos incluido tres páginas con análisis detallados. Cada una de ellas aborda un aspecto clave de la conectividad a internet en el país. El objetivo general es entender mejor las tecnologías, la distribución del acceso a internet por Mbps, y el avance en la cobertura de internet por hogar a lo largo del tiempo.

 <img src="assets/dashboard.jpeg" alt="Descripción de la imagen" width="800" />

En la primera página, analizamos las distintas tecnologías de internet disponibles. Este análisis está apoyado por dos gráficos: uno circular y otro que muestra la distribución de las tecnologías por provincia. Además, utilizamos dos KPI que se centran en la fibra óptica, con el propósito de identificar cuántas localidades deben alcanzar el 30% de cobertura y cuántas personas necesitan conectividad para superar el 60%.

La segunda página se enfoca en el acceso a internet en Mbps, donde hemos incorporado tres gráficos. El primero es un mapa que ilustra la conectividad por provincias. El segundo muestra la distribución de rangos de Mbps, desde los valores más bajos hasta los más altos. El tercer gráfico es de barras y destaca específicamente a las provincias con baja conectividad. Finalmente, un KPI mide nuestro objetivo de que las provincias con baja conectividad logren superar el 20% de Mbps, incrementando su velocidad en un 10%, y analizamos si alcanzan ese objetivo.

En la tercera y última página, presentamos un gráfico de tendencia que muestra la evolución del acceso a internet por cada 100 hogares desde 2014 hasta 2024, desglosado por provincia. Acompañamos este análisis con un KPI cuyo objetivo es lograr un aumento de al menos el 2% en el acceso a internet por trimestre.

## CONCLUSIONES

En base a los datos proporcionados, observamos que las tecnologías más utilizadas en Argentina son 4G, con un 27,3% de uso, y 3G, con un 23,8%. Sin embargo, la conectividad mediante fibra óptica aún es limitada. Para alcanzar un 30% de cobertura con esta tecnología, se requieren 145 localidades adicionales conectadas a fibra óptica, y para cubrir al 60% de la población, se necesitarían 11.732.517 personas más con acceso a esta tecnología.

En cuanto a la conectividad general, identificamos que 10 provincias se encuentran en un nivel bajo de conectividad. Incluso con un aumento del 10% en la velocidad de Mbps, cuatro de ellas (Santa Cruz, Tierra del Fuego, Chubut y San Juan) no lograrían superar los niveles esperados. Este dato subraya la desigualdad en el acceso a internet y la necesidad de mayor inversión en estas áreas.

Por otro lado, el análisis del acceso a internet por cada 100 hogares desde 2014 hasta 2024 muestra que, aunque se busca un aumento del 2% trimestral, 14 trimestres en todo el país no lograron alcanzar esta meta. Esto resalta las dificultades para mejorar la conectividad de manera sostenida y equitativa a nivel nacional.

Propuestas:
Inversión en infraestructura de fibra óptica: Priorizar las inversiones en las 145 localidades que aún no tienen la cobertura necesaria para alcanzar el 30%. Esto no solo mejoraría la conectividad, sino que sentaría las bases para una cobertura más amplia en el futuro.

Programas específicos para provincias con baja conectividad: Implementar programas focalizados en las provincias más afectadas (Santa Cruz, Tierra del Fuego, Chubut y San Juan) para asegurar que, incluso con el aumento del 10%, logren mejorar su acceso a internet. Esto podría incluir incentivos para operadores y apoyo gubernamental.

Monitoreo trimestral de accesos a internet: Establecer un sistema de monitoreo que permita evaluar en tiempo real el avance del 2% de aumento trimestral en el acceso a internet por cada 100 hogares, permitiendo ajustar estrategias rápidamente si las metas no se cumplen por ejemplo: desarrollo de un Dashboard de Monitoreo en Tiempo Real y Reportes Automatizados y Alertas de mensajes.









