class TipoSalvarDataBase{

  String? tipo;

  TipoSalvarDataBase({this.tipo});

}
//براءة رياض شيحا
sealed class TipoSalvar{
  static const String salvarDadosUsuario = 'salvarDadosUsuario';
  static const String salvarPrimeiraVezDadosUsuario = 'salvarPrimeiraVezDadosUsuario';
  static const String criarArtigo = 'criarArtigo';
  static const String salvarArtigo = 'salvarArtigo';
}
