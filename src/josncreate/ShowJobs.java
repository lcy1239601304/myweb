package josncreate;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/**
 * ��������ָ���������������
 * @author ����
 *
 */
public class ShowJobs{
public ShowJobs(){}
public List<Map<String,String>> getListMap(){
	List<Map<String,String>> list = new ArrayList<Map<String,String>>();
	Map<String,String> map1 = new HashMap<String,String>();
	map1.put("name", "С��");
	map1.put("sex", "��");
	Map<String,String> map2 = new HashMap<String,String>();
	map2.put("adress", "���ҽ�");
	map2.put("job", "������");
	list.add(map1);
	list.add(map2);
	return list;
	}
}
