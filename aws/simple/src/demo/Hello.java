package demo;

import com.amazonaws.services.lambda.runtime.Context;

public class Hello {
	public String handle(String name, Context context) {
		return "Hello " + name;
	}
}

