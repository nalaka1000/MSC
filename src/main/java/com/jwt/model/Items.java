package com.jwt.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "items")
public class Items implements Serializable {

	private static final long serialVersionUID = -3465813074586302847L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;

	@Column
	private String ISBN;

	@Column
	private String title;

	@Column
	private String category_id;

	@Column
	private String Author;

	@Column
	private String publisher_id;

	@Column
	private float price;

	@Column
	private int stock;

	@Column
	private int photo_id;

	public int getid() {
		return id;
	}

	public void setid(int id) {
		this.id = id;

	}

	public String getISBN() {
		return ISBN;
	}

	public void setISBN(String ISBN) {
		this.ISBN = ISBN;
	}

	public String gettitle() {
		return title;
	}

	public void settitle(String title) {
		this.title = title;
	}

	public String getcategory_id() {
		return category_id;
	}

	public void setcategory_id(String category_id) {
		this.category_id = category_id;
	}

	public String getAuthor() {
		return Author;
	}

	public void setAuthor(String Author) {
		this.Author = Author;
	}

	public String getpublisher_id() {
		return publisher_id;
	}

	public void setpublisher_id(String publisher_id) {
		this.publisher_id = publisher_id;
	}

	public float getprice() {
		return price;
	}

	public void setprice(float price) {
		this.price = price;
	}

	public int getstock() {
		return stock;
	}

	public void setstock(int stock) {
		this.stock = stock;
	}

	public int getphoto_id() {
		return photo_id;
	}

	public void setphoto_id(int photo_id) {
		this.photo_id = photo_id;
	}
}