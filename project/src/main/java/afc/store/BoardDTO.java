package afc.store;

import java.sql.Date;

public class BoardDTO {
		int review_no;
		String id;
		String code;
		String title;
		String content;
		Date re_date;
		
		
		public BoardDTO() {
			
		}
		
		
		//�Խñ� ��Ͽ�
		public BoardDTO(String id, String code, String title, String content, Date re_date) {
			super();
			this.id = id;
			this.code = code;
			this.title = title;
			this.content = content;
			this.re_date = re_date;
		}



		public BoardDTO(int review_no, String id, String code, String title, String content, Date re_date) {
			super();
			this.review_no = review_no;
			this.id = id;
			this.code = code;
			this.title = title;
			this.content = content;
			this.re_date = re_date;
		}
		
		public int getReview_no() {
			return review_no;
		}
		public void setReview_no(int review_no) {
			this.review_no = review_no;
		}
		public String getId() {
			return id;
		}
		public void setId(String id) {
			this.id = id;
		}
		public String getCode() {
			return code;
		}
		public void setCode(String code) {
			this.code = code;
		}
		public String getTitle() {
			return title;
		}
		public void setTitle(String title) {
			this.title = title;
		}
		public String getContent() {
			return content;
		}
		public void setContent(String content) {
			this.content = content;
		}
		public Date getRe_date() {
			return re_date;
		}
		public void setRe_date(Date re_date) {
			this.re_date = re_date;
		}
		@Override
		public String toString() {
			return "BoardDTO [review_no=" + review_no + ", id=" + id + ", code=" + code + ", title=" + title
					+ ", content=" + content + ", re_date=" + re_date + "]";
		}
		
		

}
