package com.itmeetup.mybatis;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class CommentController
{
	// 주요 속성 구성
	@Autowired
	private SqlSession sqlSession;
	
	
	// 댓글 입력 쿼리문 실행  
	@RequestMapping(value = "/commentInsert.action" , method = RequestMethod.GET)
	public String insertComment(CommentDTO dto)
	{
		String result = null;
		
		String op_code = dto.getCode();
		ICommentDAO cdao = sqlSession.getMapper(ICommentDAO.class);		
		cdao.insertComment(dto);
		
		
		
		result = "redirect:PostDetail.action?code="+op_code;
		//result = "/projectList.action";
		
		
		return result; 
	}
	
	
	
		

}
