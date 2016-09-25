package com.hector.entity;

/**
 * 许可证对象
 * 网页登录权限的许可,User登录时需要调用许可证,查询其中的参数,以获得相应的登录许可
 * @author Hector
 *
 */
public class Limit {

	private boolean game;
	
	private boolean code;

	public boolean isGame() {
		return game;
	}

	public void setGame(boolean game) {
		this.game = game;
	}

	public boolean isCode() {
		return code;
	}

	public void setCode(boolean code) {
		this.code = code;
	}
	
}
