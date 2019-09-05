package signup.afc_mem;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

@Service
public class Afc_MemServiceImpl implements Afc_MemService{
	@Autowired
	@Qualifier("afc_memdao")
	Afc_MemDAO dao;

	@Override
	public int insert(Afc_MemDTO memberjoin) {
		// TODO Auto-generated method stub
		return dao.insert(memberjoin);
	}

}
