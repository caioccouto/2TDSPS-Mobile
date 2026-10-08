class Usuario {
  String nome;
  bool ativo;

  Usuario(this.nome, this.ativo);

  Usuario.convidado() : nome = 'Convidado', ativo = false;

  void exibir() {
    print('===== USUÁRIO =====');
    print('Nome: $nome\nAtivo: $ativo');
    print('');
  }
}

void main() {
  Usuario usuario = Usuario('Sarapequetiamo', true);
  Usuario usuario2 = Usuario('Siriguelo', false);

  usuario.exibir();
  usuario2.exibir();
}
