package com.movie.web.member;

public interface MemberService {
//public final static String NAME="홍길동";
//인터페이스는 추상메소드만 와야한다는 문법이있어서
//abstract를 생략 가능하다.
//그러나 추상클래스는 구상메소드가 존재가능하므로
//둘을 구분하기 위해서 반드시 abstract 을 붙여야 한다.
	public void join(MemberBean member); 
 	public void login(String id, String password); 
 	public MemberBean detail(String id); 
 	public void update(MemberBean member); 
 	public void remove(String id); 
}
