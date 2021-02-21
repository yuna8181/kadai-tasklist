package models.validators;

import models.Task;

public class MessageValidator {
    public static String validate(Task t){
        String error = validateContent(t.getContent());
        return error;
        }


    private static String validateContent(String content){
        if(content == null || content.equals("")){
            return "タスクを入力してください。";
        }
        return "";
    }

}
