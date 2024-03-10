package com.itmeetup.mybatis;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MyPageController
{
	// 주요 속성 구성
	@Autowired
	private SqlSession sqlSession;

	// ========================================[마이페이지]========================================
	// 알림 리스트 보기
	@RequestMapping(value = "/myinfo.action", method = RequestMethod.GET)
	public String myinfoForm(HttpSession session, Model model)
	{
		MemberDTO memberStr = (MemberDTO) session.getAttribute("loginDTO"); // 세션에서 가져온 멤버
		String piMemCodeStr = memberStr.getPiMemCode();

		IMypageDAO memberDAO = sqlSession.getMapper(IMypageDAO.class); // 멤버 내정보
		model.addAttribute("member", memberDAO.getMyinfo(piMemCodeStr));

		IBlockDAO dao = sqlSession.getMapper(IBlockDAO.class); // 차단리스트
		model.addAttribute("blockList", dao.blockList());

		return "/Content/MyPage/MyInfo.jsp";
	}

	// 본인확인 팝업 비밀번호 검사
	@RequestMapping(value = "/checkPw.action", method = RequestMethod.GET)
	public String checkPw(@RequestParam("piMemCode") String piMemCode, @RequestParam("piPw") String piPw, Model model)
	{
		// System.out.println(piMemCode + piPw);
		IMemberDAO dao = sqlSession.getMapper(IMemberDAO.class);
		model.addAttribute("searchPwCount", dao.checkPw(piMemCode, piPw));

		return "/Content/Site/SearchPwCount.jsp";
	}

	// 아이디 중복 검사(본인제외)
	@RequestMapping(value = "/myinfocheckid.action", method = RequestMethod.GET)
	public String myInfoCheckId(@RequestParam("piMemCode") String piMemCode, @RequestParam("piId") String piId, Model model)
	{
		IMypageDAO dao = sqlSession.getMapper(IMypageDAO.class);
		model.addAttribute("searchCount", dao.myInfoCheckId(piMemCode, piId));
		return "/Content/Site/SearchIdCount.jsp";
	}

	// 닉네임 중복 검사(본인제외)
	@RequestMapping(value = "/myinfochecknickname.action", method = RequestMethod.GET)
	public String myInfoCeckNickname(@RequestParam("piMemCode") String piMemCode, @RequestParam("piNickname") String piNickname, Model model)
	{
		IMypageDAO dao = sqlSession.getMapper(IMypageDAO.class);
		model.addAttribute("searchNicknameCount", dao.myInfoCeckNickname(piMemCode, piNickname));
		return "/Content/Site/SearchNicknameCount.jsp";
	}
	
	// 개인정보수정
	@RequestMapping(value = "/myinfomodify.action", method = RequestMethod.GET)
	public String myInfoModify(HttpSession session, HttpServletRequest request, MemberDTO member, Model model)
	{
		IMypageDAO dao = sqlSession.getMapper(IMypageDAO.class);
		model.addAttribute("myInfoModify", dao.myInfoModify(member));

		session.setAttribute("loginDTO", member);
		
		return "redirect:myinfo.action";
	}

	// 차단 삭제 하는 메소드
	@RequestMapping(value = "/remove.action", method = RequestMethod.GET)
	public String remove(int bloNo)
	{
		IBlockDAO dao = sqlSession.getMapper(IBlockDAO.class);

		dao.remove(bloNo);

		return "redirect:myinfo.action";
	}

	// ========================================[네임카드]========================================
	@RequestMapping(value = "/namecard.action", method = RequestMethod.GET)
	public String namecardForm()
	{
		return "/Content/MyPage/NameCard.jsp";
	}

}
