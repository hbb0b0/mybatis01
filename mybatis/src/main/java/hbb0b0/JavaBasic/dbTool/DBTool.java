package hbb0b0.JavaBasic.dbTool;

import java.io.IOException;
import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class DBTool {

	public static SqlSession getSession() throws IOException
	{
		String resource = "Configuration.xml";
    	InputStream inputStream = Resources.getResourceAsStream(resource);
    	SqlSessionFactory sqlSessionFactory =
    	  new SqlSessionFactoryBuilder().build(inputStream);
    	
    	SqlSession session = sqlSessionFactory.openSession();
    	
    	return session;
	}
}
