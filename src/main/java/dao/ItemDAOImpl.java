package dao;

import java.sql.SQLException;
import java.util.List;

import dto.ItemDTO;
import dto.ReviewDTO;

public class ItemDAOImpl implements ItemDAO {

	@Override
	public List<ItemDTO> selectAll() throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<ItemDTO> getBoardList(int pageNo) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<ItemDTO> selectByCategoryNo(int categoryNo) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<ItemDTO> selectByInput(String input) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<ItemDTO> selectByRegion(int regionNo) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}


	@Override
	public int insert(ItemDTO item) throws SQLException {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(int itemNo, int sellerNo) throws SQLException {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int update(int itemNo) throws SQLException {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List<ReviewDTO> selectReviewByItemNum(String ItemNum) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

}
