package Engine.runtime;

/*Generated by MPS */

import java.util.List;
import java.util.ArrayList;
import java.util.Map;
import java.util.HashMap;
import javax.script.ScriptEngineManager;
import javax.script.ScriptEngine;
import javax.script.ScriptException;

public class Questions {
  public static List questionsArray = new ArrayList<String>();
  public static Map<String, Integer> answerMap = new HashMap<String, Integer>();

  public static List getQuestionsList() {
    return questionsArray;
  }
  public static void addQuestion(String expression) {
    addToList(expression);
    addToMap(expression);
  }
  public static void addToList(String expression) {
    questionsArray.add(expression);
  }
  public static void addToMap(String expression) {
    int answer = convertAnswerToInt(expression);
    answerMap.put(expression, answer);
  }
  public static Map getMap() {
    return answerMap;
  }
  public static int convertAnswerToInt(String expression) {
    int answer = 0;
    ScriptEngineManager mgr = new ScriptEngineManager();
    ScriptEngine engine = mgr.getEngineByName("JavaScript");
    try {
      answer = (int) engine.eval(expression);
    } catch (ScriptException e) {
    }
    return answer;
  }
}