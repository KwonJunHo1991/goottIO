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
		return ss.selectList("selectAllCompBasic");
	}
	
	public void insertOneCompBasic(IO_Comp_BasicDTO dto) {
		ss.insert("insertOneCompBasic", dto);
	}
	
	public IO_Comp_BasicDTO selectOneCompBasicByCn(int comp_num) {
		return ss.selectOne("selectOneCompBasicByCn", comp_num);
	}
	public IO_Comp_BasicDTO selectOneCompBasicById(String comp_id) {
		return ss.selectOne("selectOneCompBasicById", comp_id);
	}
	
	public void updateOneCompBasic(IO_Comp_BasicDTO dto) {
		ss.update("updateOneCompBasicByCn", dto);
	}
	public boolean loginCheck(IO_Comp_BasicDTO dto) {
		String name = ss.selectOne("compLoginCheck", dto);
		return (name == null) ? false : true;
	}
}
