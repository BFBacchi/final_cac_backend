package misClases;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class OradorDAO {

Connection conexion=null;		
	
	public OradorDAO() throws ClassNotFoundException
	{
		Conexion con=new Conexion();
		conexion=con.getConnection();
	}
	
	//Metodo para listar Orador
	public List<Orador> listarOrador()
	{
		PreparedStatement ps;
		ResultSet rs;
		List<Orador> lista=new ArrayList<>();
		
		try
		{
			ps=conexion.prepareStatement("select * from oradores");
			rs=ps.executeQuery();
			
			while(rs.next())
			{
				int id=rs.getInt("id");
				String nombre=rs.getString("nombre");
				String apellido=rs.getString("apellido");
				String text=rs.getString("tematica");
				
				
				Orador ora = new Orador(id,nombre,apellido,text);
				lista.add(ora);
			}
			return lista;				
		}
		catch(SQLException e)
		{
			System.out.println(e);
			return null;
		}	
		
	}
	
	//metodo para insertar Orador
	
		public boolean insertarOrador(Orador orador) 
		{
			PreparedStatement ps;
			//double total;
			
			try
			{
				ps=conexion.prepareStatement("insert into oradores(nombre,apellido,tematica)"+
						"values (?,?,?)");
				ps.setString(1, orador.getNombre());
				ps.setString(2, orador.getApellido());
				ps.setString(3, orador.getTematica());
			
				ps.execute();
				return true;
			}
			catch(SQLException e)
			{
				System.out.println(e);
				return false;
			}
			
			
		}
		
		//Metodo para eliminar Orador
		public boolean eliminarOrador(int _id)
		{
			PreparedStatement ps;
			try
			{
				ps=conexion.prepareStatement("delete from oradores where id=?");
				ps.setInt(1, _id);
				ps.execute();
				return true;			
			}
				
			catch(SQLException e)
			{
				System.out.println(e);
				return false;			
			}
			
		}
	

}
