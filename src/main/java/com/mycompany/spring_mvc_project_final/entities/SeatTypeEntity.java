package com.mycompany.spring_mvc_project_final.entities;

import com.mycompany.spring_mvc_project_final.enums.SeatType;

import javax.persistence.*;
import java.util.List;

@Entity
@Table(name = "seat_type")
public class SeatTypeEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(nullable = false)
    @Enumerated(EnumType.STRING)
    private SeatType seatType;

    @OneToMany(mappedBy = "seatType")
    private List<AircraftSeatEntity> aircraftSeats;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public SeatType getSeatType() {
        return seatType;
    }

    public void setSeatType(SeatType seatType) {
        this.seatType = seatType;
    }

    public List<AircraftSeatEntity> getAircraftSeats() {
        return aircraftSeats;
    }

    public void setAircraftSeats(List<AircraftSeatEntity> aircraftSeats) {
        this.aircraftSeats = aircraftSeats;
    }
}
