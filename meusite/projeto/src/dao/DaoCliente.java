/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package dao;

import banco.ConexaoDBMysql;
//import Controlador.*;
import cliente.Cliente;

import java.sql.*;
import java.sql.SQLException;
import java.util.ArrayList;

/**
 *
 * @author ricardoricrob
 */

public class DaoCliente {

    private ConexaoDBMysql co = ConexaoDBMysql.getInstance();
    private String sql = "",  sql1 = "";
    private PreparedStatement stmt = null;

    public DaoCliente(ConexaoDBMysql conn) {
        this.co = conn;
    }

    public ArrayList list() throws SQLException {
	    ArrayList list = new ArrayList();
	    Connection conn = null;
	    PreparedStatement pstmt = null;
	    ResultSet rs = null;
	    try {
	      conn = co.getConnection();
	      String sql = "SELECT cpf,nome,dataNasc from cliente order by nome";
	      pstmt = conn.prepareStatement(sql);
	      rs = pstmt.executeQuery();
	      while(rs.next()) {
	        Cliente c = new Cliente(rs.getString(1),rs.getString(2),rs.getString(3));
	        list.add(c);
	      }
	      rs.close();
	      pstmt.close();
	    } catch (SQLException e) {
	      rs.close();
	      pstmt.close();
	      conn.rollback();
	      e.printStackTrace();
	    } finally {
	    	co.devolveconexao(conn);
	    }
	    return list;
  }

    public int insert(Cliente cliente) throws SQLException {
    String sql;
    int a = 0;
    sql = "INSERT INTO cliente (cpf, nome, dataNasc) VALUES (?, ?, ?)";
    Connection conn = null;
    PreparedStatement pstmt = null;
    ResultSet rs = null;
    try {
      conn = co.getConnection();
      pstmt = conn.prepareStatement(sql);
      pstmt.setString(1, cliente.getCpf());
      pstmt.setString(2, cliente.getNome());
      pstmt.setString(3, cliente.getDataNasc());
      
      a = pstmt.executeUpdate();
      pstmt.close();
//      conn.commit();
//      JOptionPane.showMessageDialog(null,"Registro Gravado com Sucesso");
      return a;
    } catch (SQLException sqle) {

      sqle.printStackTrace();
      throw sqle;
    } finally {
    	co.devolveconexao(conn);
    }
  }

    public int remover(Cliente cliente) throws SQLException{
        int a = 0;
        String sql;
         sql = "DELETE from cliente where cpf = ?";
         Connection conn = null;
         PreparedStatement pstmt = null;
         ResultSet rs = null;
         try {
        conn = co.getConnection();
      pstmt = conn.prepareStatement(sql);
      pstmt.setString(1, cliente.getCpf());
      a = pstmt.executeUpdate();
      pstmt.close();
//      conn.commit();
//      JOptionPane.showMessageDialog(null,"Registro Gravado com Sucesso");
      return a;
    } catch (SQLException sqle) {
      sqle.printStackTrace();
      throw sqle;
    } finally {
    	co.devolveconexao(conn);
    }


    }

}

