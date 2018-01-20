package hbb0b0.JavaBasic.mybatis;

import hbb0b0.JavaBasic.model.Account;

import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args ) throws Exception
    {
    	String resource = "Configuration.xml";
    	InputStream inputStream = Resources.getResourceAsStream(resource);
    	SqlSessionFactory sqlSessionFactory =
    	  new SqlSessionFactoryBuilder().build(inputStream);
    	
    	SqlSession session = sqlSessionFactory.openSession();
    	try {
    		
    	  Account account = session.selectOne(
    	    "hbb0b0.JavaBasic.AccountMapper.getOne");
    	  
    	  
    	  
    	  System.out.println(account.toString());
    	  
    	} finally {
    	  session.close();
    	}
    	
    }
}
