package org.sewingdivision.service;

import com.deepl.api.DeepLException;
import com.deepl.api.TextResult;
import com.deepl.api.Translator;
import org.springframework.stereotype.Service;

@Service
public class TranslatorService {
    public String translateToEnglish(String text) throws DeepLException, InterruptedException {
        String authKey = "38a22893-e523-4594-95b1-ec321043bbf9:fx";
        Translator translator = new Translator(authKey);
        TextResult result = translator.translateText(text, "uk", "en");

        return result.getText();
    }
}
