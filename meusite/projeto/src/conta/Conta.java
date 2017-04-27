package conta;

import cliente.Cliente;

public class Conta {
	static int contador=1000;
	public double saldo;
	public Cliente titular;
	private int numConta;
	
	
	
	public static int getContador() {
		return contador;
	}
	public static void setContador(int contador) {
		Conta.contador = contador;
	}
	public double getSaldo() {
		return saldo;
	}
	public void setSaldo(double saldo) {
		this.saldo = saldo;
	}
	public Cliente getTitular() {
		return titular;
	}
	public void setTitular(Cliente titular) {
		this.titular = titular;
	}
	public int getNumConta() {
		return numConta;
	}
	public void setNumConta(int numConta) {
		this.numConta = numConta;
	}
	

}
