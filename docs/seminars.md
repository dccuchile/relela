
We hold weekly meetings on Wednesdays at 2PM at Auditorio Philippe Frajolet (303) Tercer Piso Edificio Poniente Beauchef 851.



Our meeting's [calendar](https://calendar.google.com/calendar?cid=a2RodGsyMzZoOGdoc21nc3BscG9hMXBwaDRAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ)


## Minutas (In Spanish)
1. 06/03/2020 Pablo Badilla presentó su trabajo sobre sesgo en word embeddings.
1. 23/12/2020 Bernardo Subercaseaux nos habló de su trabajo de investigación acerca de formalizaciones de interpretabilidad de modelos de aprendizaje automático desde el punto de vista de la complejidad computacional (slides, [video](https://youtu.be/7ZfDaFccl-8))
1. 17/12/2020 Jorge Ortiz nos habló sobre la lingüística sístemico funcional y sus potenciales vínculos con NLP. ([slides](https://ortizfuentes.com/wp-content/uploads/2020/12/Ortiz-J.-2020-Charla-El-aporte-de-los-estudios-del-lenguaje.pdf),[video](https://youtu.be/jRWyPl6cb7I))
1. 02/12/2020: Matías Rojas presentó su charla de Tesis I de magíster sobre nested NER en el Chilean Waiting List Corpus.
1. 11/11/2020: Cristián Tamblay presentó su trabajo de memoria sobre transferencia de modelos de sentimiento y emoción en distintos dominios.
1. 23/09/2020: Hernán Sarmiento practicó su charla de propuesta de tesis doctoral titulada: "A Domain-independent and Multilingual Approach for Crisis Event Detection and Understanding"
1. 09/09/2020: Cristian Ahumada presentó su charla de Tesis I de magíster titulada: "Diseño y desarrollo de una infraestructura computacional básica para el aprendizaje del Mapuzugun".([slides](slides/CharlaMapuzugun.pdf))
1. 12/08/2020: Javier Muñoz presentó su charla de Tesis I de magíster sobre multi-instance multi-label text classification para educación especial.
1. 05/08/2020: Frank Zamora practiced for his PhD qualification exam. He presented his work on Semantic Change Detection and his survey on word representations.
1. 20/05/2020: [Gonzalo Mena](https://gomena.github.io/) nos habló sobre "Métodos de estadística computacional y machine learning para las ciencias de la vida, con una aplicación a COVID-19." ([slides](slides/charla_gonzalo_mena.pdf)).
1. 04/03/2020: Carlos Castillo ([Chato](https://chato.cl/)) nos habló sobre "Fairness and Transparency in Rankings" ([slides](https://docs.google.com/presentation/d/1g8fKO8sL5zSTf4WMpziy-LiQrOI1rpHXpv9sZ2fljE0/edit?usp=sharing)).
1. 16/03/2019: [José Lezama](https://scholar.google.com/citations?user=iDP84cQAAAAJ&hl=en&oi=sra) de la Universidad de la República in Uruguay nos presentó su trabajo publicado en ICLR titulado: Revisiting non-linear PCA with progressively grown autoencoders.
1. 15/03/2019: Daniel Diomedi nos habló sobre su tema de tesis de magíster:  Improving Question Answering Systems over Wikidata.
1. 27/11/2019:  Andrés Abeliuk (University of Southern California), nos habló sobre el impacto de los algoritmos en la sociedad. Más [info](https://www.dcc.uchile.cl/charla-impacto-de-los-algoritmos-en-la-sociedad).
1. 16/10/2019: Rollan Rodríguez nos habló sobre métodos de clasificación usando topología.
1. 09/10/2019: Felipe González (alumno de la USM) nos presentó su trabajo sobre privacidad en el caso de Cambridge Analytica en Twitter. Su trabajo hace uso de word embeddings y open coding para encontrar asociaciones entre términos. 
1. 02/10/2019: Jorge nos habló sobre dos papers de la familia de BERT que están en revisión en ICLR: 1) [ELECTRA](https://openreview.net/forum?id=r1xMH1BtvB) y 2) [ALBERT](https://openreview.net/forum?id=H1eA7AEtvS). 
	1.  Idea interesante de ELECTRA: tener dos redes adversariales donde la primera genera oraciones corrompidas pero altamente probables (se reemplazan ciertas palabras por un muestreo de la salida de una softmax). Esto reemplaza la idea de hacer masking en BERT. La segunda red recibe las oraciones corrompidas de la primera y aprende a discriminar las palabras originales de las falsas (esto se hace con un sigmoide). 
	1. Idea interesante de ALBERT: usar un embedding layer de menor dimensionalidad que se aumenta luego con una capa de proyección. Esto reduce el número de parámetros respecto a BERT. Además se propone reemplazar la task de next sentence prediction por una que tome dos oraciones consecutivas, las desordene en algunos casos, y prediga si tienen el orden correcto. El argumento es que la tarea de next sentence prediction de BERT (que pone pares de oraciones aleatorias en los ejemplos negativos) es un muy simple. 
1. 25/09/2019: [Wladmir Cardoso Brandão](http://www.wladmirbrandao.com) presentó [InferSent](https://github.com/facebookresearch/InferSent), una técnica para entrenar sentence embeddings usando datos de la Natural Language Inference task.
1. 11/09/2019: Henry Rosales presentó su artículo publicado en EMNLP sobre Entity Linking.
1. 04/09/2019: vimos la segunda parte del video de MultiTask Learning. Algunos conceptos interesantes: pointer networks (capas basadas en atención para copiar partes del input), anti-curriculum training (aprender primero lo más díficil para evitar quedar en óptimo local).
1. 28/08/2019: Jorge dió una clase sobre [XLNet](https://github.com/zihangdai/xlnet). Para llegar a XLNet hizo un repaso sobre Attention, Transformer y [BERT](https://arxiv.org/abs/1810.04805). Cosas destacables sobre XLNet: relative positional encoding y permutation language models. Un blog post que trata de digerir esto [aquí](http://mlexplained.com/2019/06/30/paper-dissected-xlnet-generalized-autoregressive-pretraining-for-language-understanding-explained/).
1. 21/08/2019: Daniel Aguirre presentó su charla de tesis I de magíster sobre Transformers para resolver tareas algorítmicas. 
1. 14/08/2019: Vimos [este](https://www.youtube.com/watch?v=M8dsZsEtEsg&list=PLoROMvodv4rOhcuXMZkNm7j3fVwBBY42z&index=18&t=0s) video sobre MultiTask learning de Richard Socher. Alcanzamos a ver la primera mitad. Lo paramos varias veces para procesarlo. La idea es usar QA como una tarea global donde se pueden instanciar muchas tareas de NLP (e.g., translation, entailment, sentiment analysis). Más info en [http://decanlp.com/](http://decanlp.com/). Quedamos en retomar el video más adelante y leer el paper con más profundidad.
1. 07/08/2019: Pablo Badilla presentó su propuesta de Tesis de Magíster sobre bias en Word Embeddings.
