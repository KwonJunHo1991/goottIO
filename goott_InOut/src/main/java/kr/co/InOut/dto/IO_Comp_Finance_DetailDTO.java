package kr.co.InOut.dto;

public class IO_Comp_Finance_DetailDTO {
	
	int base_year;
	int comp_num;
	int capital;
	int sales;
	int profit;
	
	public IO_Comp_Finance_DetailDTO(int base_year, int comp_num, int capital, int sales, int profit) {
		super();
		this.base_year = base_year;
		this.comp_num = comp_num;
		this.capital = capital;
		this.sales = sales;
		this.profit = profit;
	}

	public int getBase_year() {
		return base_year;
	}

	public void setBase_year(int base_year) {
		this.base_year = base_year;
	}

	public int getComp_num() {
		return comp_num;
	}

	public void setComp_num(int comp_num) {
		this.comp_num = comp_num;
	}

	public int getCapital() {
		return capital;
	}

	public void setCapital(int capital) {
		this.capital = capital;
	}

	public int getSales() {
		return sales;
	}

	public void setSales(int sales) {
		this.sales = sales;
	}

	public int getProfit() {
		return profit;
	}

	public void setProfit(int profit) {
		this.profit = profit;
	}
	
	
	
}
