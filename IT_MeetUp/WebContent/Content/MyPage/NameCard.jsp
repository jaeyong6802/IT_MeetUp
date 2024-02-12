<<<<<<< HEAD
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
String cp = request.getContextPath();
%>
<!-- 내정보 -->
<div class="row con-section">
	<div class="col-md-4 my-user">

		<!-- 프로필영역 -->
		<c:import url="../MyPage/Profile.jsp"></c:import>
		<!-- //프로필영역 -->

	</div>

	<div class="col-md-8">
		<!-- 네임카드 -->
		<div class="card">
			<div class="card-body pt-3">
				<form>

					<div class="row mb-3">
						<label for="myId" class="col-md-3 col-lg-2 col-form-label">직무</label>
						<div class="col-md-9 col-lg-10">
							<span class="badge rounded-pill bg-secondary">백엔드</span>
						</div>
					</div>

					<div class="row mb-3">
						<label for="myId" class="col-md-3 col-lg-2 col-form-label">희망기술</label>
						<div class="col-md-9 col-lg-10">
							<ul class="skill-check">
								<li>
									<div class="form-check skill-item">
										<label class="form-check-label"> <input
											class="form-check-input" type="checkbox" value="" id="">
											Default checkbox
										</label>
									</div>
								</li>
								<li>
									<div class="form-check skill-item">
										<label class="form-check-label"> <input
											class="form-check-input" type="checkbox" value="" id="">
											Default checkbox
										</label>
									</div>
								</li>
								<li>
									<div class="form-check skill-item">
										<label class="form-check-label"> <input
											class="form-check-input" type="checkbox" value="" id="">
											Default checkbox
										</label>
									</div>
								</li>
								<li>
									<div class="form-check skill-item">
										<label class="form-check-label"> <input
											class="form-check-input" type="checkbox" value="" id="">
											Default checkbox
										</label>
									</div>
								</li>
								<li>
									<div class="form-check skill-item">
										<label class="form-check-label"> <input
											class="form-check-input" type="checkbox" value="" id="">
											Default checkbox
										</label>
									</div>
								</li>
							</ul>
						</div>
					</div>

					<div class="row mb-3">
						<label for="myId" class="col-md-3 col-lg-2 col-form-label">선호지역</label>
						<div class="col-md-9 col-lg-10 m-select">
							<div class="row">
								<div class="col-6 m-select">
									<select class="form-select" aria-label="Default select example"
										title="selectTitle01">
										<option selected>Open this select menu</option>
										<option value="1">One</option>
										<option value="2">Two</option>
										<option value="3">Three</option>
									</select>
								</div>
								<div class="col-6 m-select">
									<select class="form-select" aria-label="Default select example"
										title="selectTitle01">
										<option selected>Open this select menu</option>
										<option value="1">One</option>
										<option value="2">Two</option>
										<option value="3">Three</option>
									</select>
								</div>
							</div>
						</div>
					</div>

					<div class="row mb-3">
						<label for="about" class="col-md-3 col-lg-2 col-form-label">자기소개</label>
						<div class="col-md-9 col-lg-10">
							<textarea name="about" class="form-control" id="about"
								style="height: 100px">Sunt est soluta temporibus accusantium neque nam maiores cumque temporibus. Tempora libero non est unde veniam est qui dolor. Ut sunt iure rerum quae quisquam autem eveniet perspiciatis odit. Fuga sequi sed ea saepe at unde.</textarea>
						</div>
					</div>

					<div class="col-12 btn-box">
						<div class="btn-center">
							<button type="button" class="btn btn-primary">저장하기</button>
						</div>
					</div>

				</form>
			</div>
		</div>
		<!-- //네임카드 -->

	</div>
</div>
<div class="row con-section level">

	<!-- 경력 -->
	<div class="col-12 col-md-4">
		<div class="card career">
			<div class="filter">
				<a class="icon" href="#" data-bs-toggle="dropdown"
					aria-expanded="false"><i class="bi bi-three-dots"></i></a>
				<ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow"
					style="">
					<li class="dropdown-header text-start">
						<h6>Filter</h6>
					</li>

					<li><a class="dropdown-item" href="#">Today</a></li>
					<li><a class="dropdown-item" href="#">This Month</a></li>
					<li><a class="dropdown-item" href="#">This Year</a></li>
				</ul>
			</div>

			<div class="card-body">
				<div class="card-title">
					<p class="h5">
						경력 <span>4년 5개월 </span>
					</p>
				</div>

				<ul class="activity">

					<li class="activity-item d-flex">
						<div class="activite-label">
							<p class="career-from">2019/12/09</p>
							<p>
								~ <span class="career-to">2023/03/10</span>
							</p>
						</div> <i
						class="bi bi-circle-fill activity-badge text-primary align-self-start"></i>
						<div class="activity-content">
							<p href="#" class="fw-bold text-dark">회사C</p>
							<p class="career-text">
								<span class="badge rounded-pill bg-primary">프론트</span> <span
									class="career-sub-year">3년 2개월</span>
							</p>
						</div>
					</li>

					<li class="activity-item d-flex">
						<div class="activite-label">
							<p class="career-from">2018/03/01</p>
							<p>
								~ <span class="career-to">2019/03/31</span>
							</p>
						</div> <i
						class="bi bi-circle-fill activity-badge text-primary align-self-start"></i>
						<div class="activity-content">
							<p href="#" class="fw-bold text-dark">회사B</p>
							<p class="career-text">
								<span class="badge rounded-pill bg-success">기획</span> <span
									class="career-sub-year">1년 1개월</span>
							</p>
						</div>
					</li>

					<li class="activity-item d-flex">
						<div class="activite-label">
							<p class="career-from">2018/01/01</p>
							<p>
								~ <span class="career-to">2018/03/01</span>
							</p>
						</div> <i
						class="bi bi-circle-fill activity-badge text-primary align-self-start"></i>
						<div class="activity-content">
							<p href="#" class="fw-bold text-dark">회사A</p>
							<p class="career-text">
								<span class="badge rounded-pill bg-danger">디자인</span> <span
									class="career-sub-year">3개월</span>
							</p>
						</div>
					</li>
				</ul>

			</div>
		</div>

	</div>
	<!-- //경력 -->

	<!-- 레벨 & 점수 -->
	<div class="col-12 col-md-8">
		<div class="row">
			<!-- 계정레벨 -->
			<div class="col-4 level-con level-info">
				<div class="card">
					<div class="card-body">
						<div
							class="card-title d-flex align-items-start justify-content-between">
							<div class="avatar flex-shrink-0">
								<i class="bi bi-rocket-takeoff text-gray-300"></i>
							</div>
						</div>
						<div class="level-bottom">
							<span class="fw-semibold d-block mb-1"><span
								data-bs-toggle="tooltip" data-bs-placement="top"
								data-bs-title="프로젝트경험횟수">계정레벨 <i
									class="bi bi-question-circle"></i></span></span>
							<h3 class="card-title mb-2">
								<span style="vertical-align: inherit;">10건</span>
							</h3>
							<small class="text-success fw-semibold"><i
								class="bx bx-up-arrow-alt"></i>레벨1</small>
							<!-- <div class="progress progress-sm mr-2">
								<div class="progress-bar bg-success" role="progressbar"
									style="width: 10%" aria-valuenow="10" aria-valuemin="0"
									aria-valuemax="100"></div>
							</div> -->
						</div>
					</div>
				</div>
			</div>
			<!-- //계정레벨 -->

			<!-- 리더십점수 -->
			<div class="col-4 level-con level-reader">
				<div class="card">
					<div class="card-body">
						<div
							class="card-title d-flex align-items-start justify-content-between">
							<div class="avatar flex-shrink-0">
								<i class="bi bi-microsoft-teams text-gray-300"></i>
							</div>
						</div>
						<div class="level-bottom">
							<span class="fw-semibold d-block mb-1"><span
								data-bs-toggle="tooltip" data-bs-placement="top"
								data-bs-title="팀장활동점수">리더십점수 <i
									class="bi bi-question-circle"></i></span></span>
							<h3 class="card-title mb-2">
								<span style="vertical-align: inherit;">10점</span>
							</h3>
							<small class="text-success fw-semibold"><i
								class="bx bx-up-arrow-alt"></i>레벨1</small>
							<div class="progress progress-sm mr-2">
								<div class="progress-bar bg-success" role="progressbar"
									style="width: 10%" aria-valuenow="10" aria-valuemin="0"
									aria-valuemax="100"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- //리더십점수 -->

			<!-- 팀원평가점수 -->
			<div class="col-4 level-con level-team">
				<div class="card">
					<div class="card-body">
						<div
							class="card-title d-flex align-items-start justify-content-between">
							<div class="avatar flex-shrink-0">
								<i class="bi bi-wechat text-gray-300"></i>
							</div>
						</div>
						<div class="level-bottom">
							<span class="fw-semibold d-block mb-1"><span
								data-bs-toggle="tooltip" data-bs-placement="top"
								data-bs-title="프로젝트 후 평가">팀원평가점수 <i
									class="bi bi-question-circle"></i></span></span>
							<h3 class="card-title mb-2">
								<span style="vertical-align: inherit;">80점</span>
							</h3>
							<small class="text-success fw-semibold"><i
								class="bx bx-up-arrow-alt"></i>아이스아메리카노</small>
							<div class="progress progress-sm mr-2">
								<div class="progress-bar bg-success" role="progressbar"
									style="width: 80%" aria-valuenow="80" aria-valuemin="0"
									aria-valuemax="100"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- 					<div class="col-4 level-con level-team">
						<div class="card">
							<div class="card-body">
								<div class="row no-gutters align-items-center">
									<div class="col mr-2">
										<div
											class="text-xs font-weight-bold text-success text-uppercase mb-1">
											<span data-bs-toggle="tooltip" data-bs-placement="top"
												data-bs-title="프로젝트 후 평가">팀원평가점수 <i
												class="bi bi-question-circle"></i></span>
										</div>
										<div class="row no-gutters align-items-center">
											<div class="col-auto">
												<div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">80점</div>
											</div>
											<div class="col">
												<div class="progress progress-sm mr-2">
													<div class="progress-bar bg-success" role="progressbar"
														style="width: 80%" aria-valuenow="80" aria-valuemin="0"
														aria-valuemax="100"></div>
												</div>
											</div>
										</div>
									</div>
									<div class="col-auto bi-icon">
										<i class="bi bi-wechat text-gray-300"></i>
									</div>
								</div>
							</div>
						</div>
					</div> -->
			<!-- //팀원평가점수 -->
		</div>
	</div>
	<!-- //레벨 & 점수 -->
</div>
<div class="con-section">

	<ul class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3 card-list">
		<li class="col-12 col-sm-6 col-md-4 col-lg-4">
			<div class="card p-4 d-flex flex-column">
				<!-- 고정하기 -->
				<div class="form-check zzim fixed">
					<label class="form-check-label"> <input
						class="form-check-input" type="checkbox" value="" id=""
						title="고정하기"> <span class="icon-box"><i
							class="bi bi-pin-angle"></i><i class="bi bi-pin-angle-fill"></i></span>
					</label>
				</div>
				<!-- 데드라인/ 시작예정일 - 예상기간 -->
				<div class="mb-1 text-body-secondary">
					<span class="deadline">(D-100)</span>2.4 - 3.19
				</div>
				<!-- 직무 -->
				<div class="d-flex job-box mb-3">
					<span class="badge rounded-pill bg-primary">프론트</span> <span
						class="badge rounded-pill bg-secondary">백</span> <span
						class="badge rounded-pill bg-success">기획</span> <span
						class="badge rounded-pill bg-danger">디자인</span>
				</div>
				<!-- 작성자 -->
				<strong class="mt-5 mb-2 text-primary-emphasis writer"><span
					class="leader-level"></span>작성자닉네임</strong>
				<!-- 제목 -->
				<a href="javascript:;" class="card-tit mb-3">
					<h3>
						제목입니다.제목입니다.<br>제목입니다.제목입니다.
					</h3>
				</a>
				<!-- 상세내용 -->
				<p class="card-text text-truncate mb-3">내용입니다. 내용입니다. 내용입니다.
					내용입니다. 내용입니다.</p>
				<div class="d-flex justify-content-between align-items-center">
					<!-- 사용언어 -->
					<div class="language-box">
						<span class="badge-language"><span class="blind">파이썬</span></span>
						<span class="badge-language"><span class="blind">파이썬</span></span>
						<span class="badge-language"><span class="blind">파이썬</span></span>
					</div>
					<!-- 조회수 -->
					<small class="text-body-secondary">view 10</small>
				</div>
			</div>
		</li>
		<li class="col-12 col-sm-6 col-md-4 col-lg-4">
			<div class="card p-4 d-flex flex-column">
				<!-- 고정하기 -->
				<div class="form-check zzim fixed">
					<label class="form-check-label"> <input
						class="form-check-input" type="checkbox" value="" id=""
						title="고정하기"> <span class="icon-box"><i
							class="bi bi-pin-angle"></i><i class="bi bi-pin-angle-fill"></i></span>
					</label>
				</div>
				<!-- 데드라인/ 시작예정일 - 예상기간 -->
				<div class="mb-1 text-body-secondary">
					<span class="deadline">(D-100)</span>2.4 - 3.19
				</div>
				<!-- 직무 -->
				<div class="d-flex job-box mb-3">
					<span class="badge rounded-pill bg-primary">프론트</span> <span
						class="badge rounded-pill bg-secondary">백</span> <span
						class="badge rounded-pill bg-success">기획</span> <span
						class="badge rounded-pill bg-danger">디자인</span>
				</div>
				<!-- 작성자 -->
				<strong class="mt-5 mb-2 text-primary-emphasis writer"><span
					class="leader-level"></span>작성자닉네임</strong>
				<!-- 제목 -->
				<a href="javascript:;" class="card-tit mb-3">
					<h3>
						제목입니다.제목입니다.<br>제목입니다.제목입니다.
					</h3>
				</a>
				<!-- 상세내용 -->
				<p class="card-text text-truncate mb-3">내용입니다. 내용입니다. 내용입니다.
					내용입니다. 내용입니다.</p>
				<div class="d-flex justify-content-between align-items-center">
					<!-- 사용언어 -->
					<div class="language-box">
						<span class="badge-language"><span class="blind">파이썬</span></span>
						<span class="badge-language"><span class="blind">파이썬</span></span>
						<span class="badge-language"><span class="blind">파이썬</span></span>
					</div>
					<!-- 조회수 -->
					<small class="text-body-secondary">view 10</small>
				</div>
			</div>
		</li>
		<li class="col-12 col-sm-6 col-md-4 col-lg-4">
			<div class="card p-4 d-flex flex-column">
				<!-- 고정하기 -->
				<div class="form-check zzim fixed">
					<label class="form-check-label"> <input
						class="form-check-input" type="checkbox" value="" id=""
						title="고정하기"> <span class="icon-box"><i
							class="bi bi-pin-angle"></i><i class="bi bi-pin-angle-fill"></i></span>
					</label>
				</div>
				<!-- 데드라인/ 시작예정일 - 예상기간 -->
				<div class="mb-1 text-body-secondary">
					<span class="deadline">(D-100)</span>2.4 - 3.19
				</div>
				<!-- 직무 -->
				<div class="d-flex job-box mb-3">
					<span class="badge rounded-pill bg-primary">프론트</span> <span
						class="badge rounded-pill bg-secondary">백</span> <span
						class="badge rounded-pill bg-success">기획</span> <span
						class="badge rounded-pill bg-danger">디자인</span>
				</div>
				<!-- 작성자 -->
				<strong class="mt-5 mb-2 text-primary-emphasis writer"><span
					class="leader-level"></span>작성자닉네임</strong>
				<!-- 제목 -->
				<a href="javascript:;" class="card-tit mb-3">
					<h3>
						제목입니다.제목입니다.<br>제목입니다.제목입니다.
					</h3>
				</a>
				<!-- 상세내용 -->
				<p class="card-text text-truncate mb-3">내용입니다. 내용입니다. 내용입니다.
					내용입니다. 내용입니다.</p>
				<div class="d-flex justify-content-between align-items-center">
					<!-- 사용언어 -->
					<div class="language-box">
						<span class="badge-language"><span class="blind">파이썬</span></span>
						<span class="badge-language"><span class="blind">파이썬</span></span>
						<span class="badge-language"><span class="blind">파이썬</span></span>
					</div>
					<!-- 조회수 -->
					<small class="text-body-secondary">view 10</small>
				</div>
			</div>
		</li>
	</ul>

	<!-- 더보기 -->
	<div class="col-12 btn-box">
		<div class="btn-center">
			<button type="button" class="btn btn-primary"><i class="bi bi-plus-lg"></i> 더보기</button>
		</div>
	</div>
	<!-- //더보기 -->
	
</div>
=======
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
String cp = request.getContextPath();
%>
<!-- 내정보 -->
<div class="row con-section">
	<div class="col-md-4 my-user">

		<!-- 프로필영역 -->
		<c:import url="../MyPage/Profile.jsp"></c:import>
		<!-- //프로필영역 -->

	</div>

	<div class="col-md-8">
		<!-- 네임카드 -->
		<div class="card">
			<div class="card-body pt-3">
				<form>

					<div class="row mb-3">
						<label for="myId" class="col-md-3 col-lg-2 col-form-label">직무</label>
						<div class="col-md-9 col-lg-10">
							<span class="badge rounded-pill bg-secondary">백엔드</span>
						</div>
					</div>

					<div class="row mb-3">
						<label for="myId" class="col-md-3 col-lg-2 col-form-label">희망기술</label>
						<div class="col-md-9 col-lg-10">
							<ul class="skill-check">
								<li>
									<div class="form-check skill-item">
										<label class="form-check-label"> <input
											class="form-check-input" type="checkbox" value="" id="">
											Default checkbox
										</label>
									</div>
								</li>
								<li>
									<div class="form-check skill-item">
										<label class="form-check-label"> <input
											class="form-check-input" type="checkbox" value="" id="">
											Default checkbox
										</label>
									</div>
								</li>
								<li>
									<div class="form-check skill-item">
										<label class="form-check-label"> <input
											class="form-check-input" type="checkbox" value="" id="">
											Default checkbox
										</label>
									</div>
								</li>
								<li>
									<div class="form-check skill-item">
										<label class="form-check-label"> <input
											class="form-check-input" type="checkbox" value="" id="">
											Default checkbox
										</label>
									</div>
								</li>
								<li>
									<div class="form-check skill-item">
										<label class="form-check-label"> <input
											class="form-check-input" type="checkbox" value="" id="">
											Default checkbox
										</label>
									</div>
								</li>
							</ul>
						</div>
					</div>

					<div class="row mb-3">
						<label for="myId" class="col-md-3 col-lg-2 col-form-label">선호지역</label>
						<div class="col-md-9 col-lg-10 m-select">
							<div class="row">
								<div class="col-6 m-select">
									<select class="form-select" aria-label="Default select example"
										title="selectTitle01">
										<option selected>Open this select menu</option>
										<option value="1">One</option>
										<option value="2">Two</option>
										<option value="3">Three</option>
									</select>
								</div>
								<div class="col-6 m-select">
									<select class="form-select" aria-label="Default select example"
										title="selectTitle01">
										<option selected>Open this select menu</option>
										<option value="1">One</option>
										<option value="2">Two</option>
										<option value="3">Three</option>
									</select>
								</div>
							</div>
						</div>
					</div>

					<div class="row mb-3">
						<label for="about" class="col-md-3 col-lg-2 col-form-label">자기소개</label>
						<div class="col-md-9 col-lg-10">
							<textarea name="about" class="form-control" id="about"
								style="height: 100px">Sunt est soluta temporibus accusantium neque nam maiores cumque temporibus. Tempora libero non est unde veniam est qui dolor. Ut sunt iure rerum quae quisquam autem eveniet perspiciatis odit. Fuga sequi sed ea saepe at unde.</textarea>
						</div>
					</div>

					<div class="col-12 btn-box">
						<div class="btn-center">
							<button type="button" class="btn btn-primary">저장하기</button>
						</div>
					</div>

				</form>
			</div>
		</div>
		<!-- //네임카드 -->

	</div>
</div>
<div class="row con-section level">

	<div class="col-md-4">

		<div class="row">
			<!-- 계정레벨 -->
			<div class="col-12 level-con level-info">
				<div class="card">
					<div class="card-body">
						<div class="row no-gutters align-items-center">
							<div class="col mr-2">
								<div
									class="text-xs font-weight-bold text-primary text-uppercase mb-1">
									<span data-bs-toggle="tooltip" data-bs-placement="top"
										data-bs-title="프로젝트경험횟수">계정레벨 <i
										class="bi bi-question-circle"></i></span>
								</div>
								<div class="row no-gutters align-items-center">
									<div class="col-auto">
										<div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">10건</div>
									</div>
									<!-- <div class="col">
										<div class="progress progress-sm mr-2">
											<div class="progress-bar bg-info" role="progressbar"
												style="width: 10%" aria-valuenow="10" aria-valuemin="0"
												aria-valuemax="100"></div>
										</div>
									</div> -->
								</div>
							</div>
							<div class="col-auto">
								<i class="bi bi-rocket-takeoff text-gray-300"></i>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- //계정레벨 -->

			<!-- 리더십점수 -->
			<div class="col-12 level-con level-reader">
				<div class="card">
					<div class="card-body">
						<div class="row no-gutters align-items-center">
							<div class="col mr-2">
								<div
									class="text-xs font-weight-bold text-warning text-uppercase mb-1">
									<span data-bs-toggle="tooltip" data-bs-placement="top"
										data-bs-title="팀장활동점수">리더십점수 <i
										class="bi bi-question-circle"></i></span>
								</div>
								<div class="row no-gutters align-items-center">
									<div class="col-auto">
										<div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">10건</div>
									</div>
									<div class="col">
										<div class="progress progress-sm mr-2">
											<div class="progress-bar bg-warning" role="progressbar"
												style="width: 10%" aria-valuenow="10" aria-valuemin="0"
												aria-valuemax="100"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-auto">
								<i class="bi bi-microsoft-teams text-gray-300"></i>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- //리더십점수 -->
			<!-- 팀원평가점수 -->
			<div class="col-12 level-con level-team">
				<div class="card">
					<div class="card-body">
						<div class="row no-gutters align-items-center">
							<div class="col mr-2">
								<div
									class="text-xs font-weight-bold text-success text-uppercase mb-1">
									<span data-bs-toggle="tooltip" data-bs-placement="top"
										data-bs-title="프로젝트 후 평가">팀원평가점수 <i
										class="bi bi-question-circle"></i></span>
								</div>
								<div class="row no-gutters align-items-center">
									<div class="col-auto">
										<div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">80점</div>
									</div>
									<div class="col">
										<div class="progress progress-sm mr-2">
											<div class="progress-bar bg-success" role="progressbar"
												style="width: 80%" aria-valuenow="80" aria-valuemin="0"
												aria-valuemax="100"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-auto">
								<i class="bi bi-wechat text-gray-300"></i>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- //팀원평가점수 -->
		</div>

	</div>

	<div class="col-md-8">
		<div class="card">
			<div class="career">
						<div class="filter">
							<a class="icon" href="#" data-bs-toggle="dropdown" aria-expanded="false"><i class="bi bi-three-dots"></i></a>
							<ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow" style="">
								<li class="dropdown-header text-start">
									<h6>Filter</h6>
								</li>

								<li><a class="dropdown-item" href="#">Today</a></li>
								<li><a class="dropdown-item" href="#">This Month</a></li>
								<li><a class="dropdown-item" href="#">This Year</a></li>
							</ul>
						</div>

						<div class="card-body">
							<div class="card-title">
								<p class="h5">
									경력 <span>4년 5개월 </span>
								</p>
							</div>

							<ul class="activity">

								<li class="activity-item d-flex">
									<div class="activite-label">
										<p class="career-from">2019/12/09</p>
										<p>
											~ <span class="career-to">2023/03/10</span>
										</p>
									</div> <i class="bi bi-circle-fill activity-badge text-primary align-self-start"></i>
									<div class="activity-content">
										<p href="#" class="fw-bold text-dark">회사C</p>
										<p class="career-text">
											<span class="badge rounded-pill bg-primary">프론트</span> <span class="career-sub-year">3년 2개월</span>
										</p>
									</div>
								</li>

								<li class="activity-item d-flex">
									<div class="activite-label">
										<p class="career-from">2018/03/01</p>
										<p>
											~ <span class="career-to">2019/03/31</span>
										</p>
									</div> <i class="bi bi-circle-fill activity-badge text-primary align-self-start"></i>
									<div class="activity-content">
										<p href="#" class="fw-bold text-dark">회사B</p>
										<p class="career-text">
											<span class="badge rounded-pill bg-success">기획</span> <span class="career-sub-year">1년 1개월</span>
										</p>
									</div>
								</li>

								<li class="activity-item d-flex">
									<div class="activite-label">
										<p class="career-from">2018/01/01</p>
										<p>
											~ <span class="career-to">2018/03/01</span>
										</p>
									</div> <i class="bi bi-circle-fill activity-badge text-primary align-self-start"></i>
									<div class="activity-content">
										<p href="#" class="fw-bold text-dark">회사A</p>
										<p class="career-text">
											<span class="badge rounded-pill bg-danger">디자인</span> <span class="career-sub-year">3개월</span>
										</p>
									</div>
								</li>
							</ul>

						</div>
					</div>
		</div>

	</div>

</div>
>>>>>>> branch 'master' of https://github.com/ohsukyoung/IT_MeetUp.git
