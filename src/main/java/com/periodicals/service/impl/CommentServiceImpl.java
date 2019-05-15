package com.periodicals.service.impl;

import com.periodicals.entity.Comment;
import com.periodicals.repository.CommentRepository;
import com.periodicals.service.CommentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;

@Service
@Transactional
public class CommentServiceImpl implements CommentService {

    @Autowired
    private CommentRepository commentRepository;

    @Override
    public void saveComment(Comment comment) {
        commentRepository.save(comment);
    }

    @Override
    public void saveComment(long isbn, String username, String body) {
        Comment comment = Comment.builder()
                .isbn(isbn)
                .username(username)
                .body(body)
                .build();
        commentRepository.save(comment);
    }

    @Override
    public void deleteComment(int id) {
        commentRepository.deleteById(id);
    }

    @Override
    public List<Comment> getComments(String username) {
        return commentRepository.findAllByUsername(username);
    }

    @Override
    public List<Comment> getComments(long isbn) {
        return commentRepository.findAllByIsbn(isbn);
    }

    @Override
    public Double getAvgScoreByIsbn(long isbn) {
        return commentRepository.getAvgScoreByIsbn(isbn);
    }
}
