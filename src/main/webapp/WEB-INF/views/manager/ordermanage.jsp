<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="/css/ordermanage.css">
  <title>Document</title>
</head>
<body>
  <div class="ordersinfo">
    <div class="orderstatus">
      <select name="" id="orderfindvalue">
        <option value="one" selected>주문번호</option>
        <option value="two">주문상품</option>
        <option value="three">상품금액</option>
        <option value="four">수량</option>
        <option value="five">주문일자</option>
        <option value="six">주문자</option>
      </select>
        <input type="text" id="ordertext">
        <button type="submit" onclick="findlist()">검색</button>
        <button type="submit" onclick="resetlist()">초기화</button>
    </div>
    <table class="ordertable">
      <tr>
        <th>주문번호</th>
        <th>주문상품</th>
        <th>상품금액</th>
        <th>수량</th>
        <th>주문일자</th>
        <th>주문자</th>
      </tr>
     
        <tr class="orderinfo_tr">
          <td class="one">1232435_11</td>
          <td class="two">nike_black</td>
          <td class="three">66,000원</td>
          <td class="four">1</td>
          <td class="five">15/10/31</td>
          <td class="six">user_id1</td>
        </tr>
      
      
        <tr class="orderinfo_tr">
          <td class="one">87556_11</td>
          <td class="two">adidas_black</td>
          <td class="three">57,000원</td>
          <td class="four">3</td>
          <td class="five">17/2/20</td>
          <td class="six">user_id3</td>
        </tr>
      

        <tr class="orderinfo_tr">
          <td class="one">15666666_11</td>
          <td class="two">adidas_white</td>
          <td class="three">6,000원</td>
          <td class="four">17</td>
          <td class="five">22/10/11</td>
          <td class="six">user_id7</td>
        </tr>
 

        <tr class="orderinfo_tr">
          <td class="one">777777_11</td>
          <td class="two">puma_black</td>
          <td class="three">13,000원</td>
          <td class="four">8</td>
          <td class="five">20/12/12</td>
          <td class="six">user_id190</td>
        </tr>


        <tr class="orderinfo_tr">
          <td class="one">99999999</td>
          <td class="two">adidas_black</td>
          <td class="three">8,000원</td>
          <td class="four">2</td>
          <td class="five">12/06/16</td>
          <td class="six">user_id44</td>
        </tr>
    
    </table>
  </div>
  <!-- <script>
      
      function findlist(){
        let svalue = document.querySelector("#orderfindvalue").value; //select 의 값
        let table = document.querySelectorAll(".orderinfo_tr"); //주문현황을 가진 테이블의 모든 값을 가져옴
        
        let inputvalue=document.querySelector("#ordertext").value; // 검색창에 입력된 값을 가져옴
        
        table.forEach((item)=>{
          
          let id = item.querySelector("."+svalue).textContent // item중에 select의 값을 가지는 class를 검색- 안에 쓰인 텍스트를 가져옴
          console.log(id)
      
          if(id.includes(inputvalue)){  //검색창에 입력한 값이 있으면
            item.style.display=""; //화면 보이기 
          }else{ //검색창에 입력한 값이 없으면 
            item.style.display="none";//화면에서 안보이기
          }
        })
      
      }
      function resetlist(){
        let table = document.querySelectorAll(".orderinfo_tr"); //주문현황을 가진 테이블의 모든 값을 가져옴
        let inputvalue=document.querySelector("#ordertext");
        table.forEach((item)=>{
          item.style.display="";
        })
        inputvalue.value="";
      }
      
  </script> -->
</body>
</html>