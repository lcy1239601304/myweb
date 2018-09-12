package pagjsons;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.hsxy.myweb.test.MessageDao;

import net.sf.json.JSONArray;

public class ShowJobs {
	JSONArray json;
	int currentPage;
public ShowJobs(){}
public JSONArray getListMap(int currentPage) throws Exception{
	MessageDao messagedao = new MessageDao();
	List<Map<String,String>> list = new ArrayList<Map<String,String>>();
	Map<String,String> map = new HashMap<String,String>();
	map.put("Pag","{currentPage:"+currentPage+","+"countPage:"+messagedao.getCountPage()+"}");
	//先把数据遍历到list集合里
	
	Map<String,String> map1 = new HashMap<String,String>();
	list.add(map);
	json =JSONArray.fromObject(list);
	return json;	
}
}
