<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/css/out.css">
</head>
<%@ include file="../layout/header.jsp"%>
<body>
	<div id="container">
       <div id="maincontent">
            <div id="contentbox">
                <div id="outbox">
                    <div id="outtitle">
                        회원탈퇴
                    </div>


                    <div id="outdetailbox">
                        <div id="outdetail">
                            <div id="outdetailwarn">
                                회원탈퇴 시 개인정보 및 GREENSHOOSE에서 만들어진 모든 데이터는 삭제 됩니다.<br>
                                (단, 아래 항목은 표기된 법률에 따라 특정 기간동안 보관 됩니다.)
                            </div>
                            <div id="outdetailcontent">
                                <ul>
                                    <li>1. 계약 또는 청약철회 등에 관한 기록 보존 이유 </li>
                                    <li>2. 대금결제 및 재화 등의 공급에 관한 기록 보존 이유</li>
                                    <li>3. 전자금융 거래에 관한 기록 보존 이유</li>
                                    <li>4. 신용정보의 수집/처리 및 이용 등에 관한 기록 보존 이유</li>
                                    <li>5. 소비자의 불만 또는 분쟁처리에 관한 기록 보존 이유</li>
                                    <li>6. 전자(세금)계산서 시스템 구축 운영하는 사업자가 지켜야 할 사항 고시</li>
                                    <li>&nbsp단,(세금)계산서 내 개인식별번호는 3년 경과후 파기)</li>
                                </ul>
                            </div>
                        </div>
                    </div>


                    <div id="outwarn">
                        <div id="outwarntitle">유의사항</div>
                        <div id="outwarncontent">
                            <ul>
                                <li>회원탈퇴 처리 후세는 회원님의 개인정보를 복원할수 없습니다.</li> 
                                <li>회원탈퇴 진행시 해당 아이디는 영구적으로 삭제되어 재가입이 불가합니다.</li>
                                <li>소속된 회사가 존재할 경우, '탈퇴'회원으로 조회 됩니다.</li>
                                <li>회사가 GREENSHOOSE 내에 존재하는 경우,회사에 귀속된 데이터에 대해서는 보관 됩니다.</li>
                            </ul>
                        </div>
                    </div>


                    <div id="outreason">
                        <div id="outreasontitle">탈퇴사유</div>
                        <div>
                            <select name="outreason">
                                <option value="outreason1">상품의 다양성/품질 불만</option>
                                <option value="outreason2">상품 가격 불만</option>
                                <option value="outreason3">배송 불만</option>
                                <option value="outreason4">교환/환불/반품 불만</option>
                                <option value="outreason5">개인정보 누출 우려</option>
                            </select>                    
                        </div>
                    </div>                


                    <div id="outcheckbox">                    
                        <input type="checkbox" name="checkList" id="checkList">
                        <label for="cb1">해당 내용을 모두 확인했으며, 회원 탈퇴에 동의 합니다.</label>
                    </div>

                    <div id="outbutton">
                        <a href="/"><button type="submit" id="agree"  onclick="return CheckForm()">회원탈퇴</button></a> 
                    </div>


                </div>
             </div>
        </div>
    </div>
    
    <script>
        function CheckForm(){
            
            //체크박스 체크여부 확인 [하나]
            var chk1 = document.querySelector("#checkList").checked; //false
            
            
            if(!chk1){ 
                alert('약관에 동의해 주세요');
                console.log(chk1)
                return false;
                
            } else {
                console.log("1");
            }
            
           
    
        }
    </script>
<%@ include file="../layout/footer.jsp"%>
</body>
</html>