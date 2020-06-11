package kr.co.InOut.dto;

public class IO_Comp_Finance_DetailDTO {
	
	Integer base_year;
	Integer comp_num;
	Integer capital;
	Integer sales;
	Integer profit;
	public Integer getBase_year() {
		return base_year;
	}
	public void setBase_year(Integer base_year) {
		this.base_year = base_year;
	}
	public Integer getComp_num() {
		return comp_num;
	}
	public void setComp_num(Integer comp_num) {
		this.comp_num = comp_num;
	}
	public Integer getCapital() {
		return capital;
	}
	public void setCapital(Integer capital) {
		this.capital = capital;
	}
	public Integer getSales() {
		return sales;
	}
	public void setSales(Integer sales) {
		this.sales = sales;
	}
	public Integer getProfit() {
		return profit;
	}
	public void setProfit(Integer profit) {
		this.profit = profit;
	}
	public IO_Comp_Finance_DetailDTO(Integer base_year, Integer comp_num,
			Integer capital, Integer sales, Integer profit) {
		super();
		this.base_year = base_year;
		this.comp_num = comp_num;
		this.capital = capital;
		this.sales = sales;
		this.profit = profit;
	}
	
	
	
	
}
