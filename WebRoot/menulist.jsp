<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//Dtd HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head >
<title>导航</title>
<meta http-equiv=Content-Type content="text/html; charset=utf-8">
<style type=text/css>
body {
	padding-right: 0px;
	padding-left: 0px;
	padding-bottom: 0px;
	margin: 0px;
	padding-top: 0px;

}

body {
	font-size: 11px;
	color: #003366;
	font-family: Verdana
}

td {
	font-size: 11px;
	color: #003366;
	font-family: Verdana
}

div {
	font-size: 11px;
	color: #003366;
	font-family: Verdana
}

p {
	font-size: 11px;
	color: #003366;
	font-family: Verdana
}

.mainMenu {
	font-weight: bold;
	font-size: 14px;
	cursor: pointer;
	color: #000000
}

A.style2:link {
	padding-left: 4px;
	color: #0055bb;
	text-decoration: none
}

A.style2:visited {
	padding-left: 4px;
	color: #0055bb;
	text-decoration: none
}

A.style2:hover {
		padding-left: 4px;
		color: #ff0000;
		text-decoration: none
}

A.active {
	padding-left: 4px;
	color: #ff0000;
	text-decoration: none
}

.span {
	color: #ff0000;
}
</style>

<script language=javascript>
	function MenuDisplay(obj_id) {
		for (var i = 1; i <= 9; i++) {
			var obj = document.getElementById('table_' + i);
			if(obj){
				document.getElementById('table_' + i).style.display = 'none';
				document.getElementById('table_' + i + 'Span').innerText = '＋';
			}
			
		}
		var obj = document.getElementById(obj_id);
		if(obj){
			if (obj.style.display == 'none') {
				obj.style.display = 'block';
				document.getElementById(obj_id + 'Span').innerText = '－';
			} else {
				obj.style.display = 'none';
				document.getElementById(obj_id + 'Span').innerText = '＋';
			}
		}
		
	}
</script>

</head>
<BODY>
	<FORM id=form1 name=form1 action=YHMenu.aspx method=post>
		<TABLE cellSpacing=0 cellPadding=0 width=210 align=center border=0>
			<TBODY>
				<TR>
					<TD width=15><IMG src="images/new_005.jpg" border=0></TD>
					<TD align=middle width=180 background=images/new_006.jpg
						height=35><B>功能菜单</B></TD>
					<TD width=15><IMG src="images/new_007.jpg" border=0></TD>
				</TR>
			</TBODY>
		</TABLE>
		<TABLE cellSpacing=0 cellPadding=0 width=210 align=center border=0>
			<TBODY>
				<TR>
					<TD width=15 background=images/new_008.jpg></TD>
					<TD vAlign=top width=180 bgColor=#ffffff>
						<TABLE cellSpacing=0 cellPadding=3 width=165 align=center border=0>
							<TBODY>
								<TR>
									<TD class=mainMenu onClick="MenuDisplay('table_1');"><SPAN
										class=span id=table_1Span>＋</SPAN> 社员管理</TD>
								</TR>
								<TR>
									<TD>
										<TABLE id=table_1 style="DISPLAY: none" cellSpacing=0
											cellPadding=2 width=155 align=center border=0>
											<TBODY>
									<TR>
										<TD class=menuSmall><A class=style2 href="html/basicAdd.html" 
											target=main>－基本情報入力 </A></TD>
									</TR>
									<TR> 
										<TD class=menuSmall><A class=style2 href="html/clerk/clerk.html"
											target=main>－基本情報一覧 </A></TD>
									</TR>
												
											</TBODY>
										</TABLE>
									</TD>
								</TR>
								<TR>
									<TD background=images/new_027.jpg height=1></TD>
								</TR>
								<TR>
									<TD class=mainMenu onClick="MenuDisplay('table_2');"><SPAN
										class=span id=table_2Span>＋</SPAN> スキル管理</TD>
								</TR>
								<TR>
									<TD>
										<TABLE id=table_2 style="DISPLAY: none" cellSpacing=0
											cellPadding=2 width=155 align=center border=0>
											<TBODY>
												<TR>
													<TD class=menuSmall><A class=style2 href="html/skill/template.html"
														target=main>－テンプレート管理 </A></TD>
												</TR>
												<TR>
													<TD class=menuSmall><A class=style2 href="html/resume/resume.html"
														target=main>－スキルアップロード</A></TD>
												</TR>
												
											</TBODY>
										</TABLE>
									</TD>
								</TR>
								<TR>
									<TD background=images/new_027.jpg height=1></TD>
								</TR>
								<TR>
									<TD class=mainMenu onClick="MenuDisplay('table_5');"><SPAN
										class=span id=table_5Span>＋</SPAN> 勤務評定の管理</TD>
								</TR>
								<TR>
									<TD>
										<TABLE id=table_5 style="DISPLAY: none" cellSpacing=0
											cellPadding=2 width=155 align=center border=0>
											<TBODY>
												<TR>
													<TD class=menuSmall><A class=style2 href="html/check/check.html"
														target=main>－勤務評定</A></TD>
												</TR>
									
												
											</TBODY>
										</TABLE>
									</TD>
								</TR>
								<TR>
									<TD background=images/new_027.jpg height=1></TD>
								</TR>
		
								<TR>
									<TD class=mainMenu onClick="MenuDisplay('table_6');"><SPAN
										class=span id=table_6Span>＋</SPAN>システム管理</TD>
								</TR>
								<TR>
									<TD>
										<TABLE id=table_6 style="DISPLAY: none" cellSpacing=0
											cellPadding=2 width=155 align=center border=0>
											<TBODY>
												<TR>
													<TD class=menuSmall><A class=style2 href="html/user/user.html"
														target=main>－ユーザー管理</A></TD>
												</TR>
												<TR>
													<TD class=menuSmall><A class=style2 href="#"
														target=main>－キャラクター管理</A></TD>
												</TR>
											</TBODY>
										</TABLE>
									</TD>
								</TR>
							</TBODY>
						</TABLE>
					</TD>
					<TD width=15 background=images/new_009.jpg></TD>
				</TR>
			</TBODY>
		</TABLE>
		<TABLE cellSpacing=0 cellPadding=0 width=210 align=center border=0>
			<TBODY>
				<TR>
					<TD width=15><IMG src="images/new_010.jpg" border=0></TD>
					<TD align=middle width=180 background=images/new_011.jpg
						height=15></TD>
					<TD width=15><IMG src="images/new_012.jpg" border=0></TD>
				</TR>
			</TBODY>
		</TABLE>
	</FORM>
</BODY>
</HTML>
