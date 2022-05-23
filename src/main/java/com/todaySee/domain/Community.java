package com.todaySee.domain;

import lombok.Data;
import org.hibernate.annotations.CreationTimestamp;

import javax.persistence.*;
import java.util.Date;

@Data
@Entity
@Table(name = "community")
public class Community {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="community_number")
    Integer communityNumber;

    @Column(length = 1000, name="community_title")
    String communityTitle;

    @CreationTimestamp
    @Temporal(TemporalType.DATE)
    @Column(name="community_date")
    Date communityDate;
    @Column(length = 3000, name="community_content")
    String communityContent;
    @Column(name="community_like")
    Integer communityLike; // 게시글 좋아요
    @Column(name="community_hits")
    Integer communityHits; // 게시글 조회수

    @ManyToOne
    @JoinColumn(name="user_number")
    private User user;
}
