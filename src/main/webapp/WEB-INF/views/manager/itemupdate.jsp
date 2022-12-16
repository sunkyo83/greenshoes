<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="/css/iteminput.css">
  <title>Document</title>
</head>
<body>
  <!-- 관리자 상품등록 페이지 입니다.-->
  <!-- 모든 값을 가져오기 -->
  <div class="itemform_container">
    <form action="" method="" name="" class="inputform">
    <table>
      <colgroup>
        <col class="col_td1">
        <col>
      </colgroup>
          <tr>
            <td>
              <label for="">제품명</label>

            </td>
            <td>
              <input type="text" name="" id="" class="" readonly value="조던"> <!---->
              <input type="hidden" name="" id="" ><!-- id 값 저장하는 히든input-->
            </td>
          </tr>
          <tr>
            <td>
              <label for="">브랜드</label>

            </td>
            <td>
              <input type="text" name="" id="" class="" readonly value="NIKE">

            </td>
          </tr>
          <tr>
            <td>
              <label for="">사이즈(중복가능)</label>

            </td>
            <td>
              <select name="" id="" multiple >
                <option value="230">230</option>
                <option value="240">240</option>
                <option value="250">250</option>
                <option value="260">260</option>
                <option value="270">270</option>
                <option value="280">280</option>
              </select>

            </td>
          </tr>
          <tr>
            <td>
              <label for="">가격</label>
            </td>
            <td>
              <input type="text" name="" id="">
            </td>
          </tr>
          <tr>
            <td>
              <label for="">용도</label>
            </td>
            <td>
              <input type="text" name="" id="">
            </td>
          </tr>
          <tr>
            <td>
              <label for="">재질</label>
            </td>
            <td>
              <input type="text" name="" id="">
            </td>
          </tr>
          <tr>
            <td>
              <label for="">색상(중복가능)</label>

            </td>
            <td>
              <select name="" id="" multiple >
                <option value="red">red</option>
                <option value="blue">blue</option>
                <option value="black">black</option>
                <option value="white">white</option>
              </select>

            </td>
          </tr>
          <tr>
            <td>
              <label for="">사진/이미지</label>

            </td>
            <td>
              <input type="file" name="" id="" class="">

            </td>
          </tr>
          <tr>
            
            <td>
              <label for="">상세 메인 이미지</label>
              
            </td>
            <td>
              <input type="file" name="" id="" class="">
              
            </td>
            
          </tr>
          <tr>
            
            <td>
              <label for="">상세 설명 이미지(다중업로드가능)</label>
              
            </td>
            <td>
              <input type="file" name="" id="" class="" multiple>
              
            </td>
            
          </tr>
          <tr>
            <td>
              <label for="">상세 설명</label>

            </td>
            <td>
              <textarea rows="10" cols="50" name="" id=""></textarea>

            </td>
          </tr>
       
          
          
        </table>
        <div class="input_btn">
          <button type="submit" id="" class="">저장</button>
          <button type="reset" id="" class="">취소</button>

        </div>
    </form>
  </div>
</body>
</html>