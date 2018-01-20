package hbb0b0.JavaBasic.mybatis;

import java.io.IOException;
import java.util.Date;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import hbb0b0.JavaBasic.dbTool.DBTool;
import hbb0b0.JavaBasic.model.Account;

import org.junit.*;

import static org.junit.Assert.*;

/**
 * Unit test for simple App.
 */
public class AppTest {

	@Test
	public void getOne_Test() throws IOException {
		SqlSession session = DBTool.getSession();
		try {

			Account account = session
					.selectOne("hbb0b0.JavaBasic.AccountMapper.getOne");

			assertNotNull(account);

		} finally {
			session.close();
		}
	}

	@Test
	public void getList_Test() throws IOException {
		SqlSession session = DBTool.getSession();
		try {

			List<Account> accountList = session
					.selectList("hbb0b0.JavaBasic.AccountMapper.getList");

			assertNotNull(accountList);

			Assert.assertTrue(accountList.size() == 102);
		} finally {
			session.close();
		}
	}

	@Test
	public void insert_Test() throws IOException {
		SqlSession session = DBTool.getSession();
		try {

			Account account = new Account();
			account.setName("mybatisInsert-" + new Date().toString());
			account.setMoney(10000);
			int result = session.insert(
					"hbb0b0.JavaBasic.AccountMapper.insertAccount", account);
			session.commit();
			Assert.assertTrue(result > 0);
		} finally {
			session.close();
		}
	}

	@After
	public void SetUp() throws IOException {
		SqlSession session = DBTool.getSession();
		try {

			Account account = new Account();
			account.setName("mybatisInsert");
			int result = session.delete(
					"hbb0b0.JavaBasic.AccountMapper.deleteAccount",account);
			session.commit();
			//Assert.assertTrue(result > 0);
		} finally {
			session.close();
		}
	}

}
