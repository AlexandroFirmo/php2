package banco;
//import dao.DaoConta;
import cliente.Cliente;
import execoes.ClienteJaCadastradoException;
import repositorio.RepositorioCliente;

public class FachadadoBanco {
	
	RepositorioCliente repCliente;
	
	Cliente cliente;
	
	public FachadadoBanco(){
		repCliente = new RepositorioCliente ();
	}
	
	public void cadastrarCliente(String cpf,String nome, String dataNasc) throws ClienteJaCadastradoException{
		if(repCliente.existeCliente(cpf)){
			cliente = new Cliente( cpf,nome,dataNasc);
			repCliente.cadastrarClinte(cliente);
			
		}else{
			throw new ClienteJaCadastradoException();
		}
	
	
	}
	
	public void listarCliente(){
		repCliente.imprimir();
	}
	
	
	

}
