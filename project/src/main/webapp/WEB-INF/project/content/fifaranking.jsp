<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/project/resources/common/css/top.css" />

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

</head>
<body>
<div class="container">
      <div class="col-lg-3">
        <h1 class="my-4">Ranking</h1>
        <div class="list-group">
          <a href="/project/fifaranking.do" class="list-group-item">FIFA 순위 </a>
          <a href="/project/asiaranking.do" class="list-group-item">ASIA 순위 </a>
      
        </div>
      </div>
      <!-- /.col-lg-3 -->
      <div class="col-lg-9">


	<div class="row">
		<div class="col-sm-12">
			<table id="rank-table"
				class="fi-table fi-rankings fi-standings fi-statistics dataTable no-footer"
				data-page-length="50" data-language="en" role="grid"
				style="width: 1190px;">
				<thead>
					<tr role="row">
						<th class="fi-table__th fi-table__rank sorting_asc" tabindex="0"
							aria-controls="rank-table" rowspan="1" colspan="1"
							aria-label="  
    Rnk
  
  
: activate to sort column descending"
							style="width: 72px;" aria-sort="ascending"><div
								class="fi-table__th__wrap">
								<span class="th-text"> Rnk </span> <span class="arrows"></span>
							</div></th>
						<th class="fi-table__th fi-table__teamname sorting" tabindex="0"
							aria-controls="rank-table" rowspan="1" colspan="1"
							aria-label="  
    Team
  
  
    Team
  
  
: activate to sort column ascending"
							style="width: 397px;"><div class="fi-table__th__wrap">
								<span class="th-text"> Team </span> <span class="th-text-abbr">
									<abbr title="Team">Team</abbr>
								</span> <span class="arrows"></span>
							</div></th>
						<th class="fi-table__th fi-table__points sorting" tabindex="0"
							aria-controls="rank-table" rowspan="1" colspan="1"
							aria-label="  
    Total Points
  
  
    PTS
  
  
: activate to sort column ascending"
							style="width: 160px;"><div class="fi-table__th__wrap">
								<span class="th-text"> Total Points </span> <span
									class="th-text-abbr"> <abbr title="Total Points">PTS</abbr>
								</span> <span class="arrows"></span>
							</div></th>
						<th class="fi-table__th fi-table__prevpoints sorting" tabindex="0"
							aria-controls="rank-table" rowspan="1" colspan="1"
							aria-label="  
    Previous Points
  
  
    Prev.Pts
  
  
: activate to sort column ascending"
							style="width: 160px;"><div class="fi-table__th__wrap">
								<span class="th-text"> Previous Points </span> <span
									class="th-text-abbr"> <abbr title="Previous Points">Prev.Pts</abbr>
								</span> <span class="arrows"></span>
							</div></th>
						<th class="fi-table__th fi-table__rankingmovement sorting"
							tabindex="0" aria-controls="rank-table" rowspan="1" colspan="1"
							aria-label="  
    +/-
  
  
: activate to sort column ascending"
							style="width: 160px;"><div class="fi-table__th__wrap">
								<span class="th-text"> +/- </span> <span class="arrows"></span>
							</div></th>
						<th class="fi-table__th fi-table__positions sorting_disabled"
							rowspan="1" colspan="1"
							aria-label="  
    Positions
  
  
    Pos
  
  
"
							style="width: 160px;"><div class="fi-table__th__wrap">
								<span class="th-text"> Positions </span> <span
									class="th-text-abbr"> <abbr title="Positions">Pos</abbr>
								</span> <span class="arrows"></span>
							</div></th>
						<th class="fi-table__th fi-table__confederation hidden sorting"
							tabindex="0" aria-controls="rank-table" rowspan="1" colspan="1"
							aria-label="  
    Confederations
  
  
    fifa_TBT
  
  
: activate to sort column ascending"
							style="width: 0px;"><div class="fi-table__th__wrap">
								<span class="th-text"> Confederations </span> <span
									class="th-text-abbr"> <abbr title="Confederations">fifa_TBT</abbr>
								</span> <span class="arrows"></span>
							</div></th>
					</tr>
				</thead>
				<tbody>



















































































































































































































					<tr data-team-id="43935" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">1</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/BEL/men/">
									<div class="fi-t fi-i--4 " data-team-id="43935">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/bel"
												alt="BEL" title="BEL" class="fi-BEL fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Belgium</span> <span
												class="fi-t__nTri">BEL</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1746</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1746</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">0</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-equal"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43924" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">2</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/BRA/men/">
									<div class="fi-t fi-i--4 " data-team-id="43924">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/bra"
												alt="BRA" title="BRA" class="fi-BRA fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Brazil</span> <span
												class="fi-t__nTri">BRA</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1726</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1681</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">1</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-rise"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#CONMEBOL#</span></td>
					</tr>
					<tr data-team-id="43946" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">3</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/FRA/men/">
									<div class="fi-t fi-i--4 " data-team-id="43946">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/fra"
												alt="FRA" title="FRA" class="fi-FRA fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">France</span> <span
												class="fi-t__nTri">FRA</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1718</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1718</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-1</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43942" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">4</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/ENG/men/">
									<div class="fi-t fi-i--4 " data-team-id="43942">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/eng"
												alt="ENG" title="ENG" class="fi-ENG fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">England</span> <span
												class="fi-t__nTri">ENG</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1652</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1652</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">0</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-equal"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43930" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">5</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/URU/men/">
									<div class="fi-t fi-i--4 " data-team-id="43930">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/uru"
												alt="URU" title="URU" class="fi-URU fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Uruguay</span> <span
												class="fi-t__nTri">URU</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1637</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1615</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">3</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-rise"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#CONMEBOL#</span></td>
					</tr>
					<tr data-team-id="43963" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">6</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/POR/men/">
									<div class="fi-t fi-i--4 " data-team-id="43963">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/por"
												alt="POR" title="POR" class="fi-POR fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Portugal</span> <span
												class="fi-t__nTri">POR</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1631</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1631</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-1</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43938" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">7</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/CRO/men/">
									<div class="fi-t fi-i--4 " data-team-id="43938">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/cro"
												alt="CRO" title="CRO" class="fi-CRO fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Croatia</span> <span
												class="fi-t__nTri">CRO</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1625</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1625</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-1</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43926" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">8</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/COL/men/">
									<div class="fi-t fi-i--4 " data-team-id="43926">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/col"
												alt="COL" title="COL" class="fi-COL fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Colombia</span> <span
												class="fi-t__nTri">COL</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1622</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1580</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">5</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-rise"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#CONMEBOL#</span></td>
					</tr>
					<tr data-team-id="43969" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">9</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/ESP/men/">
									<div class="fi-t fi-i--4 " data-team-id="43969">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/esp"
												alt="ESP" title="ESP" class="fi-ESP fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Spain</span> <span
												class="fi-t__nTri">ESP</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1617</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1617</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-2</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43922" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">10</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/ARG/men/">
									<div class="fi-t fi-i--4 " data-team-id="43922">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/arg"
												alt="ARG" title="ARG" class="fi-ARG fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Argentina</span> <span
												class="fi-t__nTri">ARG</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1610</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1582</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">1</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-rise"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#CONMEBOL#</span></td>
					</tr>
					<tr data-team-id="43971" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">11</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/SUI/men/">
									<div class="fi-t fi-i--4 " data-team-id="43971">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/sui"
												alt="SUI" title="SUI" class="fi-SUI fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Switzerland</span> <span
												class="fi-t__nTri">SUI</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1605</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1605</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-2</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43911" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">12</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/MEX/men/">
									<div class="fi-t fi-i--4 " data-team-id="43911">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/mex"
												alt="MEX" title="MEX" class="fi-MEX fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Mexico</span> <span
												class="fi-t__nTri">MEX</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1604</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1557</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">6</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-rise"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#CONCACAF#</span></td>
					</tr>
					<tr data-team-id="43941" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">13</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/DEN/men/">
									<div class="fi-t fi-i--4 " data-team-id="43941">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/den"
												alt="DEN" title="DEN" class="fi-DEN fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Denmark</span> <span
												class="fi-t__nTri">DEN</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1589</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1589</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-3</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43925" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">14</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/CHI/men/">
									<div class="fi-t fi-i--4 " data-team-id="43925">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/chi"
												alt="CHI" title="CHI" class="fi-CHI fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Chile</span> <span
												class="fi-t__nTri">CHI</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1583</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1561</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">2</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-rise"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#CONMEBOL#</span></td>
					</tr>
					<tr data-team-id="43948" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">15</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/GER/men/">
									<div class="fi-t fi-i--4 " data-team-id="43948">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/ger"
												alt="GER" title="GER" class="fi-GER fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Germany</span> <span
												class="fi-t__nTri">GER</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1582</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1582</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-4</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43954" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">16</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/ITA/men/">
									<div class="fi-t fi-i--4 " data-team-id="43954">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/ita"
												alt="ITA" title="ITA" class="fi-ITA fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Italy</span> <span
												class="fi-t__nTri">ITA</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1569</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1569</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-2</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43960" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">16</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/NED/men/">
									<div class="fi-t fi-i--4 " data-team-id="43960">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/ned"
												alt="NED" title="NED" class="fi-NED fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Netherlands</span> <span
												class="fi-t__nTri">NED</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1569</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1569</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-2</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43970" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">18</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/SWE/men/">
									<div class="fi-t fi-i--4 " data-team-id="43970">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/swe"
												alt="SWE" title="SWE" class="fi-SWE fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Sweden</span> <span
												class="fi-t__nTri">SWE</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1558</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1558</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-1</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43929" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">19</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/PER/men/">
									<div class="fi-t fi-i--4 " data-team-id="43929">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/per"
												alt="PER" title="PER" class="fi-PER fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Peru</span> <span
												class="fi-t__nTri">PER</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1552</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1516</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">2</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-rise"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#CONMEBOL#</span></td>
					</tr>
					<tr data-team-id="43962" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">20</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/POL/men/">
									<div class="fi-t fi-i--4 " data-team-id="43962">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/pol"
												alt="POL" title="POL" class="fi-POL fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Poland</span> <span
												class="fi-t__nTri">POL</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1550</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1550</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-1</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43879" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">20</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/SEN/men/">
									<div class="fi-t fi-i--4 " data-team-id="43879">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/sen"
												alt="SEN" title="SEN" class="fi-SEN fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Senegal</span> <span
												class="fi-t__nTri">SEN</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1550</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1515</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">2</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-rise"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#CAF#</span></td>
					</tr>
					<tr data-team-id="43921" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">22</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/USA/men/">
									<div class="fi-t fi-i--4 " data-team-id="43921">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/usa"
												alt="USA" title="USA" class="fi-USA fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">USA</span> <span
												class="fi-t__nTri">USA</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1548</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1495</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">8</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-rise"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#CONCACAF#</span></td>
					</tr>
					<tr data-team-id="43817" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">23</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/IRN/men/">
									<div class="fi-t fi-i--4 " data-team-id="43817">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/irn"
												alt="IRN" title="IRN" class="fi-IRN fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">IR Iran</span> <span
												class="fi-t__nTri">IRN</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1518</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1518</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-3</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#AFC#</span></td>
					</tr>
					<tr data-team-id="43974" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">24</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/WAL/men/">
									<div class="fi-t fi-i--4 " data-team-id="43974">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/wal"
												alt="WAL" title="WAL" class="fi-WAL fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Wales</span> <span
												class="fi-t__nTri">WAL</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1514</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1514</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-1</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43973" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">25</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/UKR/men/">
									<div class="fi-t fi-i--4 " data-team-id="43973">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/ukr"
												alt="UKR" title="UKR" class="fi-UKR fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Ukraine</span> <span
												class="fi-t__nTri">UKR</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1513</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1513</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-1</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43931" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">26</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/VEN/men/">
									<div class="fi-t fi-i--4 " data-team-id="43931">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/ven"
												alt="VEN" title="VEN" class="fi-VEN fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Venezuela</span> <span
												class="fi-t__nTri">VEN</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1505</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1485</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">7</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-rise"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#CONMEBOL#</span></td>
					</tr>
					<tr data-team-id="43934" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">27</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/AUT/men/">
									<div class="fi-t fi-i--4 " data-team-id="43934">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/aut"
												alt="AUT" title="AUT" class="fi-AUT fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Austria</span> <span
												class="fi-t__nTri">AUT</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1498</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1498</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-1</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43964" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">28</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/ROU/men/">
									<div class="fi-t fi-i--4 " data-team-id="43964">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/rou"
												alt="ROU" title="ROU" class="fi-ROU fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Romania</span> <span
												class="fi-t__nTri">ROU</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1497</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1497</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-1</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43888" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">29</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/TUN/men/">
									<div class="fi-t fi-i--4 " data-team-id="43888">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/tun"
												alt="TUN" title="TUN" class="fi-TUN fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Tunisia</span> <span
												class="fi-t__nTri">TUN</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1496</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1501</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-4</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#CAF#</span></td>
					</tr>
					<tr data-team-id="43952" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">29</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/NIR/men/">
									<div class="fi-t fi-i--4 " data-team-id="43952">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/nir"
												alt="NIR" title="NIR" class="fi-NIR fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText slonger">Northern Ireland</span> <span
												class="fi-t__nTri">NIR</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1496</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1496</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-1</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="44002" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">31</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/SVK/men/">
									<div class="fi-t fi-i--4 " data-team-id="44002">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/svk"
												alt="SVK" title="SVK" class="fi-SVK fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Slovakia</span> <span
												class="fi-t__nTri">SVK</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1491</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1491</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">0</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-equal"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43953" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">32</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/IRL/men/">
									<div class="fi-t fi-i--4 " data-team-id="43953">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/irl"
												alt="IRL" title="IRL" class="fi-IRL fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText slonger">Republic of Ireland</span>
											<span class="fi-t__nTri">IRL</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1489</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1489</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">0</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-equal"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43876" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">33</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/NGA/men/">
									<div class="fi-t fi-i--4 " data-team-id="43876">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/nga"
												alt="NGA" title="NGA" class="fi-NGA fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Nigeria</span> <span
												class="fi-t__nTri">NGA</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1481</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1433</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">12</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-rise"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#CAF#</span></td>
					</tr>
					<tr data-team-id="43819" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">33</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/JPN/men/">
									<div class="fi-t fi-i--4 " data-team-id="43819">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/jpn"
												alt="JPN" title="JPN" class="fi-JPN fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Japan</span> <span
												class="fi-t__nTri">JPN</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1481</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1496</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-5</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#AFC#</span></td>
					</tr>
					<tr data-team-id="1902465" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">35</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/SRB/men/">
									<div class="fi-t fi-i--4 " data-team-id="1902465">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/srb"
												alt="SRB" title="SRB" class="fi-SRB fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Serbia</span> <span
												class="fi-t__nTri">SRB</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1477</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1477</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-1</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43951" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">36</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/ISL/men/">
									<div class="fi-t fi-i--4 " data-team-id="43951">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/isl"
												alt="ISL" title="ISL" class="fi-ISL fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Iceland</span> <span
												class="fi-t__nTri">ISL</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1473</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1473</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-1</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43822" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">37</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/KOR/men/">
									<div class="fi-t fi-i--4 " data-team-id="43822">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/kor"
												alt="KOR" title="KOR" class="fi-KOR fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Korea Republic</span> <span
												class="fi-t__nTri">KOR</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1467</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1467</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">0</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-equal"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#AFC#</span></td>
					</tr>
					<tr data-team-id="43972" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">37</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/TUR/men/">
									<div class="fi-t fi-i--4 " data-team-id="43972">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/tur"
												alt="TUR" title="TUR" class="fi-TUR fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Turkey</span> <span
												class="fi-t__nTri">TUR</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1467</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1467</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">0</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-equal"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43928" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">39</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/PAR/men/">
									<div class="fi-t fi-i--4 " data-team-id="43928">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/par"
												alt="PAR" title="PAR" class="fi-PAR fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Paraguay</span> <span
												class="fi-t__nTri">PAR</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1464</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1468</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-3</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#CONMEBOL#</span></td>
					</tr>
					<tr data-team-id="43843" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">40</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/ALG/men/">
									<div class="fi-t fi-i--4 " data-team-id="43843">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/alg"
												alt="ALG" title="ALG" class="fi-ALG fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Algeria</span> <span
												class="fi-t__nTri">ALG</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1463</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1346</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">28</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-rise"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#CAF#</span></td>
					</tr>
					<tr data-team-id="43872" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">41</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/MAR/men/">
									<div class="fi-t fi-i--4 " data-team-id="43872">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/mar"
												alt="MAR" title="MAR" class="fi-MAR fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Morocco</span> <span
												class="fi-t__nTri">MAR</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1461</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1429</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">6</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-rise"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#CAF#</span></td>
					</tr>
					<tr data-team-id="44037" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">42</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/BIH/men/">
									<div class="fi-t fi-i--4 " data-team-id="44037">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/bih"
												alt="BIH" title="BIH" class="fi-BIH fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText slonger">Bosnia and
												Herzegovina</span> <span class="fi-t__nTri">BIH</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1453</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1453</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-3</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43995" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">43</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/CZE/men/">
									<div class="fi-t fi-i--4 " data-team-id="43995">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/cze"
												alt="CZE" title="CZE" class="fi-CZE fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Czech Republic</span> <span
												class="fi-t__nTri">CZE</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1448</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1448</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-2</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43901" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">44</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/CRC/men/">
									<div class="fi-t fi-i--4 " data-team-id="43901">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/crc"
												alt="CRC" title="CRC" class="fi-CRC fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Costa Rica</span> <span
												class="fi-t__nTri">CRC</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1445</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1453</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-5</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#CONCACAF#</span></td>
					</tr>
					<tr data-team-id="43950" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">45</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/HUN/men/">
									<div class="fi-t fi-i--4 " data-team-id="43950">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/hun"
												alt="HUN" title="HUN" class="fi-HUN fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Hungary</span> <span
												class="fi-t__nTri">HUN</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1442</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1442</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-3</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43976" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">46</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/AUS/men/">
									<div class="fi-t fi-i--4 " data-team-id="43976">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/aus"
												alt="AUS" title="AUS" class="fi-AUS fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Australia</span> <span
												class="fi-t__nTri">AUS</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1436</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1436</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-3</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#AFC#</span></td>
					</tr>
					<tr data-team-id="43965" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">46</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/RUS/men/">
									<div class="fi-t fi-i--4 " data-team-id="43965">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/rus"
												alt="RUS" title="RUS" class="fi-RUS fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Russia</span> <span
												class="fi-t__nTri">RUS</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1436</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1436</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-3</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43967" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">48</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/SCO/men/">
									<div class="fi-t fi-i--4 " data-team-id="43967">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/sco"
												alt="SCO" title="SCO" class="fi-SCO fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Scotland</span> <span
												class="fi-t__nTri">SCO</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1433</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1433</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-3</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
					<tr data-team-id="43855" role="row" class="odd">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">49</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/EGY/men/">
									<div class="fi-t fi-i--4 " data-team-id="43855">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/egy"
												alt="EGY" title="EGY" class="fi-EGY fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Egypt</span> <span
												class="fi-t__nTri">EGY</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1431</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1384</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">9</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-rise"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#CAF#</span></td>
					</tr>
					<tr data-team-id="43961" role="row" class="even">
						<td class="fi-table__td fi-table__rank sorting_1"><span
							class="text">50</span></td>
						<td class="fi-table__td fi-table__teamname"><span
							class="text"> <a class="fi-t__link"
								href="/fifa-world-ranking/associations/association/NOR/men/">
									<div class="fi-t fi-i--4 " data-team-id="43961">
										<div class="fi-t__i ">
											<img src="https://api.fifa.com/api/v1/picture/flags-sq-4/nor"
												alt="NOR" title="NOR" class="fi-NOR fi-flag--4">
										</div>
										<div class="fi-t__n">
											<span class="fi-t__nText ">Norway</span> <span
												class="fi-t__nTri">NOR</span>
										</div>
									</div>
							</a>
						</span></td>
						<td class="fi-table__td fi-table__points"><span class="text">1429</span></td>
						<td class="fi-table__td fi-table__prevpoints"><span
							class="text">1429</span></td>
						<td class="fi-table__td fi-table__rankingmovement"><span
							class="text">-3</span></td>
						<td class="fi-table__td fi-table__positions"><span
							class="text"> <svg
									class="fi-svg-icon fi-module-ranking__ranking__item__arrow">
									<use xlink:href="#icon-fall"></use></svg>
						</span></td>
						<td class="fi-table__td fi-table__confederation hidden"><span
							class="text">#UEFA#</span></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div></div>
</div>

</body>
</html>