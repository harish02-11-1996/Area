
public class Area {
	void rect() {
		int l = 10;
		int b = 20;
		System.out.println("area of rectangle" + l * b);
	}

	void rect(int l, int b) {
		System.out.println("area of rectangle" + l * b);
	}

	int rect1() {
		int l = 10;
		int b = 20;
		return l * b;
	}

	int rect1(int l, int b) {
		return l * b;
	}

	void triangle() {
		int h = 10;
		int b = 20;
		System.out.println("area of triangle" + 0.5 * h * b);
	}

	void triangle(int b, int h) {
		System.out.println("area of triangle" + 0.5 * b * h);
	}

	int triangle1() {
		int b = 10;
		int h = 20;
		return b * h / 2;
	}

	int triangle1(int b, int h) {
		return b * h / 2;
	}

	void square() {
		int a = 10;
		System.out.println("Area of square" + a * a);
	}

	int square1() {
		int a = 10;
		return a * a;
	}

	void square(int a) {
		System.out.println("area of square" + a * a);
	}

	int square1(int a) {
		return a * a;
	}

	void circle() {
		int r = 10;
		System.out.println("area of circle " + 22 * r * r / 7);
	}

	int circle1() {
		int r = 10;
		return 22 * r * r / 7;
	}

	void circle(int r) {
		System.out.println("area of circle" + 22 * r * r / 7);
	}

	int circle1(int r) {
		return 22 * r * r / 7;
	}

	public static void main(String[] args) {
		Area a1 = new Area();
		a1.rect();
		a1.rect(10, 20);
		System.out.println(a1.rect1());
		System.out.println(a1.rect1(10, 20));
		a1.triangle();
		a1.triangle(10, 20);
		System.out.println(a1.triangle1());
		System.out.println(a1.triangle1(10, 20));
		a1.square();
		a1.square(10);
		System.out.println(a1.square1());
		System.out.println(a1.square1(10));
		a1.circle();
		a1.circle(10);
		System.out.println(a1.circle1());
		System.out.println(a1.circle1(10));
	}

}
