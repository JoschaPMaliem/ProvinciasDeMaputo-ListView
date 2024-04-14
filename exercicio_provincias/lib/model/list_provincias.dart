import 'package:flutter/material.dart';
import 'package:exercicio_provincias/model/provincia.dart';
import 'package:exercicio_provincias/view/provincia_view.dart';

class ListaProvincias {
  final List<Provincia> provincias = [
    Provincia(
        nome: 'Maputo-Cidade', imagem: 'assets/images/maputo_cidade.png', descricao: "Maputo (pronúncia portuguesa: [mɐˈputu]) é a capital e maior cidade de Moçambique. Localizada perto do extremo sul do país, fica a 120 quilómetros (75 milhas) das fronteiras com Eswatini e África do Sul. A cidade tem uma população de 1.088.449 (em 2017[3]) distribuída por uma área de 347,69 km2 (134,24 sq mi).."),
    Provincia(
        nome: 'Maputo', imagem: 'assets/images/maputo.jpg', descricao: "Província de Maputo [mɐˈputu] é uma província de Moçambique; a província exclui a cidade de Maputo (que compreende uma província separada). A província tem uma área de 22.693 km2 (8.762 sq mi) e uma população de 1.968.906 (censo de 2017).[3] A sua capital é a cidade da Matola."),
    Provincia(
        nome: 'Gaza', imagem: 'assets/images/gaza.jpg', descricao: "Gaza é uma província de Moçambique. Tem uma área de 75.709 km2[2] e uma população de 1.422.460 habitantes (censo de 2017), que é a menos populosa de todas as províncias de Moçambique.[3] \n \nXai-Xai é a capital da província. A província de Inhambane fica a leste, a província de Manica a norte, a província de Maputo a sul, a África do Sul a oeste e o Zimbabué a noroeste."),
    Provincia(
        nome: 'Sofala', imagem: 'assets/images/sofala.jpg', descricao: "Sofala [suˈfalɐ] é uma província de Moçambique. Tem uma população de 2.259.248 (censo de 2017).[2] Beira é a capital da província, cujo nome deriva do porto em ruínas de Sofala, que fica a 35 quilómetros (22 milhas) a sul."),
    Provincia(
        nome: 'Manica', imagem: 'assets/images/manica.jpg', descricao: "Manica é uma província de Moçambique. Tem uma área de 62.272 km² e uma população de 1.945.994 (censo de 2017).[1] A província é cercada pelo Zimbabué a oeste, pela província de Tete a noroeste, pela província de Sofala a leste, pelo rio Save a sul e pelo rio Zambeze a nordeste.[3] Chimoio é a capital da província.[4] A montanha mais alta de Moçambique, o Monte Binga (2.436 m), fica nesta província[5], perto da fronteira com o Zimbabué. A província de Manica está dividida em nove distritos e 34 regiões administrativas."),
    Provincia(
        nome: 'Inhambane',imagem: 'assets/images/inhambane.jpg',descricao: "Inhambane [iɲɐ̃ˈbani] é uma província de Moçambique localizada na costa sul do país. Tem uma área de 68.615 km2 e uma população de 1.488.676 (censo de 2017).[2] A capital provincial também se chama Inhambane."),
    Provincia(
        nome: 'Nampula',imagem: 'assets/images/nampula.jpg',descricao: "Nampula [nɐ̃ˈpulɐ] é uma província do norte de Moçambique. Tem uma área de 79.010 km2 (30.510 sq mi) e uma população de 5.758.920 habitantes, tornando-a a província mais populosa de Moçambique (censo de 2017).[2] Nampula é a capital da província."),
    Provincia(
        nome: 'Cabo Delgado',imagem: 'assets/images/cabo_delgado.jpg',descricao: "Cabo Delgado [ˈkaβu ðɛlˈɣaðu] é a província mais setentrional de Moçambique. Tem uma área de 82.625 km2 (31.902 sq mi) e uma população de 2.320.261 (2017).[2] Além de fazer fronteira com a região de Mtwara, no país vizinho da Tanzânia, faz fronteira com as províncias de Nampula e Niassa. A região é um reduto étnico da tribo Makonde, com os Makua e os Mwani como principais minorias étnicas.[3] \n \nPemba é a capital da província; outras cidades importantes incluem Montepuez e Mocímboa da Praia."),
    Provincia(
        nome: 'Zambezia',imagem: 'assets/images/zambezia.jpg',descricao: "Zambézia (português: Zambézia [zɐ̃ˈbɛzjɐ]) é a segunda província mais populosa de Moçambique, localizada na região costeira central a sudoeste da província de Nampula e a nordeste da província de Sofala. Tem uma população de 5,11 milhões, de acordo com o censo de 2017.[2] A capital da província é Quelimane."),
    Provincia(
        nome: 'Tete', imagem: 'assets/images/tete.jpg', descricao: "Tete é uma província de Moçambique. Possui uma área de 98.417 km2 e uma população de 2.648.941 habitantes (censo de 2017)."),
    Provincia(
        nome: 'Niassa', imagem: 'assets/images/niassa.jpg', descricao: "Niassa [ˈnjasɐ] é uma província de Moçambique. Tem uma área de 129.056 km2 e uma população de 1.810.794 (2017).[1] É a província menos povoada do país.[2] Lichinga é a capital da província. Há um mínimo estimado de 450.000 pessoas Yao vivendo em Moçambique. Ocupam maioritariamente a parte oriental e norte da província do Niassa e constituem cerca de 40% da população de Lichinga, a capital desta província."),
  ];
}
