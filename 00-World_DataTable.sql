/* Displaying all the rows and columns from world data table*/

SELECT * FROM world;

/* Running this command just for reference to see what are the columns and rows are present in world data table*/

/* 

Result

name	continent	area	population	gdp	capital	tld	flag
Afghanistan	Asia	652230	25500100	20364000000	Kabul	.af	//upload.wikimedia.org/wikipedia/commons/9/9a/Flag_of_Afghanistan.svg
Albania	Europe	28748	2821977	12044000000	Tirana	.al	//upload.wikimedia.org/wikipedia/commons/3/36/Flag_of_Albania.svg
Algeria	Africa	2381741	38700000	207021000000	Algiers	.dz	//upload.wikimedia.org/wikipedia/commons/7/77/Flag_of_Algeria.svg
Andorra	Europe	468	76098	3222000000	Andorra la Vella	.ad	//upload.wikimedia.org/wikipedia/commons/1/19/Flag_of_Andorra.svg
Angola	Africa	1246700	19183590	116308000000	Luanda	.ao	//upload.wikimedia.org/wikipedia/commons/9/9d/Flag_of_Angola.svg
Antigua and Barbuda	Caribbean	442	86295	1176000000	St. John's	.ag	//upload.wikimedia.org/wikipedia/commons/8/89/Flag_of_Antigua_and_Barbuda.svg
Argentina	South America	2780400	42669500	477028000000	Buenos Aires	.ar	//upload.wikimedia.org/wikipedia/commons/1/1a/Flag_of_Argentina.svg
Armenia	Eurasia	29743	3017400	9950000000	Yerevan	.am	//upload.wikimedia.org/wikipedia/commons/2/2f/Flag_of_Armenia.svg
Australia	Oceania	7692024	23545500	1564419000000	Canberra	.au	//upload.wikimedia.org/wikipedia/commons/b/b9/Flag_of_Australia.svg
Austria	Europe	83871	8504850	394458000000	Vienna	.at	//upload.wikimedia.org/wikipedia/commons/4/41/Flag_of_Austria.svg
Azerbaijan	Asia	86600	9477100	68727000000	Baku	.az	//upload.wikimedia.org/wikipedia/commons/d/dd/Flag_of_Azerbaijan.svg
Bahamas	Caribbean		351461	8043000000	Nassau	.bs	//upload.wikimedia.org/wikipedia/commons/9/93/Flag_of_the_Bahamas.svg
Bahrain	Asia	765	1234571	30362000000	Manama	.bh	//upload.wikimedia.org/wikipedia/commons/f/f9/Flag_of_Bahrain_1972.svg
Bangladesh	Asia	147570	156557000	127195000000	Dhaka	.bd	//upload.wikimedia.org/wikipedia/commons/f/f9/Flag_of_Bangladesh.svg
Barbados	Caribbean	430	285000	4533000000	Bridgetown	.bb	//upload.wikimedia.org/wikipedia/commons/e/ef/Flag_of_Barbados.svg
Belarus	Europe	207600	9467000	63259000000	Minsk	.by	//upload.wikimedia.org/wikipedia/commons/8/85/Flag_of_Belarus.svg
Belgium	Europe	30528	11198638	483402000000	City of Brussels	.be	//upload.wikimedia.org/wikipedia/commons/6/65/Flag_of_Belgium.svg
Belize	North America	22966	349728	1554000000	Belmopan	.bz	//upload.wikimedia.org/wikipedia/commons/e/e7/Flag_of_Belize.svg
Benin	Africa	112622	9988068	7557000000	Porto-Novo	.bj	//upload.wikimedia.org/wikipedia/commons/0/0a/Flag_of_Benin.svg
Bhutan	Asia	38394	749090	1861000000	Thimphu	.bt	//upload.wikimedia.org/wikipedia/commons/9/91/Flag_of_Bhutan.svg
Bolivia	South America	1098581	10027254	27035000000	Sucre	.bo	//upload.wikimedia.org/wikipedia/commons/4/48/Flag_of_Bolivia.svg
Bosnia and Herzegovina	Europe	51209	3791622	17319000000	Sarajevo	.ba	//upload.wikimedia.org/wikipedia/commons/b/bf/Flag_of_Bosnia_and_Herzegovina.svg
Botswana	Africa	582000	2024904	14410000000	Gaborone	.bw	//upload.wikimedia.org/wikipedia/commons/f/fa/Flag_of_Botswana.svg
Brazil	South America	8515767	202794000	2254109000000	Brasília	.br	//upload.wikimedia.org/wikipedia/commons/0/05/Flag_of_Brazil.svg
Brunei	Asia	5765	393162	16954000000	Bandar Seri Begawan	.bn	//upload.wikimedia.org/wikipedia/commons/9/9c/Flag_of_Brunei.svg
Bulgaria	Europe	110879	7245677	50972000000	Sofia	.bg	//upload.wikimedia.org/wikipedia/commons/9/9a/Flag_of_Bulgaria.svg
Burkina Faso	Africa	272967	17322796	10687000000	Ouagadougou	.bf	//upload.wikimedia.org/wikipedia/commons/3/31/Flag_of_Burkina_Faso.svg
Burundi	Africa	27834	9420248	2257000000	Bujumbura	.bi	//upload.wikimedia.org/wikipedia/commons/5/50/Flag_of_Burundi.svg
Cambodia	Asia	181035	15184116	14038000000	Phnom Penh	.kh	//upload.wikimedia.org/wikipedia/commons/8/83/Flag_of_Cambodia.svg
Cameroon	Africa	475442	20386799	26094000000	Yaoundé	.cm	//upload.wikimedia.org/wikipedia/commons/4/4f/Flag_of_Cameroon.svg
Canada	North America	9984670	35427524	1585000000000	Ottowa	.ca	//upload.wikimedia.org/wikipedia/en/c/cf/Flag_of_Canada.svg
Cape Verde	Africa	4033	491875	1903000000	Praia	.cv	//upload.wikimedia.org/wikipedia/commons/3/38/Flag_of_Cape_Verde.svg
Central African Republic	Africa	622984	4709000	2184000000	Bangui	.cf	//upload.wikimedia.org/wikipedia/commons/6/6f/Flag_of_the_Central_African_Republic.svg
Chad	Africa	1284000	13211000	10183000000	N'Djamena	.td	//upload.wikimedia.org/wikipedia/commons/4/4b/Flag_of_Chad.svg
Chile	South America	756102	17773000	268314000000	Santiago	.cl	//upload.wikimedia.org/wikipedia/commons/7/78/Flag_of_Chile.svg
China	Asia	9596961	1365370000	8358400000000	Beijing	.cn	//upload.wikimedia.org/wikipedia/commons/f/fa/Flag_of_the_People%27s_Republic_of_China.svg
Colombia	South America	1141748	47662000	369813000000	Bogotá	.co	//upload.wikimedia.org/wikipedia/commons/2/21/Flag_of_Colombia.svg
Comoros	Africa	1862	743798	616000000	Moroni	.km	//upload.wikimedia.org/wikipedia/commons/9/94/Flag_of_the_Comoros.svg
Congo, Democratic Republic of	Africa		69360000		Kinshasa	.cd	//upload.wikimedia.org/wikipedia/commons/6/6f/Flag_of_the_Democratic_Republic_of_the_Congo.svg
Congo, Republic of	Africa	342000	4559000		Brazzaville	.cg	//upload.wikimedia.org/wikipedia/commons/9/92/Flag_of_the_Republic_of_the_Congo.svg
Costa Rica	North America	51100	4667096	45107000000	San José	.cr	//upload.wikimedia.org/wikipedia/commons/f/f2/Flag_of_Costa_Rica.svg
Côte d'Ivoire	Africa	322483	23919000	34506000000	Yamoussoukro	.ci	//upload.wikimedia.org/wikipedia/commons/f/fe/Flag_of_C%C3%B4te_d%27Ivoire.svg
Croatia	Europe	56594	4290612	56447000000	Zagreb	.hr	//upload.wikimedia.org/wikipedia/commons/1/1b/Flag_of_Croatia.svg
Cuba	Caribbean	109884	11167325	71017000000	Havana	.cu	//upload.wikimedia.org/wikipedia/commons/b/bd/Flag_of_Cuba.svg
Cyprus	Asia	9251	865878	22768000000	Nicosia	.cy	//upload.wikimedia.org/wikipedia/commons/d/d4/Flag_of_Cyprus.svg
Czech Republic	Europe	78865	10517400	196446000000	Prague	.cz	//upload.wikimedia.org/wikipedia/commons/c/cb/Flag_of_the_Czech_Republic.svg
Denmark	Europe	43094	5634437	314889000000	Copenhagen	.dk	//upload.wikimedia.org/wikipedia/commons/9/9c/Flag_of_Denmark.svg
Djibouti	Africa	23200	886000	1361000000	Djibouti	.dj	//upload.wikimedia.org/wikipedia/commons/3/34/Flag_of_Djibouti.svg
Dominica	Caribbean	751	71293	499000000	Roseau	.dm	//upload.wikimedia.org/wikipedia/commons/c/c4/Flag_of_Dominica.svg
Dominican Republic	Caribbean	48671	9445281	58898000000	Santo Domingo	.do	//upload.wikimedia.org/wikipedia/commons/9/9f/Flag_of_the_Dominican_Republic.svg
Results truncated. Only the first 50 rows have been shown.

*/
