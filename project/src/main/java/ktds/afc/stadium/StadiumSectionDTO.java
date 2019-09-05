package ktds.afc.stadium;

public class StadiumSectionDTO {

	String stadium_code;
	String section;
	String section_code;
	int section_count;
	public StadiumSectionDTO() {
		super();
	}
	public StadiumSectionDTO(String stadium_code, String section, String section_code, int section_count) {
		super();
		this.stadium_code = stadium_code;
		this.section = section;
		this.section_code = section_code;
		this.section_count = section_count;
	}
	public String getStadium_code() {
		return stadium_code;
	}
	public void setStadium_code(String stadium_code) {
		this.stadium_code = stadium_code;
	}
	public String getSection() {
		return section;
	}
	public void setSection(String section) {
		this.section = section;
	}
	public String getSection_code() {
		return section_code;
	}
	public void setSection_code(String section_code) {
		this.section_code = section_code;
	}
	public int getSection_count() {
		return section_count;
	}
	public void setSection_count(int section_count) {
		this.section_count = section_count;
	}
	@Override
	public String toString() {
		return "StadiumSectionDTO [stadium_code=" + stadium_code + ", section=" + section + ", section_code="
				+ section_code + ", section_count=" + section_count + "]";
	}
	
	
}
