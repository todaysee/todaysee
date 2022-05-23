package com.todaySee.domain;

import lombok.Data;

import javax.persistence.*;

@Data
@Entity
@Table(name = "contentgenre")
public class ContentGenre {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="contentgenre_number")
    Integer contentgenreNumber;

//    @ManyToOne
//    @JoinColumn(name="content_number")
//    private Content content;

    @OneToOne
    @JoinColumn(name = "genre_number")
    private Genre genre;

}
