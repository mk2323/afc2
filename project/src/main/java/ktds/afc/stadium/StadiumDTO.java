package ktds.afc.stadium;

public class StadiumDTO {

	String stadium_code;
	String stadium_name;
	String nation;
	int seat_count;
	int seat_east_count;
	int seat_west_count;
	int seat_south_count;
	int seat_north_count;
	String stadium_img;
	String seat_east_img;
	String seat_west_img;
	String seat_south_img;
	String seat_north_img;
	public StadiumDTO() {
		super();
	}
	public StadiumDTO(String stadium_code, String stadium_name, String nation, int seat_count, int seat_east_count,
			int seat_west_count, int seat_south_count, int seat_north_count, String stadium_img, String seat_east_img,
			String seat_west_img, String seat_south_img, String seat_north_img) {
		super();
		this.stadium_code = stadium_code;
		this.stadium_name = stadium_name;
		this.nation = nation;
		this.seat_count = seat_count;
		this.seat_east_count = seat_east_count;
		this.seat_west_count = seat_west_count;
		this.seat_south_count = seat_south_count;
		this.seat_north_count = seat_north_count;
		this.stadium_img = stadium_img;
		this.seat_east_img = seat_east_img;
		this.seat_west_img = seat_west_img;
		this.seat_south_img = seat_south_img;
		this.seat_north_img = seat_north_img;
	}
	public String getStadium_code() {
		return stadium_code;
	}
	public void setStadium_code(String stadium_code) {
		this.stadium_code = stadium_code;
	}
	public String getStadium_name() {
		return stadium_name;
	}
	public void setStadium_name(String stadium_name) {
		this.stadium_name = stadium_name;
	}
	public String getNation() {
		return nation;
	}
	public void setNation(String nation) {
		this.nation = nation;
	}
	public int getSeat_count() {
		return seat_count;
	}
	public void setSeat_count(int seat_count) {
		this.seat_count = seat_count;
	}
	public int getSeat_east_count() {
		return seat_east_count;
	}
	public void setSeat_east_count(int seat_east_count) {
		this.seat_east_count = seat_east_count;
	}
	public int getSeat_west_count() {
		return seat_west_count;
	}
	public void setSeat_west_count(int seat_west_count) {
		this.seat_west_count = seat_west_count;
	}
	public int getSeat_south_count() {
		return seat_south_count;
	}
	public void setSeat_south_count(int seat_south_count) {
		this.seat_south_count = seat_south_count;
	}
	public int getSeat_north_count() {
		return seat_north_count;
	}
	public void setSeat_north_count(int seat_north_count) {
		this.seat_north_count = seat_north_count;
	}
	public String getStadium_img() {
		return stadium_img;
	}
	public void setStadium_img(String stadium_img) {
		this.stadium_img = stadium_img;
	}
	public String getSeat_east_img() {
		return seat_east_img;
	}
	public void setSeat_east_img(String seat_east_img) {
		this.seat_east_img = seat_east_img;
	}
	public String getSeat_west_img() {
		return seat_west_img;
	}
	public void setSeat_west_img(String seat_west_img) {
		this.seat_west_img = seat_west_img;
	}
	public String getSeat_south_img() {
		return seat_south_img;
	}
	public void setSeat_south_img(String seat_south_img) {
		this.seat_south_img = seat_south_img;
	}
	public String getSeat_north_img() {
		return seat_north_img;
	}
	public void setSeat_north_img(String seat_north_img) {
		this.seat_north_img = seat_north_img;
	}
	@Override
	public String toString() {
		return "StadiumDTO [stadium_code=" + stadium_code + ", stadium_name=" + stadium_name + ", nation=" + nation
				+ ", seat_count=" + seat_count + ", seat_east_count=" + seat_east_count + ", seat_west_count="
				+ seat_west_count + ", seat_south_count=" + seat_south_count + ", seat_north_count=" + seat_north_count
				+ ", stadium_img=" + stadium_img + ", seat_east_img=" + seat_east_img + ", seat_west_img="
				+ seat_west_img + ", seat_south_img=" + seat_south_img + ", seat_north_img=" + seat_north_img + "]";
	}
	
	
}
