package kr.co.InOut.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Component;

import kr.co.InOut.dto.IO_Comp_BasicDTO;
@Component
public class IO_Comp_BasicDAO {
	@Inject
	SqlSession ss;
	public void setSs(SqlSession ss) {
		this.ss = ss;
	}
	
	public List<IO_Comp_BasicDTO> selectAllCompBasic() {
		System.out.println(ss);
		return ss.selectList("selectAllCompBasic");
	}
}
