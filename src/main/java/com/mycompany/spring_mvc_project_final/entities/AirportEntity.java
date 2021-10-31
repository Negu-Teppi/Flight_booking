package com.mycompany.spring_mvc_project_final.entities;

import javax.persistence.*;
import java.io.Serializable;
import java.util.List;

@Entity
@Table(name = "airport")
public class AirportEntity implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(length = 100, nullable = false)
    private String name;

    @ManyToOne(cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinColumn(name = "city_id")
    private CityEntity city;

    @OneToMany(mappedBy = "airport")
    private List<ImageEntity> image;

    @OneToMany(mappedBy = "departure")
    private List<FlightRouteEntity> departureFlightRoutes;

    @OneToMany(mappedBy = "destination")
    private List<FlightRouteEntity> destinationFlightRoutes;

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

    public CityEntity getCity() {
        return city;
    }

    public void setCity(CityEntity city) {
        this.city = city;
    }

    public List<ImageEntity> getImage() {
        return image;
    }

    public void setImage(List<ImageEntity> image) {
        this.image = image;
    }

    public List<FlightRouteEntity> getDepartureFlightRoutes() {
        return departureFlightRoutes;
    }

    public void setDepartureFlightRoutes(List<FlightRouteEntity> departureFlightRoutes) {
        this.departureFlightRoutes = departureFlightRoutes;
    }

    public List<FlightRouteEntity> getDestinationFlightRoutes() {
        return destinationFlightRoutes;
    }

    public void setDestinationFlightRoutes(List<FlightRouteEntity> destinationFlightRoutes) {
        this.destinationFlightRoutes = destinationFlightRoutes;
    }
}
