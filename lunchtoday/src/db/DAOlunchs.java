package db;

import java.sql.*;
import java.util.ArrayList;

import javax.naming.NamingException;

import util.ConnectionPool;

public class DAOlunchs {
	public static ArrayList<DTOlunchs> menuListkr() throws NamingException,SQLException{
		 
	 	Connection conn = null;
	 	PreparedStatement stmt = null;
	 	ResultSet rs = null;
 
	 	String sql="SELECT * FROM lunchs WHERE genre = '한식'";
 
	 	conn = ConnectionPool.get();
	 	stmt = conn.prepareStatement(sql);
	 	rs = stmt.executeQuery();
 
	 	ArrayList<DTOlunchs> lunchskr = new ArrayList<DTOlunchs>() ;
 
 while(rs.next()) { lunchskr.add(new DTOlunchs(rs.getString(1),
		   									   rs.getString(2),
		   									   rs.getString(3))); 
 		}
 return lunchskr;
 }
	
	public static ArrayList<DTOlunchs> menuListsoup() throws NamingException,SQLException{
		 
	 	Connection conn = null;
	 	PreparedStatement stmt = null;
	 	ResultSet rs = null;
 
	 	String sql="SELECT * FROM lunchs WHERE genre = '탕찌개류'";
 
	 	conn = ConnectionPool.get();
	 	stmt = conn.prepareStatement(sql);
	 	rs = stmt.executeQuery();
 
	 	ArrayList<DTOlunchs> lunchskr = new ArrayList<DTOlunchs>() ;
 
 while(rs.next()) { lunchskr.add(new DTOlunchs(rs.getString(1),
		   									   rs.getString(2),
		   									   rs.getString(3))); 
 		}
 return lunchskr;
 }
	public static ArrayList<DTOlunchs> menuListcn() throws NamingException,SQLException{
		 
	 	Connection conn = null;
	 	PreparedStatement stmt = null;
	 	ResultSet rs = null;
 
	 	String sql="SELECT * FROM lunchs WHERE genre = '중식'";
 
	 	conn = ConnectionPool.get();
	 	stmt = conn.prepareStatement(sql);
	 	rs = stmt.executeQuery();
 
	 	ArrayList<DTOlunchs> lunchskr = new ArrayList<DTOlunchs>() ;
 
 while(rs.next()) { lunchskr.add(new DTOlunchs(rs.getString(1),
		   									   rs.getString(2),
		   									   rs.getString(3))); 
 		}
 return lunchskr;
 }
	public static ArrayList<DTOlunchs> menuListjp() throws NamingException,SQLException{
		 
	 	Connection conn = null;
	 	PreparedStatement stmt = null;
	 	ResultSet rs = null;
 
	 	String sql="SELECT * FROM lunchs WHERE genre = '일식'";
 
	 	conn = ConnectionPool.get();
	 	stmt = conn.prepareStatement(sql);
	 	rs = stmt.executeQuery();
 
	 	ArrayList<DTOlunchs> lunchskr = new ArrayList<DTOlunchs>() ;
 
 while(rs.next()) { lunchskr.add(new DTOlunchs(rs.getString(1),
		   									   rs.getString(2),
		   									   rs.getString(3))); 
 		}
 return lunchskr;
 }
	public static ArrayList<DTOlunchs> menuListwest() throws NamingException,SQLException{
		 
	 	Connection conn = null;
	 	PreparedStatement stmt = null;
	 	ResultSet rs = null;
 
	 	String sql="SELECT * FROM lunchs WHERE genre = '양식'";
 
	 	conn = ConnectionPool.get();
	 	stmt = conn.prepareStatement(sql);
	 	rs = stmt.executeQuery();
 
	 	ArrayList<DTOlunchs> lunchskr = new ArrayList<DTOlunchs>() ;
 
 while(rs.next()) { lunchskr.add(new DTOlunchs(rs.getString(1),
		   									   rs.getString(2),
		   									   rs.getString(3))); 
 		}
 return lunchskr;
 }
	public static ArrayList<DTOlunchs> menuListhover() throws NamingException,SQLException{
		 
	 	Connection conn = null;
	 	PreparedStatement stmt = null;
	 	ResultSet rs = null;
 
	 	String sql="SELECT * FROM lunchs WHERE genre = '해장'";
 
	 	conn = ConnectionPool.get();
	 	stmt = conn.prepareStatement(sql);
	 	rs = stmt.executeQuery();
 
	 	ArrayList<DTOlunchs> lunchskr = new ArrayList<DTOlunchs>() ;
 
 while(rs.next()) { lunchskr.add(new DTOlunchs(rs.getString(1),
		   									   rs.getString(2),
		   									   rs.getString(3))); 
 		}
 return lunchskr;
 }
	
	public static ArrayList<DTOlunchs> menuListsnack() throws NamingException,SQLException{
		 
	 	Connection conn = null;
	 	PreparedStatement stmt = null;
	 	ResultSet rs = null;
 
	 	String sql="SELECT * FROM lunchs WHERE genre = '간편식'";
 
	 	conn = ConnectionPool.get();
	 	stmt = conn.prepareStatement(sql);
	 	rs = stmt.executeQuery();
 
	 	ArrayList<DTOlunchs> lunchskr = new ArrayList<DTOlunchs>() ;
 
 while(rs.next()) { lunchskr.add(new DTOlunchs(rs.getString(1),
		   									   rs.getString(2),
		   									   rs.getString(3))); 
 		}
 return lunchskr;
 }
	
	public static ArrayList<DTOlunchs> menuListetc() throws NamingException,SQLException{
		 
	 	Connection conn = null;
	 	PreparedStatement stmt = null;
	 	ResultSet rs = null;
 
	 	String sql="SELECT * FROM lunchs WHERE genre = '기타'";
 
	 	conn = ConnectionPool.get();
	 	stmt = conn.prepareStatement(sql);
	 	rs = stmt.executeQuery();
 
	 	ArrayList<DTOlunchs> lunchskr = new ArrayList<DTOlunchs>() ;
 
 while(rs.next()) { lunchskr.add(new DTOlunchs(rs.getString(1),
		   									   rs.getString(2),
		   									   rs.getString(3))); 
 		}
 return lunchskr;
 }

}
