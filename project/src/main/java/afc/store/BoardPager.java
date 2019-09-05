package afc.store;

public class BoardPager {
	// �������� �Խù� ��
	public static final int PAGE_SCALE = 9;
	//ȭ��� ������ ��
	public static final int BLOCK_SCALE = 9;
	
	int curPage;//���� ��������
	int prevPage;
	int nextPage;
	int totPage;
	int totBlock;
	int curBlock;
	int prevBlock;
	int nextBlock;
	int pageBegin;
	int pageEnd;
	int blockBegin;
	int blockEnd;
	
	public BoardPager(int count, int curPage) {
		curBlock =1;
		this.curPage = curPage;
		setTotPage(count);
		setPageRange();
		setTotBlock();
		setBlockRange();		
	}
	
	public void setBlockRange() {
		//���� �������� ���° ������ ��Ͽ� ���ϴ��� ���
		curBlock =(int)Math.ceil((curPage-1)/BLOCK_SCALE)+1;
		//���� ������ ����� ����, �� ��ȣ ���
		blockBegin = (curBlock-1)*BLOCK_SCALE+1;
		//������ ����� ����ȣ
		blockEnd = blockBegin+BLOCK_SCALE-1;
		
		if(blockEnd > totPage) blockEnd = totPage;
		
		prevPage = (curPage==1)? 1:(curBlock-1)*BLOCK_SCALE;
		
		nextPage = curBlock > totBlock ? (curBlock*BLOCK_SCALE) : (curBlock*BLOCK_SCALE)+1;
		if(nextPage >= totPage) nextPage = totPage;		
	}
	
	public void setPageRange() {
		pageBegin = (curPage-1)*PAGE_SCALE+1;
		
		pageEnd = pageBegin+PAGE_SCALE-1;
		
	}

	public int getCurPage() {
		return curPage;
	}

	public void setCurPage(int curPage) {
		this.curPage = curPage;
	}

	public int getPrevPage() {
		return prevPage;
	}

	public void setPrevPage(int prevPage) {
		this.prevPage = prevPage;
	}

	public int getNextPage() {
		return nextPage;
	}

	public void setNextPage(int nextPage) {
		this.nextPage = nextPage;
	}

	public int getTotPage() {
		return totPage;
	}

	public void setTotPage(int count) {
		totPage = (int)Math.ceil(count*1.0/PAGE_SCALE);
	}

	public int getTotBlock() {
		return totBlock;
	}

	public void setTotBlock() {
		totBlock = (int)Math.ceil(totPage/BLOCK_SCALE);
	}

	public int getCurBlock() {
		return curBlock;
	}

	public void setCurBlock(int curBlock) {
		this.curBlock = curBlock;
	}

	public int getPrevBlock() {
		return prevBlock;
	}

	public void setPrevBlock(int prevBlock) {
		this.prevBlock = prevBlock;
	}

	public int getNextBlock() {
		return nextBlock;
	}

	public void setNextBlock(int nextBlock) {
		this.nextBlock = nextBlock;
	}

	public int getPageBegin() {
		return pageBegin;
	}

	public void setPageBegin(int pageBegin) {
		this.pageBegin = pageBegin;
	}

	public int getPageEnd() {
		return pageEnd;
	}

	public void setPageEnd(int pageEnd) {
		this.pageEnd = pageEnd;
	}

	public int getBlockBegin() {
		return blockBegin;
	}

	public void setBlockBegin(int blockBegin) {
		this.blockBegin = blockBegin;
	}

	public int getBlockEnd() {
		return blockEnd;
	}

	public void setBlockEnd(int blockEnd) {
		this.blockEnd = blockEnd;
	}

	public void setTotBlock(int totBlock) {
		this.totBlock = totBlock;
	}
	
	
	

}
