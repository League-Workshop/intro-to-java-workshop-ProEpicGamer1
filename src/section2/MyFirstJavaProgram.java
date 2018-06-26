package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
	
		// START HERE
	
		System.out.println("Hello World!");
		
		Robot sphero = new Robot();
		sphero.moveTo(200, 500);
		sphero.setPenColor(0, 0, 250);
		sphero.setSpeed(999);
		sphero.setPenWidth(400);
		sphero.penDown();
		
		for (int i = 0; i < 4; i++) {
			sphero.move(300);
		sphero.turn(90);
		}
	}
}
