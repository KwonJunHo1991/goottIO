package kr.co.InOut.service;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Service;

import kr.co.InOut.dto.IO_Notice_WantDTO;

@Service // 하다가 말았습니다. 안쓸거에요
public class IO_GetParamValues {
	public ArrayList<IO_Notice_WantDTO> abc(HttpServletRequest req) {
		ArrayList<IO_Notice_WantDTO> result = new ArrayList<IO_Notice_WantDTO>();
		Integer notice_num = Integer.parseInt(req.getParameter("notice_num"));
		Integer comp_num = Integer.parseInt(req.getParameter("comp_num"));
		String comp_id = req.getParameter("comp_id");
		String[] notice_want_many = req.getParameterValues("notice_want_many");
		String[] notice_want_mincar = req.getParameterValues("notice_want_mincar");
		String[] notice_want_maxcar = req.getParameterValues("notice_want_maxcar");
		String[] notice_want_task = req.getParameterValues("notice_want_task");
		String[] notice_want_dept = req.getParameterValues("notice_want_dept");
		String[] notice_want_condition = req.getParameterValues("notice_want_condition");
		String[] notice_want_name = req.getParameterValues("notice_want_name");
		String[] p1 = req.getParameterValues("pre003");
		String[] p2 = req.getParameterValues("pre004");
		String[] p3 = req.getParameterValues("pre006");
		String[] p4 = req.getParameterValues("pre035");
		String[] p5 = req.getParameterValues("pre034");
		String[] p6 = req.getParameterValues("pre029");
		String[] p7 = req.getParameterValues("pre030");
		String[] p8 = req.getParameterValues("pre031");
		String[] p9 = req.getParameterValues("pre007");
		String[] p10 = req.getParameterValues("pre005");
		String[] p11 = req.getParameterValues("pre061");
//		pre003, pre004, pre006, pre035, pre034, pre029, pre030, pre031, pre007, pre005, pre061;
		
//		dto2.setNotice_want_condition(cbs.io_CheckBoxIntegration(dto2));
		
		
		for(int i=0; i<5; i++) {
			if(notice_want_name[i] !=null && notice_want_task[i] != null) {
				IO_Notice_WantDTO a = new IO_Notice_WantDTO(null, notice_num, comp_num, Integer.parseInt(notice_want_many[i]), 
						Integer.parseInt(notice_want_mincar[i]), Integer.parseInt(notice_want_maxcar[i]), comp_id, notice_want_task[i], 
						notice_want_dept[i], notice_want_condition[i]);
				result.add(a);
			}
		}
		return result;
	}
}
