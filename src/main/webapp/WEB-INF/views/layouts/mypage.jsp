<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<div class="container py-5">
	<div class="row">

		<div class="col-lg-3">
			<h1 class="h2 pb-4">마이페이지</h1>
			<ul class="list-unstyled">
				<li class="pb-3">
					<a class="collapsed d-flex justify-content-between h3 text-decoration-none" href="m_user_udpate.do">
						회원정보
						<i class="fa fa-fw fa-chevron-circle-down mt-1"></i>
					</a>
				</li>
				<li class="pb-3">
					<a class="collapsed d-flex justify-content-between h3 text-decoration-none" href="ab_selectAll.do?member_num=2">
						배송주소록
						<i class="pull-right fa fa-fw fa-chevron-circle-down mt-1"></i>
					</a>
				</li>
				<li class="pb-3">
					<a class="collapsed d-flex justify-content-between h3 text-decoration-none" href="o_mypageOrders.do">
						주문조회
						<i class="pull-right fa fa-fw fa-chevron-circle-down mt-1"></i>
					</a>
				</li>
			</ul>
		</div>

		<div class="col-lg-9">
			<tiles:insertAttribute name="section" />
		</div>
	</div>
</div>