package afc.store;

import java.util.Arrays;

import org.springframework.web.multipart.MultipartFile;

public class FileUploadDTO {
	String code;
	MultipartFile upFile;
	
	
	public FileUploadDTO() {
		
	}


	public FileUploadDTO(String code, MultipartFile upFile) {
		super();
		this.code = code;
		this.upFile = upFile;
	}


	public String getCode() {
		return code;
	}


	public void setCode(String code) {
		this.code = code;
	}


	public MultipartFile getUpFile() {
		return upFile;
	}


	public void setUpFile(MultipartFile upFile) {
		this.upFile = upFile;
	}


	@Override
	public String toString() {
		return "FileUploadDTO [code=" + code + ", upFile=" + upFile + "]";
	}


	

}
