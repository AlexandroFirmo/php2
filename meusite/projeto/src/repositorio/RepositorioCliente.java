package repositorio;

import java.util.ArrayList;

import javax.swing.JOptionPane;

import banco.ConexaoDBMysql;
import cliente.Cliente;
import dao.DaoCliente;

public class RepositorioCliente {
	   private ConexaoDBMysql conn = null;

	   public RepositorioCliente(){
	        this.conn = ConexaoDBMysql.getInstance();
	    }

	    /**
	     * @return the conn
	     */
	    public ConexaoDBMysql getConn() {
	        return conn;
	    }

	 
	
	ArrayList<Cliente> clientes = new ArrayList<Cliente>();
	
	public void cadastrarClinte(Cliente cliente){
		clientes.add(cliente);
		//DaoCliente add  = new DaoCliente(this.getConn());
		try {
	        DaoCliente meuDAO = new DaoCliente(this.getConn());
	        meuDAO.insert(cliente);

	      } catch (Exception exception){
	         System.out.println("Inclusão não foi realizada Ocorrencia.");
	      }
	}
	
	public boolean existeCliente(String cpf){
		boolean f = true;
		
		for (Cliente c: clientes){
			if(cpf.equals(c.getCpf())){
				f = false;
				return f;
			}
		}
		return f;
	}
	
	public void imprimir(){
		String listaCliente = "Clientes\n----------------\n";
		/*for(Cliente c:clientes){
			listaCliente+="nome: "+c.getNome()+"\nCPF: "+c.getCpf()
			+"\nData Nascimento: "+c.getDataNasc()+"\n--------------------\n";
	
		}*/
		try {
	        DaoCliente meuDAO = new DaoCliente(this.getConn());
	        ArrayList<Cliente> xx = meuDAO.list();
	        
	        System.out.println();
	        for(Cliente c: xx){
	        	listaCliente+="nome: "+c.getNome()+"\nCPF: "+c.getCpf()
				+"\nData Nascimento: "+c.getDataNasc()+"\n--------------------\n";
	        }

	      } catch (Exception exception){
	         System.out.println("Inclusão não foi realizada Ocorrencia.");
	      }
		
		JOptionPane.showConfirmDialog(null, listaCliente);
	}
	public ArrayList list(){
		try {
	        DaoCliente meuDAO = new DaoCliente(this.getConn());
	        ArrayList<Cliente> xx = meuDAO.list();
	        return xx;
	       
	      } catch (Exception exception){
	         System.out.println("Inclusão não foi realizada Ocorrencia.");
	         return null;
	      }
		
	}
}
