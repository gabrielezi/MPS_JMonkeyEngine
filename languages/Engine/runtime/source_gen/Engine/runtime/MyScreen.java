package Engine.runtime;

/*Generated by MPS */

import com.jme3.app.state.AbstractAppState;
import de.lessvoid.nifty.screen.ScreenController;
import de.lessvoid.nifty.Nifty;
import com.jme3.app.Application;
import de.lessvoid.nifty.screen.Screen;
import de.lessvoid.nifty.controls.TextField;
import de.lessvoid.nifty.elements.Element;
import de.lessvoid.nifty.elements.render.TextRenderer;

public class MyScreen extends AbstractAppState implements ScreenController {

  private static int answer;

  private Nifty nifty;
  private Application app;
  private Screen screen;
  public MyScreen() {
  }
  public void startGame(String nextScreen) {
    nifty.gotoScreen(nextScreen);
  }
  public void quitGame() {
    app.stop();
  }
  public static void setAnswer(int answer1) {
    answer = answer1;
  }
  public void submit(String nextScreen) {
    try {
      TextField input = nifty.getCurrentScreen().findNiftyControl("TextField", TextField.class);
      int inputText = Integer.parseInt(input.getRealText());
      if (inputText == answer) {
        Stats.addScore();
        updateStats();
        nifty.gotoScreen(nextScreen);
      } else {
        Stats.lives--;
        updateStats();
      }
    } catch (NullPointerException | NumberFormatException e) {
      Stats.lives--;
      updateStats();
    }
  }
  public void updateStats() {
    try {
      Element element = nifty.getCurrentScreen().findElementById("Text");
      element.getRenderer(TextRenderer.class).setText("lives: " + Stats.lives + ", score: " + Stats.score);

      Element element1 = nifty.getScreen("hud").findElementById("TextStart");
      element1.getRenderer(TextRenderer.class).setText("lives: " + Stats.lives + ", score: " + Stats.score);

    } catch (NullPointerException e) {
    }

  }
  @Override
  public void bind(Nifty nifty, Screen screen) {
    this.nifty = nifty;
    this.screen = screen;
  }
  @Override
  public void onStartScreen() {
  }
  @Override
  public void onEndScreen() {
  }

}
