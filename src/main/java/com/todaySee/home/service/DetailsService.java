package com.todaySee.home.service;

import com.todaySee.domain.Content;
import com.todaySee.domain.Review;
import com.todaySee.domain.UserVO;
import com.todaySee.home.dto.ReviewDto;
import org.json.simple.JSONObject;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.HashMap;
import java.util.List;

public interface DetailsService {

   // ID(PK)값에 따른 Content 상세정보
    public Content getContentById(Integer contentNumber);

    // ID(PK)값에 따른 genre 가져오기
    public List<String> getContentGenre(Integer contentNumber);

    // ID(PK)값에 따른 ott 가져오기
    public List<HashMap<String, String>> getContentOtt(Integer contentNumber);

    // 컨텐츠 번호에 따른 리뷰 받아오기
    public List<HashMap<String, String>> getReviewList(Integer contentNumber);

    // 리뷰 정보를 DB에 저장
    public void insertReview(Integer userNumber, String reviewContent, Integer reviewSpoiler, Integer contentNumber);

    // 리뷰 번호에 따른 리뷰
    public JSONObject getReview(Integer reviewNumber);

}
