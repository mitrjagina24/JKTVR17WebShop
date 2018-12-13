/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

import java.util.Objects;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

/**
 *
 * @author pupil
 */
@Entity
public class Customer {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String nameCustomer;
    private String surname;
    private Integer money;

    public Customer() {
    }

    public Customer( String name, String surname, Integer money) {
  
        this.nameCustomer = name;
        this.surname = surname;
        this.money = money;
    }

    public Long getId() {
        return id;
    }

    public String getName() {
        return nameCustomer;
    }

    public String getSurname() {
        return surname;
    }

    public Integer getMoney() {
        return money;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public void setName(String name) {
        this.nameCustomer = name;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public void setMoney(Integer money) {
        this.money = money;
    }

    @Override
    public int hashCode() {
        int hash = 7;
        hash = 89 * hash + Objects.hashCode(this.id);
        hash = 89 * hash + Objects.hashCode(this.nameCustomer);
        hash = 89 * hash + Objects.hashCode(this.surname);
        hash = 89 * hash + Objects.hashCode(this.money);
        return hash;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        final Customer other = (Customer) obj;
        if (!Objects.equals(this.nameCustomer, other.nameCustomer)) {
            return false;
        }
        if (!Objects.equals(this.surname, other.surname)) {
            return false;
        }
        if (!Objects.equals(this.id, other.id)) {
            return false;
        }
        if (!Objects.equals(this.money, other.money)) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Customer{" + "id=" + id + ", name=" + nameCustomer + ", surname=" + surname + ", money=" + money + '}';
    }

}
