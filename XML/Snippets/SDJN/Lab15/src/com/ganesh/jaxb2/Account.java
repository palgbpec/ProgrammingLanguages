package com.ganesh.jaxb2;

import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement
public class Account {
	private int accno;
	private String atype;
	private double bal;
	public Account() {
		// TODO Auto-generated constructor stub
	}
	public Account(int accno, String atype, double bal) {
		super();
		this.accno = accno;
		this.atype = atype;
		this.bal = bal;
	}
	public int getAccno() {
		return accno;
	}
	@XmlAttribute
	public void setAccno(int accno) {
		this.accno = accno;
	}
	public String getAtype() {
		return atype;
	}
	@XmlElement
	public void setAtype(String atype) {
		this.atype = atype;
	}
	public double getBal() {
		return bal;
	}
	@XmlElement(name="balance")
	public void setBal(double bal) {
		this.bal = bal;
	}
	public String toString() {
		return "Account [accno=" + accno + ", atype=" + atype + ", bal=" + bal
				+ "]";
	}
}
