package dto;

public class RegionDTO {
    private int regionNo;               //지역번호
    private String regionName;          //지역이름
    
    public RegionDTO() {}

	public RegionDTO(int regionNo, String regionName) {
		super();
		this.regionNo = regionNo;
		this.regionName = regionName;
	}

	public int getRegionNo() {
		return regionNo;
	}

	public void setRegionNo(int regionNo) {
		this.regionNo = regionNo;
	}

	public String getRegionName() {
		return regionName;
	}

	public void setRegionName(String regionName) {
		this.regionName = regionName;
	}
    
    
}
