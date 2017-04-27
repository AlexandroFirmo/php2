
package apresentacao;



import javax.swing.JOptionPane;

import execoes.ClienteJaCadastradoException;

public class Banco {
	
	public static void main(String[] args){
		// MVC PRADÃo 
		FachadadoBanco fachada = new FachadadoBanco();
		
		int opcao = 0;
		
		while(opcao != 14){
			try{
				
				opcao = Integer.parseInt(JOptionPane.showInputDialog(" 1 -Cadastar Cliente.\n"
						+ "2 -Lista Cliente.\n"
						+ "3 - Atualizar Dados de Cliente.\n"
						+ "4 - Abrir Conta Corrente.\n"
						+ "5 - Abrir Conta Poupança.\n"
						+ "6 - Abrir Conta Bonificada. \n"
						+ "7 - Consultar Saldo.\n"
						+ "8 - Realizar Saque.\n"
						+ "9 - Realizar Deposito.\n"
						+ "10 - Realizar Transferencia.\n"
						+ "11 - Render Juros. \n"
						+ "12 - Render Bônus. \n"
						+ "13 - Encerrar Conta. \n"
						+ "14 - Finalizar Sistema. "));
				
				switch(opcao){
				
				case 1:
					JOptionPane.showConfirmDialog(null,"Para Cadastrar um clinte iforme:"
							+ " CPF , NOME e DATA DE NASCIMENTO");
					String cpf = JOptionPane.showInputDialog("Digite o cpf do Cliente.");
					String nome = JOptionPane.showInputDialog("Digite o Nome do CLiente.");
					String dataNasc = JOptionPane.showInputDialog("Digite a data de nascimento do Cliente");
					
					try {
						fachada.cadastrarCliente(cpf, nome, dataNasc);
						JOptionPane.showConfirmDialog(null, "Cliente Cadastrado. ");
						
					}catch(ClienteJaCadastradoException e){
						JOptionPane.showConfirmDialog(null, e.getMessage());
					}
					
					
					break;
				case 2:
					
					fachada.listarCliente();
					
					break;
				default:
					break;
				
				}
				
				
			} catch (Exception e){
				
				e.printStackTrace();
				System.out.println("");
			}
		}
		
	}

}
