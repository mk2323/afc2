<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="UTF-8">
<title>flexiSeats</title>
<!--   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script> -->
<link href="/project/resources/common/styles/flexiseats.css"
	rel="stylesheet" />
<link href="/project/resources/common/styles/tooltipster.css"
	rel="stylesheet" />
<link href="/project/resources/common/styles/tooltipster-shadow.css"
	rel="stylesheet" />
<link href="/project/resources/common/styles/font-awesome.min.css"
	rel="stylesheet" />

<script src="/project/resources/common/scripts/jquery-2.1.4.min.js"></script>
<script src="/project/resources/common/scripts/flexiseats.js"></script>
<script
	src="/project/resources/common/scripts/jquery.tooltipster.min.js"></script>

<script type="text/javascript">
	section1 = "${section1}";
	section2 = "${section2}";
	//alert(section1+","+section2);
	$(document).ready(
			function() {

				var seats = $('#seats').flexiSeats({
					rows : 20,
					columns : 30,
					multiple : false,
					booked : [ '1-2', '4-7' ]
				});

				getBlocks();

				$('#btnDraw').click(function() {
					var _rows = parseInt($('#txtRows').val());
					var _cols = parseInt($('#txtCols').val());
				});

				$('#btnAddBlock').click(function() {
					var _label = $('#txtBlockLabel').val();
					var _price = $('#txtBlockPrice').val();
					var _color = $('#txtBlockColor').val();

					seats.addBlock(_label, _price, _color);
					getBlocks();
				});

				function getBlocks() {
					$('#lstBlocks').empty();
					$.each(seats.getBlocks(), function(i, v) {
						var _block = $('<option value="' + this.label + '">'
								+ this.label + ' (' + this.price
								+ ' Rs.)</option>');
						$('#lstBlocks').append(_block);
					});
				}

				$('.flexiSeatsMode').click(function() {
					seats.setMultiple($(this).val());
				});

				$('#btnDefineGold').click(function() {
					var _label = $('#lstBlocks').val();
					seats.defineBlock(_label, seats.getSelected());
				});

				$('.seat').tooltipster({
					offsetY : -10,
					theme : 'tooltipster-shadow'
				});
				$('#btnGetSelected').click(function() {
					seats.alertSelected();
				});
				
				$("#seatchoiceCount").change(function() {
					count = parseInt($(this).val());
					seats.alertSelected2(count);
				});

			});
</script>

</head>
<body>
	<!-- <div>
        Rows: <input id="txtRows" type="text" />
        Columns: <input id="txtCols" type="text" />
        <input type="button" id="btnDraw" value="Draw" />
    </div> -->
	<div class="container" style="text-align: center;">
		<h3>${section1 },${section2 }&nbsp;구역</h3>

		<div>
			구매할 좌석 갯수:&nbsp;&nbsp; 
			<select name="seatchoiceCount" id="seatchoiceCount">
				<option value="0">-선택-</option>
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
				<option value="6">6</option>
				<option value="7">7</option>
				<option value="8">8</option>
				<option value="9">9</option>
			</select>

		</div>
		<div class="legends">
			<input id="legAvailable" type="checkbox" disabled /> <label
				for="legAvailable"> Available</label> <input id="legAvailable"
				type="checkbox" data-status="notavailable" disabled /> <label
				for="legAvailable"> Not Available</label> <input id="legBooked"
				type="checkbox" data-status="booked" checked disabled /> <label
				for="legBooked"> Booked</label> <input id="legBooked"
				type="checkbox" checked disabled /> <label for="legBooked">
				Selected</label>
		</div>

		<div id="seats"></div>
		<div class="methods">
			<button type="button" id="btnGetSelected">결제하기 ></button>
		</div>
	</div>
	<!-- <div>
        <br />
        <h4>Mode</h4>
        <input type="radio" name="mode" value="false" class="flexiSeatsMode" />Single
        <input type="radio" name="mode" value="true" class="flexiSeatsMode" />Multiple
    </div> -->

	<!-- <div class="methods">        
        <select id="lstBlocks"></select>
        <button type="button" id="btnDefineGold">Define Selected</button>
    </div>

    <h6>Add Block</h6>
    <table>
        <tr>
            <td>Label</td>
            <td><input type="text" id="txtBlockLabel" /></td>
            <td>Price</td>
            <td><input type="text" id="txtBlockPrice" /></td>
            <td>Color</td>
            <td><input type="text" id="txtBlockColor" /></td>
        </tr>
    </table>
    <button type="button" id="btnAddBlock">Add</button>  -->
</body>
</html>
