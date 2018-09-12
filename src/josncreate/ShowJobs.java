package josncreate;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/**
 * 用来生成指定服务的数据类型
 * @author 阳阳
 *
 */
public class ShowJobs{
public ShowJobs(){}
public List<Map<String,String>> getListMap(){
	List<Map<String,String>> list = new ArrayList<Map<String,String>>();
	Map<String,String> map1 = new HashMap<String,String>();
	map1.put("name", "小明");
	map1.put("sex", "男");
	Map<String,String> map2 = new HashMap<String,String>();
	map2.put("adress", "做家教");
	map2.put("job", "送外卖");
	list.add(map1);
	list.add(map2);
	return list;
	}
}
