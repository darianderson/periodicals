package com.periodicals.repository;

import com.periodicals.entity.Comment;
import com.periodicals.model.ScoreDTO;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CommentRepository extends CrudRepository<Comment, Integer> {
    List<Comment> findAllByUsername(String username);
    List<Comment> findAllByIsbn(long isbn);

    @Query("SELECT AVG(score) FROM Comment c WHERE c.isbn=:isbn")
    Double getAvgScoreByIsbn(@Param("isbn") long isbn);

    @Query(value = "select new ScoreDTO(c.isbn, avg(c.score))" +
            "from Comment c group by c.isbn order by c.isbn desc")
    List<ScoreDTO> getBookAndAvgScore();
}
