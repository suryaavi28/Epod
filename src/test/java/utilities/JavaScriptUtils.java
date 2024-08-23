package utilities;

import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;

public class JavaScriptUtils {

    private static JavascriptExecutor jsExecutor;

    public JavaScriptUtils(WebDriver driver) {
        jsExecutor = (JavascriptExecutor) driver;
    }

    public static void scrollToElement(WebElement element) {
        jsExecutor.executeScript("arguments[0].scrollIntoView({behavior: 'smooth', block: 'center', inline: 'center'});", element);
    }

    public static void highlightElement(WebElement element) {
        jsExecutor.executeScript("arguments[0].style.border='3px solid red'", element);
    }

    public static void scrollToBottom() {
        jsExecutor.executeScript("window.scrollTo(0, document.body.scrollHeight)");
    }

    public static void scrollToTop() {
        jsExecutor.executeScript("window.scrollTo(0, 0)");
    }

    public static String getPageTitle() {
        return jsExecutor.executeScript("return document.title").toString();
    }

    public static void openNewTab() {
        jsExecutor.executeScript("window.open()");
    }

    public static void clickElementByJS(WebElement element) {
        jsExecutor.executeScript("arguments[0].click();", element);
    }

    public static void scrollToElementAndClick(WebElement element) {
        scrollToElement(element);
        clickElementByJS(element);
    }
}
