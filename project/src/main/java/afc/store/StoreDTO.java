package afc.store;

import java.util.Arrays;

import org.springframework.web.multipart.MultipartFile;

public class StoreDTO {
	 String code;
	 String name;
	 String category;
		String mainimg;//�����̹���
	 String content;//�󼼼������ �̹���
	 int price;
	 MultipartFile[] uploadFiles;//setter,getter,�����ڼ���
	 public StoreDTO() {
		 
	 }
	 
	public StoreDTO(String code, String name, String category, String mainimg, String content, int price,
			MultipartFile[] uploadFiles) {
		super();
		this.code = code;
		this.name = name;
		this.category = category;
		this.mainimg = mainimg;
		this.content = content;
		this.price = price;
		this.uploadFiles = uploadFiles;
	}



	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public String getMainimg() {
		return mainimg;
	}

	public void setMainimg(String mainimg) {
		this.mainimg = mainimg;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public MultipartFile[] getUploadFiles() {
		return uploadFiles;
	}

	public void setUploadFiles(MultipartFile[] uploadFiles) {
		this.uploadFiles = uploadFiles;
	}

	@Override
	public String toString() {
		return "StoreDTO [code=" + code + ", name=" + name + ", category=" + category + ", mainimg=" + mainimg
				+ ", content=" + content + ", price=" + price + ", uploadFiles=" + Arrays.toString(uploadFiles) + "]";
	}

	



	 
}
