package josncreate;

import net.sf.json.JSONObject;
/**
 * ����json����
 * @author ����
 *
 */
public class JsonTools {
public JsonTools(){}
public static String JsonCreat(String key,Object value){
	JSONObject jsonObject = new JSONObject();
	jsonObject.put(key, value);
	return jsonObject.toString();
	}
}
