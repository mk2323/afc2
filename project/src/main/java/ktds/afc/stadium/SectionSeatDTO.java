package ktds.afc.stadium;

public class SectionSeatDTO {

	String section_code;
	String section_name;
	int section_seat_count;
	String section_seat_img;
	public SectionSeatDTO() {
		super();
	}
	public SectionSeatDTO(String section_code, String section_name, int section_seat_count, String section_seat_img) {
		super();
		this.section_code = section_code;
		this.section_name = section_name;
		this.section_seat_count = section_seat_count;
		this.section_seat_img = section_seat_img;
	}
	public String getSection_code() {
		return section_code;
	}
	public void setSection_code(String section_code) {
		this.section_code = section_code;
	}
	public String getSection_name() {
		return section_name;
	}
	public void setSection_name(String section_name) {
		this.section_name = section_name;
	}
	public int getSection_seat_count() {
		return section_seat_count;
	}
	public void setSection_seat_count(int section_seat_count) {
		this.section_seat_count = section_seat_count;
	}
	public String getSection_seat_img() {
		return section_seat_img;
	}
	public void setSection_seat_img(String section_seat_img) {
		this.section_seat_img = section_seat_img;
	}
	@Override
	public String toString() {
		return "SectionSeatDTO [section_code=" + section_code + ", section_name=" + section_name
				+ ", section_seat_count=" + section_seat_count + ", section_seat_img=" + section_seat_img + "]";
	}
	
	
}
