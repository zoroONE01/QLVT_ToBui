package com.mycompany.QLVT;

import java.io.IOException;
import javafx.fxml.FXML;
import javafx.scene.control.Button;

public class PrimaryController {

    @FXML
    private Button primaryButton;

    @FXML
    private void switchToSecondary() throws IOException {
       // App.setRoot("../../../fxml/FXML");
       App.setRoot("../../../fxml/login");
    }
}