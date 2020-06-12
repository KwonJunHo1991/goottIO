package kr.co.InOut.service;

import org.springframework.stereotype.Service;

import kr.co.InOut.dto.IO_Notice_WantDTO;

@Service
public class IO_CheckBoxService {
	public String io_CheckBoxIntegration(IO_Notice_WantDTO dto) {
		String result = "";
		String a[] = {dto.getPre003(), dto.getPre004(), dto.getPre005(),dto.getPre006(),dto.getPre007(),dto.getPre029(),
				dto.getPre030(),dto.getPre031(), dto.getPre034(), dto.getPre035(), dto.getPre061()};
		
		for(int i=1; i<=10; i++) {
			if(a[i] !=null) {
				result = result+a[i]+";";
			}
		}
		if(result.lastIndexOf(";") == result.length()-1) {
			result = result.substring(0, result.length()-1);
		}
		return result;
	}
}
