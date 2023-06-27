create database Aromatec; 
use Aromatec; 

create table if not exists itens (
     id int auto_increment primary key, 
     tipo varchar(64) not null, 
     nome varchar(64) not null, 
     nome_c varchar(64) not null, 
     curiosidade MEDIUMTEXT not null, 
     descricao LONGTEXT not null, 
     beneficios MEDIUMTEXT, 
     usos MEDIUMTEXT not null, 
     );

insert into itens (tipo, nome, nome_c, curiosidade, descricao, beneficios, usos) VALUES

-- Condimentos

/*#1*/("Condimento", "Manjericão", "Ocimum basilicum", "vindo das Regiões tropicais da Índia<br /> foi considerada uma erva sagrada <br /> composição: cineol, linalol, citral, estragol, eugenol e cinamato de metila","
O manjericão-folha-larga, também conhecido como manjericão genovês, é uma variedade de manjericão popular e amplamente cultivada. Suas folhas são grandes, 
de cor verde vibrante e possuem um aroma doce e picante. É uma erva versátil, utilizada em várias culinárias ao redor do mundo.<br /><br />
Sua fragrância única também tem sido utilizada em perfumaria, na fabricação de sabonetes e produtos cosméticos, conferindo um aroma agradável a esses produtos.<br /><br />
Ele é uma planta anual que cresce melhor em climas quentes e ensolarados. É fácil de cultivar em jardins ou em vasos, 
desde que tenha acesso a solo bem drenado e rega adequada.<br /><br />
É uma planta que requer podas regulares para promover o crescimento e a produção contínua de folhas. Suas flores, que são brancas ou rosa pálido, também podem ser comestíveis, 
embora muitas vezes sejam removidas para manter o foco no crescimento das folhas.<br /><br />", 
"<ul>
<li>O aroma do manjericão possui propriedades relaxantes e pode ajudar a aliviar o estresse, a ansiedade e promover a sensação de calma e bem-estar</li>
<li>O manjericão contém nutrientes essenciais, como vitamina C e vitamina A, que ajudam a fortalecer o sistema imunológico e aumentar a resistência a infecções e doenças</li>
<li>Alguns estudos sugerem que o manjericão pode ter efeitos positivos na saúde cerebral, ajudando a melhorar a memória, a concentração e reduzindo o risco de doenças neurodegenerativas</li>
<li>O manjericão possui propriedades analgésicas que podem aliviar dores musculares e dores de cabeça</li>
</ul>",
"<ul>
<li>É um ótimo companheiro para os tomates e ingrediente fundamental para se fazer o famoso pesto genovese</li>
<li>Ao preparar sopas, adicione folhas de manjericão picadas para dar um toque de frescor. Ele funciona bem em sopas de tomate, abóbora e legumes</li>
<li>Um chá de manjericão pode ser feito colocando folhas frescas em água quente. O chá de manjericão pode ter um sabor refrescante e calmante</li>
<li>Polvilhe folhas de manjericão-folha-larga fresco sobre pizzas caseiras ou compradas prontas para adicionar um sabor único e perfumado</li>
</ul>"
),
/*#2*/("Condimento", "Hortelã", "Mentha crispata", "vinda do Mediterrâneo<br /> a hortelã é uma das plantas mais antigas usadas para fins medicinais <br /> composição: mentol, menthona, cineol, carvona e ácido rosmarínico","
A hortelã é uma planta herbácea pertencente à família das Lamiáceas, conhecida cientificamente como Mentha. É amplamente cultivada e apreciada 
por suas folhas aromáticas e sabor refrescante.<br /><br />
Ao longo da história, a hortelã foi amplamente cultivada e utilizada em diferentes culturas e tradições culinárias. Sua popularidade se deve ao seu aroma refrescante e sabor mentolado, 
que é apreciado tanto em pratos doces quanto salgados.<br /><br />
As folhas da hortelã são geralmente verdes, ovais ou lanceoladas, e possuem uma superfície rugosa. Elas são ricas em compostos como o mentol, 
que conferem o aroma característico e o sabor refrescante à planta.<br /><br />
Essa planta é de fácil cultivo e pode ser encontrada em jardins domésticos, hortas e até mesmo em vasos. Ela prefere sol pleno ou meia sombra e solo úmido e bem drenado. A hortelã tende a se espalhar rapidamente, 
por isso, é recomendado cultivá-la em recipientes ou em áreas delimitadas para controlar o seu crescimento.<br /><br />", 
"<ul>
<li>A aplicação tópica do óleo essencial de hortelã pode ajudar a aliviar dores de cabeça e enxaquecas</li>
<li>Ela é conhecida por aliviar problemas digestivos, como indigestão, gases, náuseas e cólicas</li>
<li>Compostos presentes na hortelã podem ajudar na eliminação de muco no trato respiratório</li>
<li>O aroma do hortelã pode ajudar a estimular a mente, melhorar o foco, a concentração e a clareza mental</li>
</ul>",
"<ul>
<li>As folhas de hortelã são ideais para preparar um chá refrescante e revigorante</li>
<li>Use hortelã picada em marinadas para carnes, especialmente cordeiro ou frango, para dar um sabor único</li>
<li>Suas fohas podem ser usadas em marinadas para dar sabor a carnes, peixes e vegetais</li>
<li>A hortelã é um ingrediente popular em sorvetes e gelados, trazendo uma sensação refrescante em sobremesas</li>
</ul>"
),
/*#3*/("Condimento", "Orégano", "Origanum vulgare", "vindo do Mediterrâneo<br /> para os antigos gregos e romanos era considerado um símbolo de alegria e felicidade <br /> composição: fenólicos, vitaminas, minerias, terpenos, esteróis e ácidos graxos","
O orégano é uma planta aromática e herbácea que pertence à família das Lamiaceae. Seu nome científico é Origanum vulgare. É nativo da região do Mediterrâneo e amplamente 
utilizado na culinária de várias culturas ao redor do mundo.<br /><br />
São utilizadas as suas folhas, frescas ou secas, pelo sabor e aroma que dão aos pratos. O orégano é um condimento mais conhecido como uma folha repartida, várias 
folhas dele são picotadas para darem aroma e sabor.<br /><br />
Esse condimento também possui propriedades medicinais. Ele contém compostos ativos, como o carvacrol e o timol, que possuem propriedades antimicrobianas, antioxidantes e anti-inflamatórias. Por isso, o orégano tem sido utilizado 
tradicionalmente para tratar problemas digestivos, infecções respiratórias e como um agente antisséptico.<br /><br />
Ele pode ser cultivado em jardins ou em vasos, preferindo sol pleno e solo bem drenado.<br /><br />", 
"<ul>
<li>O orégano possui propriedades antissépticas e antibacterianas que podem ajudar a combater infecções cutâneas, acne e outros problemas de pele</li>
<li>Compostos encontrados no orégano têm propriedades antiparasitárias, podendo ajudar a combater parasitas intestinais, como vermes</li>
<li>Alguns compostos presentes no orégano têm efeito anti-inflamatório, que ajuda a reduzir inflamaçõs no corpo</li>
<li>Certas propriedades do orégano são anticancerígenas e podem ajudar a prevenir o crescimento e a propagação de células cancerígenas</li>
</ul>",
"<ul>
<li>Combina perfeitamente com tomate, alho, manjericão, azeite e queijos</li>
<li>Como outras ervas aromáticas, o orégano perde seu sabor se cozido, portanto deve ser adicionado aos pratos sempre no final do preparo</li>
<li>Pode ser utilizado para temperar saladas, proporcionando um sabor fresco e aromático</li>
<li>O orégano pode ser adicionado à massa de pães, pãezinhos ou focaccias, proporcionando um aroma e sabor extra</li>
</ul>"
),
/*#4*/("Condimento", "Cebolinha", "Allium schoenoprasum", "vinda das Regiões da Ásia Central<br /> na China, era vista como um símbolo de longevidade <br /> composição: água, carboidratos, proteínas, vitaminas, minerais e antioxidantes","
A cebolinha é uma planta herbácea que pertence à família das cebolas Alliaceae. Ela é caracterizada por suas folhas longas e finas, de cor verde brilhante, 
que são amplamente utilizadas como tempero na culinária.<br /><br />
Ela tem um sabor suave e delicado, semelhante ao da cebola, porém mais suave. Ela é comumente usada fresca em 
diversos pratos para fornecer um toque de frescor e sabor.<br /><br />
Essa planta produz flores pequenas e delicadas, geralmente de cor rosa ou lilás, que surgem na primavera. Essas flores são atraentes para 
abelhas e outros polinizadores, tornando a cebolinha uma planta benéfica para o ecossistema.<br /><br />
Ela é uma planta de cultivo relativamente fácil. Ela pode ser cultivada a partir de sementes ou por meio de divisão de touceiras. É resistente ao frio e pode ser cultivada em vasos, canteiros ou jardins.<br /><br />", 
"<ul>
<li>A cebolinha contém vitamina K, que desempenha um papel importante na saúde óssea, ajudando na absorção de cálcio</li>
<li>Ela possui fibras dietéticas que ajudam na digestão e no funcionamento adequado do sistema digestivo</li>
<li>Contém nutrientes como a colina, que é benéfica para a saúde do cérebro e do sistema nervoso</li>
<li>A cebolinha é rica em vitamina A e antioxidantes, que são benéficos para a saúde dos olhos e podem ajudar a reduzir o risco de doenças oculares</li>
</ul>",
"<ul>
<li>Misture cebolinha em saladas verdes, de batata, de macarrão ou de legumes para dar sabor e um toque de cor</li>
<li>Acrescente cebolinha picada a pães caseiros, massa de pizza, massas frescas ou bolinhos dando um sabor extra</li>
<li>Use a cebolinha picada ou inteira para decorar pratos, colocando um toque de cor e frescor aos pratos</li>
<li>Pode ser adicionada cebolinha picada a molhos, como molho de iogurte, molho tártaro, molho de queijo, molho de tomate e etc...</li>
</ul>"
),
/*#5*/("Condimento", "Pimenta-preta", "Piper nigrum", "vinda das Regiões tropicais da Índia<br /> no passado, ela era usada como moeda de troca e até mesmo como forma de pagamento de impostos e dotes <br /> composição: piperina, óleos essenciais, alcaloides, vitaminas e minerais","
A pimenta-preta é uma especiaria obtida a partir das bagas do arbusto de pimenta-preta. Ela é amplamente utilizada 
na culinária devido ao seu sabor picante, levemente picante e aroma característico.<br /><br />
Ela é nativa das regiões tropicais da Índia e é cultivada em diversas partes do mundo. Ela é colhida quando as bagas estão maduras e, em seguida, passa por um processo de secagem, que pode 
variar para produzir diferentes variedades, como a pimenta-preta em grãos, pimenta-preta moída e pimenta-preta em pó<br /><br />
É importante lembrar que a pimenta-preta deve ser utilizada com moderação, pois seu sabor picante pode ser intenso para algumas pessoas. 
Além de seu uso culinário, a pimenta-preta também possui propriedades medicinais. A piperina, um dos principais componentes da pimenta-preta, demonstra propriedades 
antioxidantes, anti-inflamatórias e estimulantes da digestão. Ela também pode auxiliar na absorção de nutrientes pelo organismo<br /><br />", 
"<ul>
<li>Devido às suas propriedades antioxidantes e anti-inflamatórias, a pimenta preta pode ajudar a reduzir o risco de doenças crônicas</li>
<li>A pimenta preta contém compostos que podem ter efeitos positivos na saúde cerebral, promovendo a função cognitiva, a memória e a concentração</li>
<li>Pode ajudar a aliviar sintomas de condições respiratórias, devido às suas propriedades expectorantes e descongestionantes</li>
<li>Ela pode ajudar a acelerar o metabolismo, o que pode contribuir para a perda de peso e a queima de calorias</li>
</ul>",
"<ul>
<li>A pimenta-preta pode ser usada para temperar carnes de todos os tipos</li>
<li>É um ingrediente comum em molhos e marinadas, adicionando sabor e calor aos caldos</li>
<li>Pode ser usada em pães caseiros, biscoitos e outros produtos assados</li>
<li>Ela é amplamente usada na culinária asiática, dentro pratos com frango ou camarão</li>
</ul>"
),

-- Oleoresinas

/*#6*/("Oleoresina", "Alecrim", "Rosmarinus Officinalis", "vindo do Mediterrâneo<br /> o alecrim era considerado uma planta sagrada dedicada à deusa Afrodite  <br /> composição: ácido carnósico ácido rosmarínico, rosmaridifenol, carnosol, rosmanol e rosmaridiquinona","
A oleoresina de alecrim é um extrato concentrado obtido das folhas da planta de alecrim. Ela contém uma combinação 
de componentes voláteis e não voláteis presentes na planta, incluindo óleos essenciais, resinas e outros compostos bioativos.<br /><br />
Os principais componentes ativos da oleoresina de alecrim são os óleos essenciais, que são responsáveis pelo aroma característico da planta. 
Esses óleos essenciais contêm compostos como o cineol, o alpha-pineno, o borneol e o camfeno, que conferem às folhas de alecrim suas propriedades aromáticas e terapêuticas<br /><br />
Vale ressaltar que a oleoresina de alecrim é um extrato altamente concentrado e potente, 
e seu uso deve ser feito de acordo com as diretrizes e regulamentações adequadas para cada aplicação específica.<br /><br />", 
"<ul>
<li>O alecrim possui propriedades antimicrobianas, que podem ajudar a inibir o desenvolvimento de bactérias e fungos</li>
<li>Pode ajudar a aliviar problemas digestivos, como indigestão e cólicas, estimulando a produção de enzimas digestivas</li>
<li>Ele possui compostos anti-inflamatórios que podem ajudar a reduzir a inflamação no corpo e aliviar dores e desconfortos</li>
<li>Seu aroma tem sido associado a benefícios cognitivos, como melhora da memória e concentração</li>
</ul>",
"<ul>
<li>É ótima para refogar legumes como brócolis, couve-flor, abobrinha ou feijão-verde</li>
<li>Misture a oleoresina de alecrim a patês, pastas de grão de bico, homus ou pastas de queijo e adicione um sabor especial e agradável</li>
<li>Pode se adicionar um toque herbal se colocada em molhos, marinadas e vinagretes, proporcionando um sabor fresco e aromático</li>
<li>Adicionar algumas gotas de oleoresina de alecrim em queijos frescos ou caseiros pode um dar sabor adicional e temperado, além de realçar o aroma</li>
</ul>"
),
/*#7*/("Oleoresina", "Copaíba", "Copaifera langsdorffii", "vinda das Regiões Tropicais da América Latina<br /> indígenas da região amazônica a usaram para fins medicinais durante séculos  <br /> composição: sesquiterpenos, diterpenos, cariofileno, bisaboleno, bergamoteno, selineno e humuleno","
A oleoresina de copaíba é um líquido viscoso e resinoso obtido a partir da árvore do gênero Copaifera, encontrada principalmente na região amazônica da América do Sul. 
Essa oleoresina possui propriedades terapêuticas e medicinais, sendo utilizada tradicionalmente na medicina popular e indígena da Amazônia. <br /><br/>
Alguns dos benefícios associados à oleoresina de copaíba incluem propriedades anti-inflamatórias, analgésicas, antimicrobianas e cicatrizantes. Devido às suas propriedades, a oleoresina de copaíba é utilizada em uma variedade de produtos naturais e farmacêuticos, incluindo pomadas, géis, cremes, loções e suplementos.<br /><br/>
Além disso, a oleoresina de copaíba é utilizada em produtos de cuidados pessoais, como sabonetes e shampoos, devido ao seu aroma característico e propriedades terapêuticas para a pele e cabelo.<br /><br/>
É importante ressaltar que, antes de usar a oleoresina de copaíba para qualquer finalidade terapêutica, é recomendado consultar um profissional de saúde qualificado, pois o uso incorreto ou excessivo pode ter efeitos indesejados.<br /><br />", 
"<ul>
<li>Efeito umectante, protegendo e nutrindo o cabelo, couro cabeludo, lábios e unhas</li>
<li>A inalação de vapor de oleoresina de copaíba pode auxiliar no alívio de problemas respiratórios, como bronquite, tosse e congestionamento nasal</li>
<li>O aroma da oleoresina de copaíba possui propriedades relaxantes, podendo ajudar a reduzir o estresse, a ansiedade e a promover uma sensação de bem-estar</li>
<li>Dá proteção contra danos causados por ressecamento e por exposição da pele à poeira e à poluição</li>
</ul>",
"<ul>
<li>A ingestão de oleoresina de copaíba deve ser feita com cuidado e sob orientação de um profissional de saúde qualificado, por isso não é recomendado o uso em pratos da culinária tradicional.</li>
</ul>"
),
/*#8*/("Oleoresina", "Mirra", "Commiphora myrrha", "vinda das Regiões áridas da Península Arábica<br /> no Antigo Egito, a mirra era um dos presentes mais valiosos que um faraó poderia oferecer aos deuses  <br /> composição: ácidos resinosos, sesquiterpenos, cromonas e óleos voláteis","
A Óleoresina de Mirra é uma substância resinosa obtida a partir da árvore de mirra, conhecida cientificamente como Commiphora myrrha. 
É produzida através da perfuração da casca da árvore, o que permite que a resina flua para fora e seja coletada.<br /><br />
A oleoresina de mirra é caracterizada por seu aroma intenso e amadeirado, e possui uma ampla gama de compostos ativos, incluindo resinas, óleos voláteis e compostos fenólicos. Essa composição única confere à oleoresina propriedades terapêuticas e aromáticas valiosas.<br /><br />
Além disso, a oleoresina de mirra também é apreciada na aromaterapia, devido ao seu aroma reconfortante e calmante, que ajuda a relaxar a mente e aliviar o estresse. Ela pode ser utilizada em difusores, velas aromáticas e até mesmo em banhos aromáticos.<br /><br/>
É importante mencionar que, antes de utilizar a Óleoresina de Mirra para qualquer finalidade terapêutica, é recomendado consultar um profissional de saúde qualificado para obter orientação adequada, 
especialmente se você tiver condições médicas específicas ou estiver tomando medicamentos.<br /><br />", 
"<ul>
<li>Na estética, ela atua para tratar pele seca e madura, e traz mais firmeza à pele</li>
<li>Pode ajudar a prevenir infecções e acelerar o processo de regeneração da pele</li>
<li>A fragrância da oleoresina de mirra é conhecida por suas propriedades relaxantes e pode ser utilizada em aromaterapia</li>
<li>Pode ser útil no tratamento de infecções cutâneas, como acne e dermatite, bem como para a higiene oral e saúde bucal</li>
</ul>",
"<ul>
<li>A ingestão de oleoresina de mirra deve ser feita com cuidado e sob orientação de um profissional de saúde qualificado, por isso não é recomendado o uso em pratos da culinária tradicional.</li>
</ul>"
),

-- Ervas Aromáticas

/*#9*/("Erva Aromática", "Coentro", "Coriandrum sativum", "vindo do Egito Antigo<br /> antigos egípcios já a utilizavam para embalsamar os corpos e como planta medicinal <br /> composição: ácidos graxos, flavonoides, vitaminas, minerais, carboidratos e fibras","
A planta do coentro, é uma erva anual da família Apiaceae. Ela é 
cultivada principalmente por suas folhas, conhecidas como coentro fresco ou coentro verde, e também pelas sementes de coentro.<br /><br />
Ele tem um aroma distintivo que pode ser descrito como uma combinação de cítrico, picante e terroso. No entanto, é importante destacar que o sabor do coentro pode ser polarizante. Algumas pessoas adoram o 4
seu sabor e aroma, enquanto outras têm uma aversão genética a ele, descrevendo-o como sabonete ou com um sabor metálico.<br /><br />
O coentro é uma planta versátil e aromática que é amplamente utilizada como tempero na culinária mundial. Suas folhas frescas e sementes têm sabores distintos e são apreciadas em uma variedade de pratos. 
Além disso, o coentro oferece benefícios à saúde devido aos seus compostos antioxidantes e propriedades medicinais.<br /><br/>
As flores do coentro são pequenas e delicadas, de cor branca ou rosada, e são organizadas em inflorescências chamadas umbelas. As umbelas são estruturas semelhantes a guarda-chuvas, onde as flores estão dispostas em raios que se irradiam a partir de um ponto 
central. As flores são seguidas pelo desenvolvimento de pequenos frutos redondos de cor marrom, que contêm as sementes de coentro.<br /><br />", 
"<ul>
<li>Possui propriedades anti-inflamatórias, o que pode ajudar a reduzir a inflamação no corpo</li>
<li>Ajuda a combater certas bactérias e fungos</li>
<li>Ele pode ajudar a aliviar a indigestão, cólicas abdominais e flatulência</li>
<li>O coentro contém compostos antioxidantes, que ajudam a proteger o corpo contra danos causados pelos radicais livres</li>
</ul>",
"<ul>
<li>Suas sementes podem ser aproveitadas secas ou em pó, inclusive na composição de especiarias orientais, como o curry</li>
<li>Pode ser adicionado ao arroz durante o cozimento para dar sabor e aroma</li>
<li>Ele fresco é um ingrediente popular em molhos e salsas, como o chimichurri, salsa verde e molho de coentro e limão.</li>
<li>O coentro é um ótimo ingrediente para marinadas de carnes, aves e peixes</li>
</ul>"
),
/*#10*/("Erva Aromática", "Sálvia", "Salvia officinalis", "vinda do Mediterrâneo <br /> os antigos gregos acreditavam que a sálvia conferia sabedoria e usavam-na em rituais de purificação <br /> composição: flavonoides, ácido rosmarínico, triterpenos e taninos","
A sálvia, é uma planta herbácea perene da família Lamiaceae. Ela é conhecida por seu aroma distinto e sabor herbáceo. Suas folhas têm um aroma forte e penetrante, com notas terrosas e um toque levemente adstringente. O sabor da sálvia é picante, amargo e ligeiramente mentolado.<br /><br />
A planta produz pequenas flores tubulares em forma de sino, agrupadas em inflorescências terminais ou axilares. As flores podem ser de cor azul, roxa, rosa ou branca, dependendo da variedade.<br /><br />
Além disso, a sálvia possui propriedades medicinais, sendo usada tradicionalmente para tratar problemas digestivos, inflamações e problemas de memória. Ela também é valorizada em jardins como uma planta ornamental devido à sua beleza e capacidade de atrair polinizadores, como abelhas e borboletas.<br /><br/>
Essa é uma planta perene resistente, que pode ser cultivada em diferentes climas. Ela prefere sol pleno e solo bem drenado. Suas folhas prateadas e flores coloridas a tornam uma adição atraente a jardins, canteiros e bordaduras.<br /><br />", 
"<ul>
<li>A sálvia é conhecida por suas propriedades antissépticas, anti-inflamatórias, antioxidantes e adstringentes.</li>
<li>Ela ajuda a melhorar a memória e as funções cognitivas</li>
<li>Pode ser associada ao alívio de sintomas da menopausa, como ondas de calor e suores noturnos</li>
<li>Támbem tem sido utilizada para aliviar dores de garganta, inflamações bucais, problemas digestivos</li>
</ul>",
"<ul>
<li>As folhas da sálvia são usadas como temperos em salsichas, carne, peixe e mel</li>
<li>Ela é frequentemente usada para realçar o sabor de pratos salgados, como assados, molhos, sopas, massas e recheios</li>
<li>A sálvia é um ingrediente essencial no preparo da clássica manteiga de sálvia, na qual as folhas são fritas em manteiga até ficarem crocantes</li>
<li>É usada para aromatizar bebidas alcoólicas, como licores, coquetéis e destilados</li>
</ul>"
),
/*#11*/("Erva Aromática", "Tomilho", "Thymus vulgaris", "vindo do Mediterrâneo <br /> egípcios o usavam como medicamento e até como um método para embalsamar múmias <br /> composição: óleos essenciais, timol, carvacrol, flavonoides e ácido rosmarínico","
O tomilho é uma planta herbácea perene pertencente à família das Lamiaceae, o tomilho é amplamente cultivado em várias partes do mundo devido ao seu aroma agradável, sabor distinto e suas propriedades medicinais.<br /><br />
Ela é uma planta de porte arbustivo com hastes lenhosas na base e ramificadas, com folhas pequenas, ovais e opostas. As folhas apresentam uma textura rugosa e são cobertas por pelos finos, conferindo-lhes uma aparência aveludada. A cor das folhas pode variar do verde claro ao verde escuro, dependendo da variedade.<br /><br />
Uma das características mais notáveis do tomilho é o seu aroma distinto e sabor único. Suas folhas liberam um aroma herbal e terroso, com notas de cânfora e um leve toque cítrico. O sabor do tomilho é rico, quente e ligeiramente picante, com nuances de menta e limão.<br /><br />
Essa é uma planta de fácil cultivo, resistente e adaptável. Prefere sol pleno e solos bem drenados. É comumente cultivado em jardins de ervas, canteiros ou vasos. Pode ser propagado por sementes, estacas ou divisão de touceiras.<br /><br />", 
"<ul>
<li>Ele é rico em substâncias com ação anti-inflamatória, expectorante e antitussígena</li>
<li>É usado para auxiliar no tratatamento de problemas respiratórios, como tosse, resfriados e bronquite</li>
<li>O tomilho também é usado para aliviar problemas digestivos, como indigestão, flatulência e cólicas</li>
<li>Foi observado que ele pode ajudar a reduzir a pressão arterial e os níveis de colesterol, bem como melhorar a função dos vasos sanguíneos</li>
</ul>",
"<ul>
<li>É frequentemente utilizado em pratos salgados, como sopas, molhos, marinadas, assados de carne, aves e peixes</li>
<li>O tomilho pode estar presente no preparo de manteigas e azeites aromatizados</li>
<li>Ele também pode ser usado como um condimento para polvilhar sobre pães e focaccias antes de assar</li>
<li>Pode ser adicionado a conservas caseiras, como pickles e geleias, para dar um toque de sabor e aroma</li>
</ul>"
),
/*#12*/("Erva Aromática", "Louro", "Laurus nobilis", "vindo do Mediterrâneo <br /> na Roma Antiga, o louro era consagrado a Apolo e também associado à deusa da sabedoria, Minerva <br /> composição: óleos essenciais, taninos, flavonoides, ácido cafeico e ácido rosmarínico","
O louro, é uma árvore de folhas perenes pertencente à família das Lauraceae e é amplamente cultivada em várias partes do mundo devido ao seu valor culinário, medicinal e simbólico.<br /><br />
Sendo uma árvore de tamanho médio, pode atingir de 5 a 10 metros de altura. Possui folhas brilhantes, coriáceas e verde-escuras, com formato lanceolado ou oval. As folhas de louro possuem um aroma distinto e um sabor amargo e levemente picante.<br /><br />
Ele produz flores pequenas em forma de cachos, que possuem uma coloração amarelo-esverdeada. Essas flores são hermafroditas, ou seja, possuem tanto os órgãos reprodutores masculinos quanto femininos. Os frutos do louro são bagas arredondadas de cor preta, contendo uma única semente em seu interior.<br /><br />
É conhecido por ter propriedades medicinais e tem sido utilizado na medicina tradicional há séculos. Suas folhas contêm compostos ativos, como óleos essenciais, taninos, flavonoides e ácido cafeico, que conferem benefícios terapêuticos.<br /><br />"
"<ul>
<li>Possui propriedades antioxidantes, anti-inflamatórias, antimicrobianas e digestivas. </li>
<li>A folha de louro possui propriedades relaxantes e pode ajudar a aliviar o estresse e a ansiedade</li>
<li>Ele também pode auxiliar na regulação dos níveis de açúcar no sangue</li>
<li>Suas propriedades ajudam a proteger as células contra o estresse oxidativo e podem ter um efeito protetor contra doenças crônicas</li>
</ul>",
"<ul>
<li>É comumente adicionada como tempero a sopas, ensopados, molhos, marinadas, feijão, caldos, ensopados de carne, peixes e aves</li>
<li>Pode ser utilizado para aromatizar vinagres, azeites e conservas</li>
<li>O louro também é usado para fazer buquês garni (um feixe de ervas amarradas) e sachês de tempero</li>
<li>Ele pode ser adicionado ao risoto durante o cozimento para adicionar um aroma sutil e sabor ao prato</li>
</ul>"
),

-- Aromas Adocicados

/*#13*/("Aroma Adocicado", "Baunilha", "Vanilla planifolia", "vinda das Regiões Tropicais da Mesoamérica <br /> os astecas, antigos habitantes do México, consideravam a baunilha como um presente divino <br /> composição: vanilina, ácido vanílico, ácido acético, ácido benzóico e álcool vanílico","
A baunilha é uma especiaria conhecida por seu aroma e sabor característicos e é amplamente utilizada na culinária e na indústria de alimentos. É obtida a partir dos frutos de orquídeas do gênero Vanilla, 
especialmente da espécie Vanilla planifolia.<br /><br />
Ela contém uma variedade de compostos químicos que contribuem para suas características sensoriais únicas. O componente mais proeminente é a vanilina, que é responsável pelo aroma doce e agradável da baunilha. Além da vanilina, a baunilha contém outros compostos, como ácido vanílico, ácido acético, 
ácido benzóico e álcool vanílico, que contribuem para seu sabor e aroma complexos.<br /><br />
A vanilina naturalmente presente na baunilha tem um sabor mais suave e complexo em comparação com a vanilina sintética produzida em laboratório. Por esse motivo, a baunilha natural é altamente valorizada na indústria alimentícia.<br /><br />
Sua produção é um processo trabalhoso e delicado. Requer cuidadoso cultivo das orquídeas, polinização manual das flores, colheita no momento certo e um processo de cura adequado para desenvolver as propriedades aromáticas desejadas.<br /><br />", 
"<ul>
<li>A baunilha tem sido associada a um efeito positivo no humor, ajudando a reduzir a tensão</li>
<li>O aroma adocicado da baunilha pode ajudar a reduzir o nervosismo e a ansiedade</li>
<li>Ela tem propriedades antibacterianas que podem ajudar a promover a saúde bucal</li>
<li>É conhecida por ter propriedades carminativas, ajudando a reduzir o desconforto gastrointestinal</li>
</ul>",
"<ul>
<li>Adicionar uma colher de chá de extrato de baunilha a iogurtes caseiros ou comprados pronto pode realçar o sabor deles</li>
<li>Uma pitada de extrato de baunilha ou uma fava de baunilha pode ser adicionada a bebidas quentes, como café, chocolate quente ou chá</li>
<li>A baunilha é amplamente utilizada em sobremesas como bolos, cookies, tortas, pudins e sorvetes</li>
<li>Ela pode ser usada para adicionar sabor a coquetéis, como em uma receita de martini de baunilha</li>
</ul>"
),
/*#14*/("Aroma Adocicado", "Camomila", "Matricaria chamomilla", "vinda das Regiões da Europa/Ásia-Ocidental<br />na Grécia antiga, a camomila era associada ao deus sol e era conhecida por suas propriedades calmantes <br /> composição: flavonoides, cumarinas, taninos, ácidos fenólicos, ácido ascórbico, ácidos graxos insaturados e mucilagens","
A camomila é uma planta herbácea amplamente conhecida por suas propriedades medicinais e calmantes. Pertencente à família Asteraceae, 
ela é valorizada por suas flores delicadas e aroma suave.<br /><br />
Há séculos, a camomila tem sido usada em diferentes culturas para tratar uma variedade de condições. Ela é amplamente conhecida por suas propriedades calmantes, ajudando a relaxar o corpo e a mente.<br /><br />
Ela é nativa da Europa e encontrada em outras partes do mundo, sendo cultivada para uso medicinal e também como planta ornamental. Suas flores, 
que se assemelham a pequenas margaridas com pétalas brancas e um centro amarelo, são a parte mais utilizada da planta.<br /><br />
Além de seu uso na culinária e na medicina, a camomila também é encontrada em produtos cosméticos e de cuidados pessoais, como loções, cremes e shampoos, devido às suas propriedades calmantes e suavizantes para a pele.<br /><br />", 
"<ul>
<li>O consumo de camomila pode auxiliar na melhoria da qualidade do sono, reduzindo a insônia</li>
<li>A camomila tem propriedades anti-inflamatórias e antiespasmódicas, que ajudam a aliviar problemas digestivos</li>
<li>Ela pode ser usada para acalmar e reduzir a irritação nos olhos</li>
<li>Os compostos anti-inflamatórios presentes na camomila podem ajudar a reduzir os sintomas de alergias sazonais</li>
</ul>",
"<ul>
<li>Adicione flores de camomila em bebidas como água aromatizada, sucos, coquetéis ou até mesmo em kombuchas caseiras para dar um toque de sabor floral</li>
<li>O chá feito a partir de suas folhas é uma das formas mais populares de consumo da planta. É reconfortante, suave e pode ser apreciado quente ou frio</li>
<li>A infusão de leite e camomila pode ser utilizada em preparações de bebidas quentes, como lattes, capuccinos e chocolate quente</li>
<li>Flores de camomila picadas a vinagretes e molhos para saladas, proporcionam uma nota sutil e um aroma agradável</li>
</ul>"
),
/*#15*/("Aroma Adocicado", "Óleo de Coco", "Cocos nucifera", "vindo do Sudeste Asiático<br />na Índia, o óleo de coco é considerado sagrado e é frequentemente usado em cerimônias religiosas e rituais de purificação <br /> composição: ácidos graxos saturados, ácido láurico, ácido mirístico, ácido palmítico, ácido caprílico e ácido caproico","
O óleo de coco é um óleo vegetal obtido a partir da polpa do coco maduro. É amplamente utilizado na culinária, 
na indústria cosmética e de cuidados pessoais, devido às suas propriedades nutritivas e benéficas para a saúde.<br /><br />
Ele é conhecido por sua resistência a altas temperaturas, tornando-o adequado para cozinhar, assar e fritar. É uma opção popular para 
substituir outras gorduras menos saudáveis em receitas, proporcionando um sabor suave e característico aos pratos.<br /><br />
Um dos benefícios mais destacados do óleo de coco é sua capacidade de fornecer energia rápida ao organismo. Os ácidos graxos presentes no óleo de coco são facilmente digeridos e convertidos 
em energia pelo corpo, o que o torna uma opção popular entre os atletas e aqueles que buscam uma fonte de energia rápida e natural.<br /><br />
No entanto, é importante lembrar que o óleo de coco é rico em gorduras saturadas, o que levou a debates sobre seus efeitos na saúde cardiovascular. Enquanto alguns estudos sugerem que o consumo moderado de 
óleo de coco pode ter benefícios para certos aspectos da saúde, é sempre aconselhável equilibrar o consumo.<br /><br />", 
"<ul>
<li>O óleo de coco pode ajudar na perda de peso, pois os ácidos graxos de cadeia média presentes nele têm a capacidade de aumentar a sensação de saciedade</li>
<li>Ele possui propriedades antimicrobianas e antifúngicas que ajudam a combater infecções bacterianas, fúngicas e virais</li>
<li>Este óleo contém compostos anti-inflamatórios que podem ajudar a reduzir a inflamação interna no corpo quando consumido regularmente</li>
<li>Pode ser utilizado para a prática do 'oil pulling', um método tradicional de limpeza bucal</li>
</ul>",
"<ul>
<li>Ele pode ser utilizado como substituto da manteiga ou margarina em receitas de assados, bolos, biscoitos e panquecas</li>
<li>Uma colher de sopa de óleo de coco em smoothies ou batidas de frutas pode conferir uma textura cremosa e um sabor suave</li>
<li>O óleo de coco pode ser usado como base para molhos e temperos, dando um toque de sabor tropical a pratos como curry, molhos para saladas e marinadas</li>
<li>Adicionar uma colher de chá de óleo de coco em bebidas quentes, como café, chá ou cacau quente, pode proporcionar um sabor cremoso</li>
</ul>"
),
/*#16*/("Aroma Adocicado", "Mel", "Apis mellifera", "Produzido por abelhas que habitam vários lugares do globo<br />o mel é um dos poucos alimentos que não se deteriora com o tempo, já sendo encontrados potes em tumbas com mais de 3.000 anos mas com mel ainda comestível<br /> composição: açúcares, carboidratos, vitaminas, minerais, enzimas, antioxidantes, ácidos orgânicos e compostos voláteis","
É um líquido doce e viscoso produzido pelas abelhas a partir do néctar das flores ou secreções de insetos sugadores de plantas. É considerado um dos 
alimentos mais antigos e valiosos da humanidade, apreciado por seu sabor único e por suas propriedades nutritivas e terapêuticas.<br /><br />
O processo de produção do mel começa quando as abelhas coletam o néctar das flores usando sua língua alongada. Esse néctar é armazenado em seu estômago, onde ocorrem algumas transformações bioquímicas. Ao retornarem para a colmeia, as abelhas regurgitam o néctar em células especiais de cera, chamadas favos de mel. 
Nesse processo, as enzimas presentes no estômago das abelhas ajudam a quebrar os açúcares complexos do néctar em açúcares mais simples.<br /><br />
Ele é composto principalmente por açúcares, como glicose e frutose, que representam a maior parte de sua composição. Além disso, contém uma variedade de vitaminas, minerais, 
enzimas, antioxidantes e outros compostos benéficos. Esses nutrientes podem variar dependendo do tipo de flor visitada pelas abelhas durante a coleta do néctar.<br /><br />
O mel tem sido utilizado desde tempos antigos como alimento e também por suas propriedades medicinais. É valorizado por seu poder energético, auxiliando na reposição de energia e na 
recuperação após o esforço físico.<br /><br />
Ele é amplamente utilizado na culinária como adoçante natural em diversos pratos, bebidas, sobremesas e produtos de panificação. Também é apreciado por seu sabor característico e por agregar um toque especial às preparações.<br /><br />", 
"<ul>
<li>Consumir mel antes de dormir pode ajudar a melhorar a qualidade do sono devido às suas propriedades relaxantes</li>
<li>Ele possui propriedades cicatrizantes e pode ser aplicado topicamente para ajudar na cicatrização de feridas</li>
<li>Seu consumo antes ou durante atividades físicas pode fornecer uma fonte de energia rápida e sustentada</li>
<li>O mel pode ajudar a promover uma digestão saudável, aliviando sintomas como indigestão e prisão de ventre</li>
</ul>",
"<ul>
<li>O mel é amplamente utilizado como um adoçante natural em diversas preparações culinárias, como chás, cafés, iogurtes, cereais e diversos doces</li>
<li>Ele pode ser utilizado como base para a preparação de molhos para saladas, combinando-o com ingredientes como vinagre</li>
<li>Pode ser incorporado em receitas de pães, bolos e biscoitos, adicionando um sabor naturalmente doce</li>
<li>É um ingrediente versátil para a preparação de sobremesas, como tortas, pudins, sorvetes e molhos doces</li>
</ul>"
),

-- Essências Cítricas

/*#17*/("Essência Cítrica", "Abacaxi", "Ananas comosus", "vindo das Regiões Tropicais da América do Sul<br />na Europa, o abacaxi era tão raro e valioso que alguns aristocratas alugavam a fruta para exibi-la em festas e eventos sociais<br /> composição: açúcares, ácido cítrico, ácido málico, água, fibras, vitamina C e bromelina","
O abacaxi é uma fruta tropical originária da América do Sul, mais especificamente da região que abrange o Brasil, Paraguai e norte da Argentina. Pertencente à família das bromeliáceas, o abacaxi possui uma aparência 
característica, com uma casca áspera e espinhosa, polpa amarela e suculenta, e um sabor doce e ácido ao mesmo tempo.<br /><br />
Além de ser uma fruta deliciosa, o abacaxi também é uma excelente fonte de nutrientes. É rico em vitamina C, um antioxidante que fortalece o sistema imunológico e auxilia na absorção de ferro. Também contém vitaminas do complexo B, 
como a tiamina e a vitamina B6, que são essenciais para o funcionamento adequado do metabolismo.<br /><br />
O cultivo do abacaxi se espalhou por várias regiões tropicais ao redor do mundo devido à sua popularidade e demanda crescente. Além do Brasil, que é um dos maiores produtores de abacaxi do mundo, outros países como Filipinas, Tailândia, Costa Rica, Nigéria e Havaí também são conhecidos por suas plantações de abacaxi. 
O clima quente e úmido dessas regiões é ideal para o cultivo do abacaxi, pois ele requer temperaturas amenas e solo bem drenado.<br /><br />
Uma curiosidade interessante sobre o abacaxi é que ele é uma fruta composta, ou seja, é formado por uma fusão de pequenas flores individuais. Cada escama ou olho na casca do abacaxi representa uma única flor que se desenvolveu e se fundiu para formar a fruta.<br /><br />", 
"<ul>
<li>A bromelina presente no abacaxi auxilia na quebra de proteínas, facilitando a digestão e aliviando sintomas de indigestão</li>
<li>Sua composição contém manganês, um mineral importante para a saúde óssea</li>
<li>Ele possui propriedades adstringentes, que podem ajudar a remover manchas e placas dos dentes, além de promover a saúde das gengivas</li>
<li>A vitamina C e outros antioxidantes presentes no abacaxi ajudam a proteger a pele contra danos causados pelos radicais livres</li>
</ul>",
"<ul>
<li>O suco de abacaxi é uma opção refrescante e deliciosa para se beber puro ou misturado com outras frutas</li>
<li>Ele é capaz de adicionar um sabor tropical e doce a <b>saladas de frutas</b>, tornando-as mais interessantes e saborosas</li>
<li>O abacaxi pode ser usado em diversas sobremesas, como tortas, bolos, pavês, mousses e sorvetes, trazendo um toque de frescor e doçura</li>
<li>Consegue ser usado para preparar molhos agridoces para acompanhar carnes, como frango, porco e peixe</li>
</ul>"
),
/*#18*/("Essência Cítrica", "Laranja", "Citrus sinensis", "vinda do Sudeste Asiático<br />durante a expansão da Rota da Seda, as laranjas foram introduzidas no mundo ocidental<br /> composição: açúcares, vitamina C, fibras, água, vitamina a, potássio, ácido ascórbico , ácido cítrico, cálcio, folato, tiamina, niacina e riboflavina","
A laranja é uma fruta cítrica amplamente consumida em todo o mundo. Pertencente à família Rutaceae, ela é conhecida por sua casca laranja brilhante e polpa suculenta e doce.<br /><br />
Ela é composta principalmente por água, o que a torna uma fruta hidratante e refrescante. Além disso, ela é uma excelente fonte de vitamina C, fornecendo uma 
porção significativa dessa vitamina essencial para a saúde do sistema imunológico, pele, tecidos conectivos e muito mais.<br /><br />
Além disso, as laranjas vêm em uma variedade de tipos e variedades, cada uma com suas próprias características. Algumas das variedades mais comuns incluem a laranja-pêra, laranja-bahia, laranja-lima, laranja-seleta e laranja-lima-da-pérsia. Cada variedade pode ter nuances sutis de sabor, textura e doçura.<br /><br />
Sua polpa é saborosa e composta por gomos envoltos por membranas finas. Esses gomos são macios e suculentos, proporcionando uma experiência agradável ao serem consumidos. O sabor das laranjas é uma combinação única de doçura e acidez, criando um equilíbrio agradável no paladar.<br /><br />", 
"<ul>
<li>A laranja é uma excelente fonte de vitamina C, que é essencial para fortalecer o sistema imunológico e combater infecções</li>
<li>Os flavonoides presentes nas laranjas podem ajudar a reduzir o risco de doenças cardíacas, melhorando a função dos vasos sanguíneos e reduzindo a pressão arterial</li>
<li>Suas vitaminas são essenciais para a produção de colágeno, uma proteína que mantém a pele firme e saudável</li>
<li>Alguns estudos sugerem que os flavonoides presentes nas laranjas podem melhorar a função cerebral, protegendo contra o declínio cognitivo</li>
</ul>",
"<ul>
<li>O suco de laranja é uma opção refrescante e saudável para começar o dia ou acompanhar as refeições</li>
<li>Ela pode ser utilizada para preparar uma variedade de sobremesas, como tortas, bolos, mousses e sorvetes</li>
<li>A laranja pode ser utilizada para fazer geleias e compotas caseiras, perfeitas para passar no pão ou servir com queijos</li>
<li>Misture suco da laranja com azeite, vinagre, temperos e ervas frescas para criar um delicioso vinagrete cítrico para saladas</li>
</ul>"
),
/*#19*/("Essência Cítrica", "Limão", "Citrus limon", "vindo do Sudeste Asiático<br /> em algumas culturas, oferecer um limão aos visitantes era considerado um gesto de hospitalidade e boa sorte<br /> composição: vitamina C, ácido cítrico, flavonoides, limoneno, ácido ascórbico, hesperidina, pectina e folato","
É conhecido por sua aparência brilhante e amarela, com uma casca rugosa e textura ligeiramente áspera ao toque. Ao cortá-lo, revela uma polpa suculenta e ácida, com uma infinidade de pequenas sementes. Seu sabor é caracteristicamente 
ácido e refrescante, despertando um certo frescor na boca.<br /><br />
A fruta em si é de tamanho médio, podendo variar em forma de oval a redonda, dependendo da variedade. A casca, geralmente descartada, é espessa e rica em óleos essenciais, proporcionando um aroma cítrico e 
refrescante quando raspada ou espremida. A cor da casca varia de amarelo a verde brilhante, dependendo do grau de maturação.<br /><br />
Os limões são colhidos quando estão maduros, geralmente com a casca amarela ou verde-amarela, dependendo da variedade. A polpa do limão é dividida em gomos suculentos que contêm um líquido ácido e refrescante. As sementes, que podem variar em quantidade, são encontradas no interior da polpa.<br /><br />
Além do seu uso na culinária e na medicina, o limão também tem sido usado em produtos de cuidados pessoais, como produtos para a pele e cabelos. Seu aroma fresco e cítrico é apreciado em perfumes, velas aromáticas e produtos de limpeza.<br /><br />", 
"<ul>
<li>O suco de limão estimula a produção de enzimas digestivas, ajudando na digestão e aliviando sintomas de indigestão</li>
<li>Suas vitaminas são essenciais para a produção de colágeno, uma proteína que mantém a pele firme e saudável</li>
<li>Os antioxidantes presentes no limão ajudam a combater os danos causados pelos radicais livres, promovendo uma pele saudável e radiante</li>
<li>Compostos antioxidantes presentes no limão ajudam a reduzir o colesterol LDL (ruim) e a melhorar a saúde do coração</li>
</ul>",
"<ul>
<li>O limão é uma adição popular a bebidas refrescantes, como água com limão, limonada, chás gelados e coquetéis</li>
<li>Ele é frequentemente usado para adicionar um sabor cítrico e um toque de acidez a sobremesas como tortas, bolos, sorvetes e mousses</li>
<li>A acidez do limão o torna um ingrediente ideal para conservas de frutas e legumes, ajudando a preservar os alimentos e realçar seu sabor</li>
<li>Seu extrato é um ingrediente essencial para criar molhos e marinadas saborosas. Seu suco pode ser combinado com azeite de oliva, ervas, especiarias e outros ingredientes</li>
</ul>"
),

-- Especiarias

/*#20*/("Especiaria", "Açafrão", "Crocus sativus", "vindo das Regiões do Mediterrâneo Oriental<br /> durante séculos o utilizaram para realizar transações comerciais e era considerado como um símbolo de riqueza e status social<br /> composição: crocina, crocetina, picrocrocina e safranal","
O açafrão é uma planta herbácea perene que pertence à família das Iridáceas, e possui diversos nomes, alguns deles como: açafrão-da-terra, cúrcuma, turmérico, raiz-de-sol, açafrão-da-índia, açafroa e gengibre amarelo.<br /><br />
Além de sua beleza visual, o açafrão possui um aroma característico descrito como floral e terroso, acompanhado por um sabor ligeiramente amargo. É uma especiaria altamente valorizada, considerada uma das mais caras do mundo devido à sua colheita 
delicada e à necessidade de um grande número de flores para produzir uma quantidade significativa de açafrão.<br /><br />
Embora o açafrão seja conhecido por suas propriedades medicinais e usos culinários, é importante destacar suas características independentemente desses aspectos. Sua cor vibrante e aroma marcante são características únicas que o tornam um ingrediente valioso 
em diferentes indústrias, incluindo cosméticos e corantes têxteis.<br /><br />
O cultivo e uso do açafrão remontam a milhares. Sua colheita meticulosa e a delicadeza envolvida na extração dos estigmas ressaltam a importância e o valor atribuídos a essa especiaria especial.<br /><br />", 
"<ul>
<li>O açafrão tem sido utilizado em produtos de cuidados com a pele devido às suas propriedades antioxidantes e anti-inflamatórias, podendo ajudar a melhorar a aparência da pele</li>
<li>Ele tem sido tradicionalmente usado para melhorar a digestão e aliviar sintomas de distúrbios digestivos</li>
<li>Pode ajudar a regular os níveis de açúcar no sangue, o que é benéfico para pessoas com diabetes ou que desejam prevenir o desenvolvimento da doença</li>
<li>Alguns componentes do açafrão podem ter efeitos benéficos no cérebro, incluindo a melhora da memória e da função cognitiva</li>
</ul>",
"<ul>
<li>Ele é um ingrediente comum em molhos, caldos e sopas, adicionando sabor e cor vibrante aos pratos</li>
<li>O açafrão pode ser adicionado ao arroz durante o cozimento para dar uma cor amarelada e um sabor único</li>
<li>Açafrão pode ser utilizado para fazer infusões em bebidas, como água, sucos, coquetéis e até mesmo em destilados, como o gin</li>
<li>Consegue ser usado para adicionar um toque especial a sobremesas, como cremes, sorvetes e bolos, proporcionando um sabor e aroma distintos</li>
</ul>"
),
/*#21*/("Especiaria", "Colorau", "Bixa orellana", "vindo das Regiões Tropicais da Mesoamérica<br /> em algumas culturas, o colorau possui um significado simbólico, representando a alegria, a energia e a vitalidade<br /> composição: bixina, norbixina, ácidos graxos, óleos essenciais, proteínas, açúcares e minerais","
O colorau, também conhecido como urucum, é um pigmento natural que tem sido utilizado há séculos para fins de coloração. Ele é encontrado em uma árvore proveniente da América tropical, chamada Urucuzeiro.<br /><br />
O processo de produção do colorau geralmente envolve a remoção das sementes da casca e a posterior moagem dessa casca seca em um pó fino. Esse pó é então utilizado para adicionar cor e sabor aos alimentos. O colorau tem um sabor suave e levemente terroso, que pode variar dependendo da qualidade da pimenta utilizada e do processo de produção.<br /><br />
Uma característica distintiva do colorau é a presença de pigmentos carotenoides, como a bixina e a norbixina, que conferem a cor vermelha característica ao pigmento. Esses pigmentos são 
lipossolúveis, o que significa que se dissolvem em gorduras e óleos, permitindo sua utilização em diversos produtos.<br /><br />
Historicamente, o colorau tem sido utilizado por diferentes culturas ao redor do mundo, especialmente pelas comunidades indígenas das Américas, que já conheciam suas propriedades de coloração há séculos. Ao longo do tempo, seu uso se disseminou e ele se tornou um dos corantes naturais mais utilizados globalmente.<br /><br />", 
"<ul>
<li>O colorau contém carotenoides, que são conhecidos por suas propriedades antioxidantes, ajudando a proteger as células contra danos causados pelos radicais livres</li>
<li>Os carotenoides presentes no colorau podem ajudar a fortalecer o sistema imunológico, contribuindo para uma melhor defesa do organismo contra doenças</li>
<li>Alguns estudos sugerem que os carotenoides presentes no colorau, como a bixina, podem ter um papel na saúde ocular</li>
<li>Devido às suas propriedades antioxidantes, o colorau pode ajudar a proteger a pele contra danos causados pelo estresse oxidativo e contribuir para uma aparência saudável da pele</li>
</ul>",
"<ul>
<li>O colorau é amplamente utilizado na culinária para dar cor a diversos pratos, como arroz, sopas, molhos, feijão, carnes e marinadas</li>
<li>Ele é frequentemente utilizado na preparação de embutidos, como linguiças e salsichas, para adicionar cor e sabor aos produtos</li>
<li>Pode ser um ingrediente comum em molhos de pimenta, como o molho de pimenta calabresa e o molho de pimenta vermelha</li>
<li>Em algumas regiões, o colorau é usado na preparação de pães, massas e tortas para conferir uma tonalidade avermelhada à massa</li>
</ul>"
),
/*#22*/("Especiaria", "Canela", "Cinnamomum verum", "vinda do Sri Lanka<br /> a canela era um dos produtos mais desejados nas antigas rotas comerciais das especiarias, que conectavam o Oriente Médio, a Ásia e a Europa<br /> composição: cinamaldeído, eugenol, alfa-pineno, beta-pineno, linalol e cumarina","
A canela é uma especiaria obtida a partir da casca interna de algumas espécies de árvores do gênero Cinnamomum.  A canela é conhecida por seu sabor doce e aroma característico, que a torna amplamente utilizada na culinária e na preparação de alimentos.<br /><br />
As árvores da canela possuem folhas perenes, coriáceas e de coloração verde brilhante. Elas são aromáticas e exalam um cheiro agradável quando esfregadas. As flores são pequenas, de cor branca ou amarelo pálido, e se agrupam em inflorescências.<br /><br />
Ela consegue ser obtida por meio do tronco da caneleira, uma árvore que tem seus galhos secos separados de suas “cascas” de cor marrom-avermelhadas, muito perfumadas.<br /><br />
A parte utilizada da canela é a casca interna, que é cuidadosamente retirada dos galhos das árvores e submetida a um processo de secagem. Após a secagem, a casca é enrolada em bastões, formando os conhecidos palitos de canela, ou então é moída em pó.<br /><br />
Essa especiaria tem sido valorizada por sua fragrância única e suas características sensoriais. Seu uso vai além da culinária e tem sido aplicado em várias indústrias, como a de perfumes, cosméticos e produtos aromatizantes.<br /><br />
<br /><br />", 
"<ul>
<li>A canela é rica em antioxidantes, que ajudam a combater o estresse oxidativo e proteger as células contra danos causados pelos radicais livres</li>
<li>Pode ajudar a regular os níveis de açúcar no sangue, melhorando a sensibilidade à insulina e retardando a digestão dos carboidratos</li>
<li>Alguns estudos sugerem que a canela pode ajudar a melhorar a função cerebral, como a memória, a concentração e a capacidade de aprendizado</li>
<li>Certos compostos presentes na canela podem ter propriedades anticancerígenas, ajudando a inibir o crescimento de células cancerígenas</li>
</ul>",
"<ul>
<li>Adicione uma pitada de canela em bebidas quentes, como café, chá, chocolate quente ou cidra de maçã. Isso dará um toque extra de sabor e aroma</li>
<li>A canela é frequentemente usada em sobremesas, como tortas de maçã, bolos de cenoura, pães de banana e biscoitos de aveia</li>
<li>Ela também pode ser usada em pratos salgados, como ensopados, chili, curry ou molhos para carne, para adicionar profundidade e complexidade ao sabor</li>
<li>É interessante misturar canela com iogurte natural, mel e frutas frescas para criar um molho de iogurte saboroso para acompanhar sobremesas</li>
</ul>"
),
/*#23*/("Especiaria", "Cravo", "Syzygium aromaticum", "vindo das Ilhas ao Sudeste da Indonésia<br />o cravo era tão valorizado no passado que, um quilo de cravo poderia ser vendido por um preço de sete gramas de ouro<br /> composição: eugenol, acetato de eugenila, beta-cariofileno, alfa-humuleno, triterpeno, ceras vegetais, ácido oleânico, resinas, taninos e esteróis","
O cravo é uma especiaria obtida a partir dos botões das flores secas de sua árvore. Também conhecido como cravo-da-índia, esse condimento tem sido valorizado há séculos por seu aroma e sabor intensos e distintos.<br /><br />
Os botões florais do cravo têm formato de pequenos pregos e são colhidos antes de abrirem completamente, quando ainda estão verdes e rosados. Em seguida, eles passam por um processo de secagem ao sol, 
o que lhes confere a característica cor marrom-avermelhada e um aroma característico.<br /><br />
Além de seu uso como especiaria, o cravo-da-índia também é valorizado em outras indústrias. Na perfumaria, é utilizado como base para criar fragrâncias orientais e especiadas. Na indústria de tabaco, é adicionado a alguns tipos de cigarros para melhorar o sabor. Também é usado na fabricação de alguns tipos de sabonetes, cremes e produtos de cuidados pessoais devido ao seu aroma característico.<br /><br />
O cravo-da-índia é uma especiaria muito aromática e seu sabor distinto adiciona profundidade e complexidade a diversos pratos. Sua popularidade e uso diversificado ao longo da história destacam seu valor cultural e comercial.<br /><br />", 
"<ul>
<li>Devido às suas propriedades analgésicas e antissépticas, o cravo é frequentemente usado para aliviar a dor de dente e tratar problemas dentários</li>
<li>Os compostos presentes no cravo têm propriedades imunoestimulantes, auxiliando no fortalecimento do sistema imunológico e na prevenção de doenças</li>
<li>Ele possui compostos expectorantes e antibacterianos, sendo usado tradicionalmente para tratar problemas respiratórios, como tosse, bronquite e asma</li>
<li>O cravo tem a capacidade de combater a placa bacteriana, reduzir o mau hálito e promover a saúde bucal devido à sua ação antisséptica</li>
</ul>",
"<ul>
<li>Tortas, pudins, bolos, rabanadas, mousses e biscoitos são apenas algumas das sobremesas em que o cravo é utilizado, acrescentando aroma e sabor característicos</li>
<li>O cravo pode ser utilizado para aromatizar conservas e compotas de frutas, adicionando um toque de sabor e prolongando a vida útil dos alimentos</li>
<li>Adicionado como tempero, o cravo oferece um sabor distinto e levemente adocicado, sendo especialmente utilizado em assados de carne de porco e cordeiro</li>
<li>Ele é um ingrediente comum em bebidas quentes, como o vinho quente, chai, cidra de maçã e chá de especiarias</li>
</ul>"
),

-- Óleos Essenciais

/*#24*/("Óleo Essencial", "Gengibre", "Zingiber officinale", "vindo das Regiões Tropicais da Ásia<br />durante o século XVI, o gengibre era considerado uma especiaria exótica na Europa e era muito valorizado<br /> composição: gingerol, shogaol, zingerona, gingerdiona, óleos voláteis, terpenos, vitaminas, fenóis e flavonoides","
O óleo de gengibre é um óleo essencial extraído das raízes da planta de gengibre. Ele é obtido por meio do processo de destilação a vapor, 
no qual o vapor d'água passa pelas raízes da planta e coleta os compostos voláteis do gengibre. O óleo resultante possui um aroma distintamente picante, terroso e fresco.<br /><br />
Ele é amplamente utilizado em diversas aplicações, incluindo aromaterapia, produtos de cuidados pessoais, perfumaria e indústria alimentícia. Seu aroma característico o torna um ingrediente popular em perfumes, sabonetes, loções e produtos de banho.<br /><br />
Este óleo é conhecido por sua cor amarela a âmbar e sua consistência líquida. É solúvel em álcool e insolúvel em água. Sua viscosidade varia dependendo da temperatura ambiente.<br /><br />
Além disso, a planta do gengibre é uma planta perene, com caules subterrâneos que são conhecidos como raízes. Essas raízes são fibrosas, com cor amarelo-pálido a marrom e possuem um sabor intenso e que é levemente doce.<br /><br />", 
"<ul>
<li>O óleo de gengibre auxilia no processo digestivo, estimulando a produção de enzimas digestivas e ajudando a aliviar sintomas como indigestão</li>
<li>Este óleo pode ajudar no caso de problemas respiratórios, como tosse, resfriados, bronquite e congestão nasal</li>
<li>Ele normalmente é utilizado para reduzir náuseas e vômitos associados a viagens, gravidez, enjoo matinal e quimioterapia</li>
<li>Pode ser utilizado no equilíbrio hormonal, aliviando sintomas de TPM (tensão pré-menstrual) e cólicas menstruais</li>
</ul>",
"<ul>
<li>Use o óleo de gengibre como parte de marinadas ou como ingrediente em molhos para carnes, peixes e vegetais, adicionando um sabor característico e um toque de calor</li>
<li>Misture ele com ingredientes como vinagre, suco de limão, molho de soja e mel para criar um molho saboroso para saladas</li>
<li>Adicione algumas gotas do óleo em chás, como chá de limão ou chá verde, para conferir um sabor picante e um aroma revitalizante</li>
<li>Acrescente gotas dele dentro de recheios de empadas, pastéis, patês ou terrines para adicionar um sabor mais forte a esses salgados</li>
</ul>"
),
/*#25*/("Óleo Essencial", "Rosa", "Rosa damascena", "vinda do Oriente Médio<br />o óleo de rosas tem sido associado ao amor e à beleza em várias tradições culturais<br /> composição: citronelol, geraniol, nerol, farnesol, metil eugenol, linalol, limoneno, alfa-pineno e beta-pineno","
O óleo de rosas é um líquido altamente concentrado e aromático obtido através da destilação a vapor das pétalas de várias espécies de rosas. É um dos óleos essenciais mais valiosos e amplamente utilizados na indústria de perfumes, fragrâncias e produtos cosméticos.<br /><br />
A produção do óleo de rosas envolve um processo meticuloso. As pétalas frescas das rosas são colhidas manualmente, geralmente de manhã cedo quando estão mais aromáticas. Em seguida, as pétalas são submetidas ao processo de 
destilação a vapor, onde o vapor passa através delas, liberando seus óleos voláteis. Esse vapor é então condensado e separado em água e óleo. O óleo essencial de rosas, com seu aroma característico, é coletado durante esse processo.<br /><br />
Este óleo possui um aroma floral intenso e doce, com nuances sutis e complexas. Sua fragrância é apreciada por sua elegância, sofisticação e sensualidade, tornando-o um ingrediente valioso na perfumaria de alta qualidade.<br /><br />
Além de seu aroma distintivo, o óleo de rosas também é valorizado por suas propriedades de fixação e preservação de fragrâncias. É frequentemente utilizado como nota de base em perfumes para aumentar a longevidade e a estabilidade das fragrâncias.<br /><br />", 
"<ul>
<li>Ele auxilia a tonificar a pele, ajudando a minimizar a aparência de poros dilatados e melhorando a textura da pele</li>
<li>Suas propriedades anti-inflamatórias e calmantes tornam o óleo de rosas eficaz no alívio de irritações, vermelhidão e inflamações na pele</li>
<li>O óleo de rosas possui propriedades hidratantes e emolientes, ajudando a manter a pele macia e hidratada</li>
<li>Pode ajudar a aliviar o estresse e a ansiedade quando usado em difusores, banhos ou massagens</li>
</ul>",
"<ul>
<li>Algumas bebidas, como chás, coquetéis e smoothies, podem ser aromatizadas com uma pequena quantidade de óleo de rosas para dar um toque floral e refrescante</li>
<li>O óleo de rosas pode ser incorporado em doces, bombons, trufas, biscoitos e chocolates, adicionando um sabor único e sofisticado</li>
<li>Ele consegue ser adicionado à massa de bolos, tortas e cupcakes para conferir um sabor floral delicado</li>
<li>Se misturado em iogurtes, mousses, pudins e outras sobremesas lácteas pode adicionar um sabor floral e refrescante a essas preparações</li>
</ul>"
),
/*#26*/("Óleo Essencial", "Lavanda", "Lavandula angustifolia", "vinda do Mediterrâneo<br />durante a Primeira Guerra Mundial, o óleo de lavanda foi utilizado para tratar feridas de soldados<br /> composição: linalol, acetato de linalila, terpinen-4-ol, cineol e beta-cariofileno","
O óleo de lavanda é um líquido altamente aromático e volátil extraído das flores da planta Lavandula angustifolia. É obtido através de um processo de destilação a vapor, no qual as flores são submetidas ao vapor d'água para liberar 
os compostos aromáticos presentes. O resultado é um óleo com um aroma floral suave e reconfortante.<br /><br />
Ele é amplamente conhecido por sua fragrância agradável e relaxante, sendo utilizado em diversas aplicações, desde perfumaria e produtos de cuidados pessoais até aromaterapia e produtos de limpeza. Sua popularidade se deve não apenas ao seu aroma agradável, mas também às suas propriedades terapêuticas.<br /><br />
Além disso, o óleo de lavanda é amplamente utilizado na indústria cosmética devido às suas propriedades suavizantes e calmantes para a pele. É encontrado em uma variedade de produtos, como sabonetes, cremes, loções e produtos para banho. Sua capacidade de promover relaxamento e bem-estar torna-o um ingrediente popular em produtos de cuidados pessoais.<br /><br />
Este óleo é considerado um dos óleos essenciais mais versáteis e amplamente utilizados devido às suas propriedades aromáticas e terapêuticas. Seu aroma suave e calmante tem o poder de acalmar os sentidos, ajudar a reduzir o estresse e promover a sensação de relaxamento.<br /><br />", 
"<ul>
<li>O aroma do óleo de lavanda pode ajudar a aliviar dores de cabeça e enxaquecas, proporcionando um efeito calmante e relaxante</li>
<li>Ele possui efeitos anti-inflamatórios, podendo ser utilizado para reduzir a inflamação da pele, aliviar irritações e acalmar a pele sensível</li>
<li>Pode ser utilizado para ajudar a melhorar a qualidade do sono, aliviando problemas como insônia, dificuldade em adormecer e despertares noturnos</li>
<li>O óleo de lavanda possui propriedades analgésicas suaves, podendo ser utilizado para aliviar dores musculares, dores de cabeça e enxaquecas</li>
</ul>",
"<ul>
<li>O óleo de lavanda não é uma adição muito popular a culinária devido ao seu sabor que pode ser muito forte e amargo se usado em pequenas quantidades. Porém ele pode ser utilizado em pequenas gotas dentro da preparação de bebidas, xaropes ou chás</li>
</ul>"
)
