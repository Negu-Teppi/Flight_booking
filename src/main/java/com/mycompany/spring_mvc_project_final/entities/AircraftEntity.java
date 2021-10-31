package com.mycompany.spring_mvc_project_final.entities;

import javax.persistence.*;
import java.io.Serializable;
import java.util.List;

@Entity
@Table(name = "aircraft")
public class AircraftEntity implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(length = 100, nullable = false)
    private String name;

    @Column(length = 25)
    private String number;

    @Column(length = 10)
    private String rowNumber;

    @Column(length = 10)
    private String colNumber;

    @OneToMany(mappedBy = "aircraft")
    private List<ImageEntity> images;

    @OneToMany(mappedBy = "aircraft")
    private List<FlightEntity> flights;

    @OneToMany(mappedBy = "aircraft")
    private List<AircraftSeatEntity> aircraftSeats;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getNumber() {
        return number;
    }

    public void setNumber(String number) {
        this.number = number;
    }

    public String getRowNumber() {
        return rowNumber;
    }

    public void setRowNumber(String rowNumber) {
        this.rowNumber = rowNumber;
    }

    public String getColNumber() {
        return colNumber;
    }

    public void setColNumber(String colNumber) {
        this.colNumber = colNumber;
    }

    public List<ImageEntity> getImages() {
        return images;
    }

    public void setImages(List<ImageEntity> images) {
        this.images = images;
    }

    public List<FlightEntity> getFlights() {
        return flights;
    }

    public void setFlights(List<FlightEntity> flights) {
        this.flights = flights;
    }

    public List<AircraftSeatEntity> getAircraftSeats() {
        return aircraftSeats;
    }

    public void setAircraftSeats(List<AircraftSeatEntity> aircraftSeats) {
        this.aircraftSeats = aircraftSeats;
    }
}
