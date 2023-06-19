INSERT INTO tb_reports (create_datetime, update_datetime, id, `name`, result, `count`, success, html, summary) VALUES ('2019-11-06 07:04:25.612081', '2019-11-06 07:04:25.612081', 1, '登录接口_正向用例_自动化测试平台_20191106150425', 1, 1, 1, '<head>
  <meta content="text/html; charset=utf-8" http-equiv="content-type" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>登录接口_正向用例_自动化测试平台_20191106150425 - TestReport</title>
  <style>
    body {
      background-color: #f2f2f2;
      color: #333;
      margin: 0 auto;
      width: 960px;
    }
    #summary {
      width: 960px;
      margin-bottom: 20px;
    }
    #summary th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    #summary td {
      background-color: lightblue;
      text-align: center;
      padding: 4px 8px;
    }
    .details {
      width: 960px;
      margin-bottom: 20px;
    }
    .details th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    .details tr .passed {
      background-color: lightgreen;
    }
    .details tr .failed {
      background-color: red;
    }
    .details tr .unchecked {
      background-color: gray;
    }
    .details td {
      background-color: lightblue;
      padding: 5px 12px;
    }
    .details .detail {
      background-color: lightgrey;
      font-size: smaller;
      padding: 5px 10px;
      text-align: center;
    }
    .details .success {
      background-color: greenyellow;
    }
    .details .error {
      background-color: red;
    }
    .details .failure {
      background-color: salmon;
    }
    .details .skipped {
      background-color: gray;
    }

    .button {
      font-size: 1em;
      padding: 6px;
      width: 4em;
      text-align: center;
      background-color: #06d85f;
      border-radius: 20px/50px;
      cursor: pointer;
      transition: all 0.3s ease-out;
    }
    a.button{
      color: gray;
      text-decoration: none;
    }
    .button:hover {
      background: #2cffbd;
    }

    .overlay {
      position: fixed;
      top: 0;
      bottom: 0;
      left: 0;
      right: 0;
      background: rgba(0, 0, 0, 0.7);
      transition: opacity 500ms;
      visibility: hidden;
      opacity: 0;
    }
    .overlay:target {
      visibility: visible;
      opacity: 1;
    }

    .popup {
      margin: 70px auto;
      padding: 20px;
      background: #fff;
      border-radius: 10px;
      width: 50%;
      position: relative;
      transition: all 3s ease-in-out;
    }

    .popup h2 {
      margin-top: 0;
      color: #333;
      font-family: Tahoma, Arial, sans-serif;
    }
    .popup .close {
      position: absolute;
      top: 20px;
      right: 30px;
      transition: all 200ms;
      font-size: 30px;
      font-weight: bold;
      text-decoration: none;
      color: #333;
    }
    .popup .close:hover {
      color: #06d85f;
    }
    .popup .content {
      max-height: 80%;
      overflow: auto;
      text-align: left;
    }

    @media screen and (max-width: 700px) {
      .box {
        width: 70%;
      }
      .popup {
        width: 70%;
      }
    }

  </style>
</head>

<body>
  <h1>Test Report: 登录接口_正向用例_自动化测试平台_20191106150425</h1>

  <h2>Summary</h2>
  <table id="summary">

    <tr>
      <th>START AT</th>
      <td colspan="4">2019-11-06 15:04:24</td>
    </tr>
    <tr>
      <th>DURATION</th>
      <td colspan="4">1.268 seconds</td>
    </tr>
    <tr>
      <th>PLATFORM</th>
      <td>HttpRunner 1.5.8 </td>
      <td>CPython 3.7.2 </td>
      <td colspan="2">Windows-10-10.0.17763-SP0</td>
    </tr>
    <tr>
      <th>TOTAL</th>
      <th>SUCCESS</th>
      <th>FAILED</th>
      <th>ERROR</th>
      <th>SKIPPED</th>
      <!-- <th>ExpectedFailure</th>
      <th>UnexpectedSuccess</th> -->
    </tr>
    <tr>
      <td>1</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <!-- <td>0</td>
      <td>0</td> -->
    </tr>
  </table>

  <h2>Details</h2>

  
  
  <h3>登录接口_正向用例_自动化测试平台</h3>
  <table id="suite_1" class="details">
    <tr>
      <th>base_url</th>
      <td colspan="2">http://localhost:8000</td>
      <th colspan="2" class="detail">
        <a class="button" href="#suite_output_1">parameters & output</a>
        <div id="suite_output_1" class="overlay">
            <div class="popup">
                <h2>Parameters and Output</h2>
                <a class="close" href="#suite_1">&times;</a>
                <div class="content">
                  <div style="overflow: auto">
                      <table>
                        <tr>
                          <th>variables</th>
                          <th>output</th>
                        </tr>
                        
                      </table>
                  </div>
                </div>
            </div>
        </div>
      </td>
    </tr>
    <tr>
      <td>TOTAL: 1</td>
      <td>SUCCESS: 1</td>
      <td>FAILED: 0</td>
      <td>ERROR: 0</td>
      <td>SKIPPED: 0</td>
    </tr>
    <tr>
      <th>Status</th>
      <th colspan="2">Name</th>
      <th>Response Time</th>
      <th>Detail</th>
    </tr>

    
    
    <tr id="record_1_1">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">登录接口_正向用例_自动化测试平台</td>
      <td style="text-align:center;width:6em;">1263.54 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_1">log</a>
        <div id="popup_log_1_1" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_1">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 KeYou
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 44
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 15:04:24
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123456'', ''username'': ''keyou1''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123456", "username": "keyou1"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            200
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 KeYou
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 44
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            252
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            1263.54
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            236.812
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExMDI2NSwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.jlJd8iLh7l926zNGAGH5jj9vhgtawJRDpY_U-HZOCR4", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            OK
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExMDI2NSwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.jlJd8iLh7l926zNGAGH5jj9vhgtawJRDpY_U-HZOCR4", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''token'': ''eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExMDI2NSwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.jlJd8iLh7l926zNGAGH5jj9vhgtawJRDpY_U-HZOCR4'', ''user_id'': 1, ''username'': ''keyou1'', ''status_code'': 200}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>200</td>
                      <td>200</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>252</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>1263.54</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>236.812</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
  </table>
  
</body>', '{"success": true, "stat": {"testsRun": 1, "failures": 0, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 1}, "time": {"start_at": 1573023864.1816425, "duration": 1.268, "start_datetime": "2019-11-06 15:04:24"}, "platform": {"httprunner_version": "1.5.8", "python_version": "CPython 3.7.2", "platform": "Windows-10-10.0.17763-SP0"}, "details": [{"success": true, "stat": {"testsRun": 1, "failures": 0, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 1}, "time": {"start_at": "2019-11-06 15:04:24", "duration": 1.2684216499328613}, "records": [{"name": "登录接口_正向用例_自动化测试平台", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 KeYou", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "Content-Length": "44", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 15:04:24", "json": {"password": "123456", "username": "keyou1"}, "body": "{\"password\": \"123456\", \"username\": \"keyou1\"}"}, "response": {"status_code": 200, "headers": {"Date": "Wed, 06 Nov 2019 07:04:25 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "252"}, "content_size": 252, "response_time_ms": 1263.54, "elapsed_ms": 236.812, "encoding": null, "content": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExMDI2NSwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.jlJd8iLh7l926zNGAGH5jj9vhgtawJRDpY_U-HZOCR4\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "content_type": "application/json", "ok": true, "url": "http://localhost:8000/user/login/", "reason": "OK", "cookies": {}, "text": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExMDI2NSwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.jlJd8iLh7l926zNGAGH5jj9vhgtawJRDpY_U-HZOCR4\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "json": {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExMDI2NSwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.jlJd8iLh7l926zNGAGH5jj9vhgtawJRDpY_U-HZOCR4", "user_id": 1, "username": "keyou1", "status_code": 200}}, "validators": [{"check": "status_code", "expect": 200, "comparator": "equals", "check_value": 200, "check_result": "pass"}]}}], "name": "登录接口_正向用例_自动化测试平台", "base_url": "http://localhost:8000", "output": []}], "html_report_name": "登录接口_正向用例_自动化测试平台"}');
INSERT INTO tb_reports (create_datetime, update_datetime, id, name, result, count, success, html, summary) VALUES ('2019-11-06 07:30:50.651689', '2019-11-06 07:30:50.652664', 2, '用例名_$title_20191106153050', 0, 4, 0, '<head>
  <meta content="text/html; charset=utf-8" http-equiv="content-type" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>用例名_$title_20191106153050 - TestReport</title>
  <style>
    body {
      background-color: #f2f2f2;
      color: #333;
      margin: 0 auto;
      width: 960px;
    }
    #summary {
      width: 960px;
      margin-bottom: 20px;
    }
    #summary th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    #summary td {
      background-color: lightblue;
      text-align: center;
      padding: 4px 8px;
    }
    .details {
      width: 960px;
      margin-bottom: 20px;
    }
    .details th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    .details tr .passed {
      background-color: lightgreen;
    }
    .details tr .failed {
      background-color: red;
    }
    .details tr .unchecked {
      background-color: gray;
    }
    .details td {
      background-color: lightblue;
      padding: 5px 12px;
    }
    .details .detail {
      background-color: lightgrey;
      font-size: smaller;
      padding: 5px 10px;
      text-align: center;
    }
    .details .success {
      background-color: greenyellow;
    }
    .details .error {
      background-color: red;
    }
    .details .failure {
      background-color: salmon;
    }
    .details .skipped {
      background-color: gray;
    }

    .button {
      font-size: 1em;
      padding: 6px;
      width: 4em;
      text-align: center;
      background-color: #06d85f;
      border-radius: 20px/50px;
      cursor: pointer;
      transition: all 0.3s ease-out;
    }
    a.button{
      color: gray;
      text-decoration: none;
    }
    .button:hover {
      background: #2cffbd;
    }

    .overlay {
      position: fixed;
      top: 0;
      bottom: 0;
      left: 0;
      right: 0;
      background: rgba(0, 0, 0, 0.7);
      transition: opacity 500ms;
      visibility: hidden;
      opacity: 0;
    }
    .overlay:target {
      visibility: visible;
      opacity: 1;
    }

    .popup {
      margin: 70px auto;
      padding: 20px;
      background: #fff;
      border-radius: 10px;
      width: 50%;
      position: relative;
      transition: all 3s ease-in-out;
    }

    .popup h2 {
      margin-top: 0;
      color: #333;
      font-family: Tahoma, Arial, sans-serif;
    }
    .popup .close {
      position: absolute;
      top: 20px;
      right: 30px;
      transition: all 200ms;
      font-size: 30px;
      font-weight: bold;
      text-decoration: none;
      color: #333;
    }
    .popup .close:hover {
      color: #06d85f;
    }
    .popup .content {
      max-height: 80%;
      overflow: auto;
      text-align: left;
    }

    @media screen and (max-width: 700px) {
      .box {
        width: 70%;
      }
      .popup {
        width: 70%;
      }
    }

  </style>
</head>

<body>
  <h1>Test Report: 用例名_$title_20191106153050</h1>

  <h2>Summary</h2>
  <table id="summary">

    <tr>
      <th>START AT</th>
      <td colspan="4">2019-11-06 15:30:50</td>
    </tr>
    <tr>
      <th>DURATION</th>
      <td colspan="4">0.036 seconds</td>
    </tr>
    <tr>
      <th>PLATFORM</th>
      <td>HttpRunner 1.5.8 </td>
      <td>CPython 3.7.2 </td>
      <td colspan="2">Windows-10-10.0.17763-SP0</td>
    </tr>
    <tr>
      <th>TOTAL</th>
      <th>SUCCESS</th>
      <th>FAILED</th>
      <th>ERROR</th>
      <th>SKIPPED</th>
      <!-- <th>ExpectedFailure</th>
      <th>UnexpectedSuccess</th> -->
    </tr>
    <tr>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>4</td>
      <td>0</td>
      <!-- <td>0</td>
      <td>0</td> -->
    </tr>
  </table>

  <h2>Details</h2>

  
  
  <h3>用例名_$title</h3>
  <table id="suite_1" class="details">
    <tr>
      <th>base_url</th>
      <td colspan="2">http://localhost:8000</td>
      <th colspan="2" class="detail">
        <a class="button" href="#suite_output_1">parameters & output</a>
        <div id="suite_output_1" class="overlay">
            <div class="popup">
                <h2>Parameters and Output</h2>
                <a class="close" href="#suite_1">&times;</a>
                <div class="content">
                  <div style="overflow: auto">
                      <table>
                        <tr>
                          <th>variables</th>
                          <th>output</th>
                        </tr>
                        
                      </table>
                  </div>
                </div>
            </div>
        </div>
      </td>
    </tr>
    <tr>
      <td>TOTAL: 4</td>
      <td>SUCCESS: 0</td>
      <td>FAILED: 0</td>
      <td>ERROR: 4</td>
      <td>SKIPPED: 0</td>
    </tr>
    <tr>
      <th>Status</th>
      <th colspan="2">Name</th>
      <th>Response Time</th>
      <th>Detail</th>
    </tr>

    
    
    <tr id="record_1_1">
      <th class="error" style="width:5em;">error</td>
      <td colspan="2">用例名_正常创建项目</td>
      <td style="text-align:center;width:6em;">N/A ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_1">log</a>
        <div id="popup_log_1_1" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_1">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          N/A
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          N/A
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          None
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            N/A
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            N/A
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            N/A
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            N/A
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>N/A</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>N/A</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>N/A</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        
          <a class="button" href="#popup_attachment_1_1">traceback</a>
          <div id="popup_attachment_1_1" class="overlay">
            <div class="popup">
              <h2>Traceback Message</h2>
              <a class="close" href="#record_1_1">&times;</a>
              <div class="content"><pre>Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 27, in runTest
    self.test_runner.run_test(self.testcase_dict)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\runner.py", line 136, in run_test
    parsed_request = self.init_config(testcase_dict, level="testcase")
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\runner.py", line 71, in init_config
    parsed_request = self.context.get_parsed_request(request_config, level)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\context.py", line 155, in get_parsed_request
    testcase_request_config
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\context.py", line 137, in eval_content
    return self.testcase_parser.eval_content_with_bindings(content)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 907, in eval_content_with_bindings
    eval_value = self.eval_content_with_bindings(value)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 907, in eval_content_with_bindings
    eval_value = self.eval_content_with_bindings(value)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 922, in eval_content_with_bindings
    content = self._eval_content_variables(content)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 849, in _eval_content_variables
    variable_value = self.get_bind_variable(variable_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 788, in get_bind_variable
    return self._get_bind_item("variable", variable_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 779, in _get_bind_item
    return utils.search_conf_item(self.file_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 347, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 337, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 347, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 347, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 347, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  [Previous line repeated 4 more times]
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 345, in search_conf_item
    raise exceptions.VariableNotFound(err_msg)
httprunner.exceptions.VariableNotFound: password not found in recursive upward path!
</pre></div>
            </div>
          </div>
        

      </td>
    </tr>
  
    
    <tr id="record_1_2">
      <th class="error" style="width:5em;">error</td>
      <td colspan="2">用例名_项目名为空</td>
      <td style="text-align:center;width:6em;">N/A ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_2">log</a>
        <div id="popup_log_1_2" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_2">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          N/A
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          N/A
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          None
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            N/A
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            N/A
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            N/A
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            N/A
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>N/A</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>N/A</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>N/A</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        
          <a class="button" href="#popup_attachment_1_2">traceback</a>
          <div id="popup_attachment_1_2" class="overlay">
            <div class="popup">
              <h2>Traceback Message</h2>
              <a class="close" href="#record_1_2">&times;</a>
              <div class="content"><pre>Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 27, in runTest
    self.test_runner.run_test(self.testcase_dict)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\runner.py", line 136, in run_test
    parsed_request = self.init_config(testcase_dict, level="testcase")
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\runner.py", line 71, in init_config
    parsed_request = self.context.get_parsed_request(request_config, level)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\context.py", line 155, in get_parsed_request
    testcase_request_config
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\context.py", line 137, in eval_content
    return self.testcase_parser.eval_content_with_bindings(content)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 907, in eval_content_with_bindings
    eval_value = self.eval_content_with_bindings(value)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 907, in eval_content_with_bindings
    eval_value = self.eval_content_with_bindings(value)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 922, in eval_content_with_bindings
    content = self._eval_content_variables(content)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 849, in _eval_content_variables
    variable_value = self.get_bind_variable(variable_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 788, in get_bind_variable
    return self._get_bind_item("variable", variable_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 779, in _get_bind_item
    return utils.search_conf_item(self.file_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 347, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 337, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 347, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 347, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 347, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  [Previous line repeated 4 more times]
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 345, in search_conf_item
    raise exceptions.VariableNotFound(err_msg)
httprunner.exceptions.VariableNotFound: password not found in recursive upward path!
</pre></div>
            </div>
          </div>
        

      </td>
    </tr>
  
    
    <tr id="record_1_3">
      <th class="error" style="width:5em;">error</td>
      <td colspan="2">用例名_leader为空</td>
      <td style="text-align:center;width:6em;">N/A ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_3">log</a>
        <div id="popup_log_1_3" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_3">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          N/A
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          N/A
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          None
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            N/A
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            N/A
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            N/A
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            N/A
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>N/A</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>N/A</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>N/A</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        
          <a class="button" href="#popup_attachment_1_3">traceback</a>
          <div id="popup_attachment_1_3" class="overlay">
            <div class="popup">
              <h2>Traceback Message</h2>
              <a class="close" href="#record_1_3">&times;</a>
              <div class="content"><pre>Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 27, in runTest
    self.test_runner.run_test(self.testcase_dict)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\runner.py", line 136, in run_test
    parsed_request = self.init_config(testcase_dict, level="testcase")
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\runner.py", line 71, in init_config
    parsed_request = self.context.get_parsed_request(request_config, level)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\context.py", line 155, in get_parsed_request
    testcase_request_config
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\context.py", line 137, in eval_content
    return self.testcase_parser.eval_content_with_bindings(content)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 907, in eval_content_with_bindings
    eval_value = self.eval_content_with_bindings(value)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 907, in eval_content_with_bindings
    eval_value = self.eval_content_with_bindings(value)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 922, in eval_content_with_bindings
    content = self._eval_content_variables(content)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 849, in _eval_content_variables
    variable_value = self.get_bind_variable(variable_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 788, in get_bind_variable
    return self._get_bind_item("variable", variable_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 779, in _get_bind_item
    return utils.search_conf_item(self.file_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 347, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 337, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 347, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 347, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 347, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  [Previous line repeated 4 more times]
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 345, in search_conf_item
    raise exceptions.VariableNotFound(err_msg)
httprunner.exceptions.VariableNotFound: password not found in recursive upward path!
</pre></div>
            </div>
          </div>
        

      </td>
    </tr>
  
    
    <tr id="record_1_4">
      <th class="error" style="width:5em;">error</td>
      <td colspan="2">用例名_tester为空</td>
      <td style="text-align:center;width:6em;">N/A ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_4">log</a>
        <div id="popup_log_1_4" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_4">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          N/A
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          N/A
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          None
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            N/A
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            N/A
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            N/A
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            N/A
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>N/A</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>N/A</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>N/A</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        
          <a class="button" href="#popup_attachment_1_4">traceback</a>
          <div id="popup_attachment_1_4" class="overlay">
            <div class="popup">
              <h2>Traceback Message</h2>
              <a class="close" href="#record_1_4">&times;</a>
              <div class="content"><pre>Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 27, in runTest
    self.test_runner.run_test(self.testcase_dict)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\runner.py", line 136, in run_test
    parsed_request = self.init_config(testcase_dict, level="testcase")
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\runner.py", line 71, in init_config
    parsed_request = self.context.get_parsed_request(request_config, level)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\context.py", line 155, in get_parsed_request
    testcase_request_config
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\context.py", line 137, in eval_content
    return self.testcase_parser.eval_content_with_bindings(content)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 907, in eval_content_with_bindings
    eval_value = self.eval_content_with_bindings(value)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 907, in eval_content_with_bindings
    eval_value = self.eval_content_with_bindings(value)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 922, in eval_content_with_bindings
    content = self._eval_content_variables(content)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 849, in _eval_content_variables
    variable_value = self.get_bind_variable(variable_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 788, in get_bind_variable
    return self._get_bind_item("variable", variable_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\testcase.py", line 779, in _get_bind_item
    return utils.search_conf_item(self.file_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 347, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 337, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 347, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 347, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 347, in search_conf_item
    return search_conf_item(dir_path, item_type, item_name)
  [Previous line repeated 4 more times]
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\utils.py", line 345, in search_conf_item
    raise exceptions.VariableNotFound(err_msg)
httprunner.exceptions.VariableNotFound: password not found in recursive upward path!
</pre></div>
            </div>
          </div>
        

      </td>
    </tr>
  
  </table>
  
</body>', '{"success": false, "stat": {"testsRun": 4, "failures": 0, "errors": 4, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 0}, "time": {"start_at": 1573025450.4398966, "duration": 0.036, "start_datetime": "2019-11-06 15:30:50"}, "platform": {"httprunner_version": "1.5.8", "python_version": "CPython 3.7.2", "platform": "Windows-10-10.0.17763-SP0"}, "details": [{"success": false, "stat": {"testsRun": 4, "failures": 0, "errors": 4, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 0}, "time": {"start_at": "2019-11-06 15:30:50", "duration": 0.03611350059509277}, "records": [{"name": "用例名_正常创建项目", "status": "error", "attachment": "Traceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 27, in runTest\n    self.test_runner.run_test(self.testcase_dict)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\runner.py\", line 136, in run_test\n    parsed_request = self.init_config(testcase_dict, level=\"testcase\")\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\runner.py\", line 71, in init_config\n    parsed_request = self.context.get_parsed_request(request_config, level)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\context.py\", line 155, in get_parsed_request\n    testcase_request_config\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\context.py\", line 137, in eval_content\n    return self.testcase_parser.eval_content_with_bindings(content)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 907, in eval_content_with_bindings\n    eval_value = self.eval_content_with_bindings(value)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 907, in eval_content_with_bindings\n    eval_value = self.eval_content_with_bindings(value)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 922, in eval_content_with_bindings\n    content = self._eval_content_variables(content)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 849, in _eval_content_variables\n    variable_value = self.get_bind_variable(variable_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 788, in get_bind_variable\n    return self._get_bind_item(\"variable\", variable_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 779, in _get_bind_item\n    return utils.search_conf_item(self.file_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 347, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 337, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 347, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 347, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 347, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  [Previous line repeated 4 more times]\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 345, in search_conf_item\n    raise exceptions.VariableNotFound(err_msg)\nhttprunner.exceptions.VariableNotFound: password not found in recursive upward path!\n", "meta_data": {"request": {"url": "N/A", "method": "N/A", "headers": {}, "start_timestamp": null}, "response": {"status_code": "N/A", "headers": {}, "content_size": "N/A", "response_time_ms": "N/A", "elapsed_ms": "N/A", "encoding": null, "content": null, "content_type": ""}, "validators": []}}, {"name": "用例名_项目名为空", "status": "error", "attachment": "Traceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 27, in runTest\n    self.test_runner.run_test(self.testcase_dict)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\runner.py\", line 136, in run_test\n    parsed_request = self.init_config(testcase_dict, level=\"testcase\")\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\runner.py\", line 71, in init_config\n    parsed_request = self.context.get_parsed_request(request_config, level)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\context.py\", line 155, in get_parsed_request\n    testcase_request_config\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\context.py\", line 137, in eval_content\n    return self.testcase_parser.eval_content_with_bindings(content)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 907, in eval_content_with_bindings\n    eval_value = self.eval_content_with_bindings(value)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 907, in eval_content_with_bindings\n    eval_value = self.eval_content_with_bindings(value)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 922, in eval_content_with_bindings\n    content = self._eval_content_variables(content)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 849, in _eval_content_variables\n    variable_value = self.get_bind_variable(variable_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 788, in get_bind_variable\n    return self._get_bind_item(\"variable\", variable_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 779, in _get_bind_item\n    return utils.search_conf_item(self.file_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 347, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 337, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 347, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 347, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 347, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  [Previous line repeated 4 more times]\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 345, in search_conf_item\n    raise exceptions.VariableNotFound(err_msg)\nhttprunner.exceptions.VariableNotFound: password not found in recursive upward path!\n", "meta_data": {"request": {"url": "N/A", "method": "N/A", "headers": {}, "start_timestamp": null}, "response": {"status_code": "N/A", "headers": {}, "content_size": "N/A", "response_time_ms": "N/A", "elapsed_ms": "N/A", "encoding": null, "content": null, "content_type": ""}, "validators": []}}, {"name": "用例名_leader为空", "status": "error", "attachment": "Traceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 27, in runTest\n    self.test_runner.run_test(self.testcase_dict)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\runner.py\", line 136, in run_test\n    parsed_request = self.init_config(testcase_dict, level=\"testcase\")\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\runner.py\", line 71, in init_config\n    parsed_request = self.context.get_parsed_request(request_config, level)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\context.py\", line 155, in get_parsed_request\n    testcase_request_config\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\context.py\", line 137, in eval_content\n    return self.testcase_parser.eval_content_with_bindings(content)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 907, in eval_content_with_bindings\n    eval_value = self.eval_content_with_bindings(value)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 907, in eval_content_with_bindings\n    eval_value = self.eval_content_with_bindings(value)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 922, in eval_content_with_bindings\n    content = self._eval_content_variables(content)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 849, in _eval_content_variables\n    variable_value = self.get_bind_variable(variable_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 788, in get_bind_variable\n    return self._get_bind_item(\"variable\", variable_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 779, in _get_bind_item\n    return utils.search_conf_item(self.file_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 347, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 337, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 347, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 347, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 347, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  [Previous line repeated 4 more times]\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 345, in search_conf_item\n    raise exceptions.VariableNotFound(err_msg)\nhttprunner.exceptions.VariableNotFound: password not found in recursive upward path!\n", "meta_data": {"request": {"url": "N/A", "method": "N/A", "headers": {}, "start_timestamp": null}, "response": {"status_code": "N/A", "headers": {}, "content_size": "N/A", "response_time_ms": "N/A", "elapsed_ms": "N/A", "encoding": null, "content": null, "content_type": ""}, "validators": []}}, {"name": "用例名_tester为空", "status": "error", "attachment": "Traceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 27, in runTest\n    self.test_runner.run_test(self.testcase_dict)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\runner.py\", line 136, in run_test\n    parsed_request = self.init_config(testcase_dict, level=\"testcase\")\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\runner.py\", line 71, in init_config\n    parsed_request = self.context.get_parsed_request(request_config, level)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\context.py\", line 155, in get_parsed_request\n    testcase_request_config\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\context.py\", line 137, in eval_content\n    return self.testcase_parser.eval_content_with_bindings(content)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 907, in eval_content_with_bindings\n    eval_value = self.eval_content_with_bindings(value)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 907, in eval_content_with_bindings\n    eval_value = self.eval_content_with_bindings(value)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 922, in eval_content_with_bindings\n    content = self._eval_content_variables(content)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 849, in _eval_content_variables\n    variable_value = self.get_bind_variable(variable_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 788, in get_bind_variable\n    return self._get_bind_item(\"variable\", variable_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\testcase.py\", line 779, in _get_bind_item\n    return utils.search_conf_item(self.file_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 347, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 337, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 347, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 347, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 347, in search_conf_item\n    return search_conf_item(dir_path, item_type, item_name)\n  [Previous line repeated 4 more times]\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\utils.py\", line 345, in search_conf_item\n    raise exceptions.VariableNotFound(err_msg)\nhttprunner.exceptions.VariableNotFound: password not found in recursive upward path!\n", "meta_data": {"request": {"url": "N/A", "method": "N/A", "headers": {}, "start_timestamp": null}, "response": {"status_code": "N/A", "headers": {}, "content_size": "N/A", "response_time_ms": "N/A", "elapsed_ms": "N/A", "encoding": null, "content": null, "content_type": ""}, "validators": []}}], "name": "用例名_$title", "base_url": "http://localhost:8000", "output": []}], "html_report_name": "用例名_$title"}');
INSERT INTO tb_reports (create_datetime, update_datetime, id, name, result, count, success, html, summary) VALUES ('2019-11-06 08:34:39.431240', '2019-11-06 08:34:39.431240', 3, '$title_20191106163439', 1, 5, 5, '<head>
  <meta content="text/html; charset=utf-8" http-equiv="content-type" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>$title_20191106163439 - TestReport</title>
  <style>
    body {
      background-color: #f2f2f2;
      color: #333;
      margin: 0 auto;
      width: 960px;
    }
    #summary {
      width: 960px;
      margin-bottom: 20px;
    }
    #summary th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    #summary td {
      background-color: lightblue;
      text-align: center;
      padding: 4px 8px;
    }
    .details {
      width: 960px;
      margin-bottom: 20px;
    }
    .details th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    .details tr .passed {
      background-color: lightgreen;
    }
    .details tr .failed {
      background-color: red;
    }
    .details tr .unchecked {
      background-color: gray;
    }
    .details td {
      background-color: lightblue;
      padding: 5px 12px;
    }
    .details .detail {
      background-color: lightgrey;
      font-size: smaller;
      padding: 5px 10px;
      text-align: center;
    }
    .details .success {
      background-color: greenyellow;
    }
    .details .error {
      background-color: red;
    }
    .details .failure {
      background-color: salmon;
    }
    .details .skipped {
      background-color: gray;
    }

    .button {
      font-size: 1em;
      padding: 6px;
      width: 4em;
      text-align: center;
      background-color: #06d85f;
      border-radius: 20px/50px;
      cursor: pointer;
      transition: all 0.3s ease-out;
    }
    a.button{
      color: gray;
      text-decoration: none;
    }
    .button:hover {
      background: #2cffbd;
    }

    .overlay {
      position: fixed;
      top: 0;
      bottom: 0;
      left: 0;
      right: 0;
      background: rgba(0, 0, 0, 0.7);
      transition: opacity 500ms;
      visibility: hidden;
      opacity: 0;
    }
    .overlay:target {
      visibility: visible;
      opacity: 1;
    }

    .popup {
      margin: 70px auto;
      padding: 20px;
      background: #fff;
      border-radius: 10px;
      width: 50%;
      position: relative;
      transition: all 3s ease-in-out;
    }

    .popup h2 {
      margin-top: 0;
      color: #333;
      font-family: Tahoma, Arial, sans-serif;
    }
    .popup .close {
      position: absolute;
      top: 20px;
      right: 30px;
      transition: all 200ms;
      font-size: 30px;
      font-weight: bold;
      text-decoration: none;
      color: #333;
    }
    .popup .close:hover {
      color: #06d85f;
    }
    .popup .content {
      max-height: 80%;
      overflow: auto;
      text-align: left;
    }

    @media screen and (max-width: 700px) {
      .box {
        width: 70%;
      }
      .popup {
        width: 70%;
      }
    }

  </style>
</head>

<body>
  <h1>Test Report: $title_20191106163439</h1>

  <h2>Summary</h2>
  <table id="summary">

    <tr>
      <th>START AT</th>
      <td colspan="4">2019-11-06 16:34:37</td>
    </tr>
    <tr>
      <th>DURATION</th>
      <td colspan="4">1.785 seconds</td>
    </tr>
    <tr>
      <th>PLATFORM</th>
      <td>HttpRunner 1.5.8 </td>
      <td>CPython 3.7.2 </td>
      <td colspan="2">Windows-10-10.0.17763-SP0</td>
    </tr>
    <tr>
      <th>TOTAL</th>
      <th>SUCCESS</th>
      <th>FAILED</th>
      <th>ERROR</th>
      <th>SKIPPED</th>
      <!-- <th>ExpectedFailure</th>
      <th>UnexpectedSuccess</th> -->
    </tr>
    <tr>
      <td>5</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <!-- <td>0</td>
      <td>0</td> -->
    </tr>
  </table>

  <h2>Details</h2>

  
  
  <h3>$title</h3>
  <table id="suite_1" class="details">
    <tr>
      <th>base_url</th>
      <td colspan="2">http://localhost:8000</td>
      <th colspan="2" class="detail">
        <a class="button" href="#suite_output_1">parameters & output</a>
        <div id="suite_output_1" class="overlay">
            <div class="popup">
                <h2>Parameters and Output</h2>
                <a class="close" href="#suite_1">&times;</a>
                <div class="content">
                  <div style="overflow: auto">
                      <table>
                        <tr>
                          <th>variables</th>
                          <th>output</th>
                        </tr>
                        
                      </table>
                  </div>
                </div>
            </div>
        </div>
      </td>
    </tr>
    <tr>
      <td>TOTAL: 5</td>
      <td>SUCCESS: 5</td>
      <td>FAILED: 0</td>
      <td>ERROR: 0</td>
      <td>SKIPPED: 0</td>
    </tr>
    <tr>
      <th>Status</th>
      <th colspan="2">Name</th>
      <th>Response Time</th>
      <th>Detail</th>
    </tr>

    
    
    <tr id="record_1_1">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">正常登录</td>
      <td style="text-align:center;width:6em;">1278.62 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_1">log</a>
        <div id="popup_log_1_1" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_1">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 KeYou
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 44
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 16:34:37
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123456'', ''username'': ''keyou1''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123456", "username": "keyou1"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            200
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 KeYou
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 44
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            252
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            1278.62
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            263.156
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNTY3OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.Keta-RPjiu9kFGI4oRO_FrpXwFmBdolI-St2IrXK6L4", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            OK
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNTY3OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.Keta-RPjiu9kFGI4oRO_FrpXwFmBdolI-St2IrXK6L4", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''token'': ''eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNTY3OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.Keta-RPjiu9kFGI4oRO_FrpXwFmBdolI-St2IrXK6L4'', ''user_id'': 1, ''username'': ''keyou1'', ''status_code'': 200}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>200</td>
                      <td>200</td>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        content
                      </td>
                      <td>contains</td>
                      <td>token</td>
                      <td>{''token'': ''eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNTY3OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.Keta-RPjiu9kFGI4oRO_FrpXwFmBdolI-St2IrXK6L4'', ''user_id'': 1, ''username'': ''keyou1'', ''status_code'': 200}</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>252</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>1278.62</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>263.156</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_2">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">密码错误</td>
      <td style="text-align:center;width:6em;">234.27 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_2">log</a>
        <div id="popup_log_1_2" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_2">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 KeYou
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 44
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 16:34:38
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123457'', ''username'': ''keyou1''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123457", "username": "keyou1"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 KeYou
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 44
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            130
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            234.27
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            227.282
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"non_field_errors": ["\u65e0\u6cd5\u4f7f\u7528\u63d0\u4f9b\u7684\u8ba4\u8bc1\u4fe1\u606f\u767b\u5f55\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"non_field_errors": ["\u65e0\u6cd5\u4f7f\u7528\u63d0\u4f9b\u7684\u8ba4\u8bc1\u4fe1\u606f\u767b\u5f55\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''non_field_errors'': [''无法使用提供的认证信息登录。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>400</td>
                      <td>400</td>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        content
                      </td>
                      <td>contains</td>
                      <td>non_field_errors</td>
                      <td>{''non_field_errors'': [''无法使用提供的认证信息登录。''], ''status_code'': 400}</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>130</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>234.27</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>227.282</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_3">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">账号错误</td>
      <td style="text-align:center;width:6em;">208.87 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_3">log</a>
        <div id="popup_log_1_3" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_3">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 KeYou
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 47
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 16:34:39
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123456'', ''username'': ''keyou1111''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123456", "username": "keyou1111"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 KeYou
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 47
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            130
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            208.87
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            201.78
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"non_field_errors": ["\u65e0\u6cd5\u4f7f\u7528\u63d0\u4f9b\u7684\u8ba4\u8bc1\u4fe1\u606f\u767b\u5f55\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"non_field_errors": ["\u65e0\u6cd5\u4f7f\u7528\u63d0\u4f9b\u7684\u8ba4\u8bc1\u4fe1\u606f\u767b\u5f55\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''non_field_errors'': [''无法使用提供的认证信息登录。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>400</td>
                      <td>400</td>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        content
                      </td>
                      <td>contains</td>
                      <td>non_field_errors</td>
                      <td>{''non_field_errors'': [''无法使用提供的认证信息登录。''], ''status_code'': 400}</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>130</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>208.87</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>201.78</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_4">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">用户名为空</td>
      <td style="text-align:center;width:6em;">19.52 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_4">log</a>
        <div id="popup_log_1_4" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_4">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 KeYou
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 38
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 16:34:39
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123456'', ''username'': ''''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123456", "username": ""}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 KeYou
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 38
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            86
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            19.52
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            9.439
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"username": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a\u7a7a\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"username": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a\u7a7a\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''username'': [''该字段不能为空。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>400</td>
                      <td>400</td>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        content
                      </td>
                      <td>contains</td>
                      <td>username</td>
                      <td>{''username'': [''该字段不能为空。''], ''status_code'': 400}</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>86</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>19.52</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>9.439</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_5">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">密码为空</td>
      <td style="text-align:center;width:6em;">18.54 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_5">log</a>
        <div id="popup_log_1_5" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_5">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 KeYou
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 38
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 16:34:39
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': '''', ''username'': ''keyou1''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "", "username": "keyou1"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 KeYou
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 38
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            86
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            18.54
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            9.807
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"password": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a\u7a7a\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"password": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a\u7a7a\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''password'': [''该字段不能为空。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>400</td>
                      <td>400</td>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        content
                      </td>
                      <td>contains</td>
                      <td>password</td>
                      <td>{''password'': [''该字段不能为空。''], ''status_code'': 400}</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>86</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>18.54</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>9.807</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
  </table>
  
</body>', '{"success": true, "stat": {"testsRun": 5, "failures": 0, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 5}, "time": {"start_at": 1573029277.477232, "duration": 1.785, "start_datetime": "2019-11-06 16:34:37"}, "platform": {"httprunner_version": "1.5.8", "python_version": "CPython 3.7.2", "platform": "Windows-10-10.0.17763-SP0"}, "details": [{"success": true, "stat": {"testsRun": 5, "failures": 0, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 5}, "time": {"start_at": "2019-11-06 16:34:37", "duration": 1.7851605415344238}, "records": [{"name": "正常登录", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 KeYou", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "Content-Length": "44", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 16:34:37", "json": {"password": "123456", "username": "keyou1"}, "body": "{\"password\": \"123456\", \"username\": \"keyou1\"}"}, "response": {"status_code": 200, "headers": {"Date": "Wed, 06 Nov 2019 08:34:38 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "252"}, "content_size": 252, "response_time_ms": 1278.62, "elapsed_ms": 263.156, "encoding": null, "content": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNTY3OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.Keta-RPjiu9kFGI4oRO_FrpXwFmBdolI-St2IrXK6L4\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "content_type": "application/json", "ok": true, "url": "http://localhost:8000/user/login/", "reason": "OK", "cookies": {}, "text": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNTY3OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.Keta-RPjiu9kFGI4oRO_FrpXwFmBdolI-St2IrXK6L4\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "json": {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNTY3OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.Keta-RPjiu9kFGI4oRO_FrpXwFmBdolI-St2IrXK6L4", "user_id": 1, "username": "keyou1", "status_code": 200}}, "validators": [{"check": "status_code", "expect": 200, "comparator": "equals", "check_value": 200, "check_result": "pass"}, {"check": "content", "expect": "token", "comparator": "contains", "check_value": {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNTY3OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.Keta-RPjiu9kFGI4oRO_FrpXwFmBdolI-St2IrXK6L4", "user_id": 1, "username": "keyou1", "status_code": 200}, "check_result": "pass"}]}}, {"name": "密码错误", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 KeYou", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "Content-Length": "44", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 16:34:38", "json": {"password": "123457", "username": "keyou1"}, "body": "{\"password\": \"123457\", \"username\": \"keyou1\"}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 08:34:38 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "130"}, "content_size": 130, "response_time_ms": 234.27, "elapsed_ms": 227.282, "encoding": null, "content": "{\"non_field_errors\": [\"\\u65e0\\u6cd5\\u4f7f\\u7528\\u63d0\\u4f9b\\u7684\\u8ba4\\u8bc1\\u4fe1\\u606f\\u767b\\u5f55\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/user/login/", "reason": "Bad Request", "cookies": {}, "text": "{\"non_field_errors\": [\"\\u65e0\\u6cd5\\u4f7f\\u7528\\u63d0\\u4f9b\\u7684\\u8ba4\\u8bc1\\u4fe1\\u606f\\u767b\\u5f55\\u3002\"], \"status_code\": 400}", "json": {"non_field_errors": ["无法使用提供的认证信息登录。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 400, "comparator": "equals", "check_value": 400, "check_result": "pass"}, {"check": "content", "expect": "non_field_errors", "comparator": "contains", "check_value": {"non_field_errors": ["无法使用提供的认证信息登录。"], "status_code": 400}, "check_result": "pass"}]}}, {"name": "账号错误", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 KeYou", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "Content-Length": "47", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 16:34:39", "json": {"password": "123456", "username": "keyou1111"}, "body": "{\"password\": \"123456\", \"username\": \"keyou1111\"}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 08:34:39 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "130"}, "content_size": 130, "response_time_ms": 208.87, "elapsed_ms": 201.78, "encoding": null, "content": "{\"non_field_errors\": [\"\\u65e0\\u6cd5\\u4f7f\\u7528\\u63d0\\u4f9b\\u7684\\u8ba4\\u8bc1\\u4fe1\\u606f\\u767b\\u5f55\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/user/login/", "reason": "Bad Request", "cookies": {}, "text": "{\"non_field_errors\": [\"\\u65e0\\u6cd5\\u4f7f\\u7528\\u63d0\\u4f9b\\u7684\\u8ba4\\u8bc1\\u4fe1\\u606f\\u767b\\u5f55\\u3002\"], \"status_code\": 400}", "json": {"non_field_errors": ["无法使用提供的认证信息登录。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 400, "comparator": "equals", "check_value": 400, "check_result": "pass"}, {"check": "content", "expect": "non_field_errors", "comparator": "contains", "check_value": {"non_field_errors": ["无法使用提供的认证信息登录。"], "status_code": 400}, "check_result": "pass"}]}}, {"name": "用户名为空", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 KeYou", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "Content-Length": "38", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 16:34:39", "json": {"password": "123456", "username": ""}, "body": "{\"password\": \"123456\", \"username\": \"\"}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 08:34:39 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "86"}, "content_size": 86, "response_time_ms": 19.52, "elapsed_ms": 9.439, "encoding": null, "content": "{\"username\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a\\u7a7a\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/user/login/", "reason": "Bad Request", "cookies": {}, "text": "{\"username\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a\\u7a7a\\u3002\"], \"status_code\": 400}", "json": {"username": ["该字段不能为空。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 400, "comparator": "equals", "check_value": 400, "check_result": "pass"}, {"check": "content", "expect": "username", "comparator": "contains", "check_value": {"username": ["该字段不能为空。"], "status_code": 400}, "check_result": "pass"}]}}, {"name": "密码为空", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 KeYou", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "Content-Length": "38", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 16:34:39", "json": {"password": "", "username": "keyou1"}, "body": "{\"password\": \"\", \"username\": \"keyou1\"}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 08:34:39 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "86"}, "content_size": 86, "response_time_ms": 18.54, "elapsed_ms": 9.807, "encoding": null, "content": "{\"password\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a\\u7a7a\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/user/login/", "reason": "Bad Request", "cookies": {}, "text": "{\"password\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a\\u7a7a\\u3002\"], \"status_code\": 400}", "json": {"password": ["该字段不能为空。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 400, "comparator": "equals", "check_value": 400, "check_result": "pass"}, {"check": "content", "expect": "password", "comparator": "contains", "check_value": {"password": ["该字段不能为空。"], "status_code": 400}, "check_result": "pass"}]}}], "name": "$title", "base_url": "http://localhost:8000", "output": []}], "html_report_name": "$title"}');
INSERT INTO tb_reports (create_datetime, update_datetime, id, name, result, count, success, html, summary) VALUES ('2019-11-06 08:37:02.735140', '2019-11-06 08:37:02.735140', 4, '登录接口_参数化用例_$title_20191106163702', 1, 5, 5, '<head>
  <meta content="text/html; charset=utf-8" http-equiv="content-type" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>登录接口_参数化用例_$title_20191106163702 - TestReport</title>
  <style>
    body {
      background-color: #f2f2f2;
      color: #333;
      margin: 0 auto;
      width: 960px;
    }
    #summary {
      width: 960px;
      margin-bottom: 20px;
    }
    #summary th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    #summary td {
      background-color: lightblue;
      text-align: center;
      padding: 4px 8px;
    }
    .details {
      width: 960px;
      margin-bottom: 20px;
    }
    .details th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    .details tr .passed {
      background-color: lightgreen;
    }
    .details tr .failed {
      background-color: red;
    }
    .details tr .unchecked {
      background-color: gray;
    }
    .details td {
      background-color: lightblue;
      padding: 5px 12px;
    }
    .details .detail {
      background-color: lightgrey;
      font-size: smaller;
      padding: 5px 10px;
      text-align: center;
    }
    .details .success {
      background-color: greenyellow;
    }
    .details .error {
      background-color: red;
    }
    .details .failure {
      background-color: salmon;
    }
    .details .skipped {
      background-color: gray;
    }

    .button {
      font-size: 1em;
      padding: 6px;
      width: 4em;
      text-align: center;
      background-color: #06d85f;
      border-radius: 20px/50px;
      cursor: pointer;
      transition: all 0.3s ease-out;
    }
    a.button{
      color: gray;
      text-decoration: none;
    }
    .button:hover {
      background: #2cffbd;
    }

    .overlay {
      position: fixed;
      top: 0;
      bottom: 0;
      left: 0;
      right: 0;
      background: rgba(0, 0, 0, 0.7);
      transition: opacity 500ms;
      visibility: hidden;
      opacity: 0;
    }
    .overlay:target {
      visibility: visible;
      opacity: 1;
    }

    .popup {
      margin: 70px auto;
      padding: 20px;
      background: #fff;
      border-radius: 10px;
      width: 50%;
      position: relative;
      transition: all 3s ease-in-out;
    }

    .popup h2 {
      margin-top: 0;
      color: #333;
      font-family: Tahoma, Arial, sans-serif;
    }
    .popup .close {
      position: absolute;
      top: 20px;
      right: 30px;
      transition: all 200ms;
      font-size: 30px;
      font-weight: bold;
      text-decoration: none;
      color: #333;
    }
    .popup .close:hover {
      color: #06d85f;
    }
    .popup .content {
      max-height: 80%;
      overflow: auto;
      text-align: left;
    }

    @media screen and (max-width: 700px) {
      .box {
        width: 70%;
      }
      .popup {
        width: 70%;
      }
    }

  </style>
</head>

<body>
  <h1>Test Report: 登录接口_参数化用例_$title_20191106163702</h1>

  <h2>Summary</h2>
  <table id="summary">

    <tr>
      <th>START AT</th>
      <td colspan="4">2019-11-06 16:37:00</td>
    </tr>
    <tr>
      <th>DURATION</th>
      <td colspan="4">1.740 seconds</td>
    </tr>
    <tr>
      <th>PLATFORM</th>
      <td>HttpRunner 1.5.8 </td>
      <td>CPython 3.7.2 </td>
      <td colspan="2">Windows-10-10.0.17763-SP0</td>
    </tr>
    <tr>
      <th>TOTAL</th>
      <th>SUCCESS</th>
      <th>FAILED</th>
      <th>ERROR</th>
      <th>SKIPPED</th>
      <!-- <th>ExpectedFailure</th>
      <th>UnexpectedSuccess</th> -->
    </tr>
    <tr>
      <td>5</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <!-- <td>0</td>
      <td>0</td> -->
    </tr>
  </table>

  <h2>Details</h2>

  
  
  <h3>登录接口_参数化用例_$title</h3>
  <table id="suite_1" class="details">
    <tr>
      <th>base_url</th>
      <td colspan="2">http://localhost:8000</td>
      <th colspan="2" class="detail">
        <a class="button" href="#suite_output_1">parameters & output</a>
        <div id="suite_output_1" class="overlay">
            <div class="popup">
                <h2>Parameters and Output</h2>
                <a class="close" href="#suite_1">&times;</a>
                <div class="content">
                  <div style="overflow: auto">
                      <table>
                        <tr>
                          <th>variables</th>
                          <th>output</th>
                        </tr>
                        
                      </table>
                  </div>
                </div>
            </div>
        </div>
      </td>
    </tr>
    <tr>
      <td>TOTAL: 5</td>
      <td>SUCCESS: 5</td>
      <td>FAILED: 0</td>
      <td>ERROR: 0</td>
      <td>SKIPPED: 0</td>
    </tr>
    <tr>
      <th>Status</th>
      <th colspan="2">Name</th>
      <th>Response Time</th>
      <th>Detail</th>
    </tr>

    
    
    <tr id="record_1_1">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">登录接口_参数化用例_正常登录</td>
      <td style="text-align:center;width:6em;">1240.04 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_1">log</a>
        <div id="popup_log_1_1" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_1">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 KeYou
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 44
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 16:37:00
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123456'', ''username'': ''keyou1''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123456", "username": "keyou1"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            200
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 KeYou
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 44
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            252
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            1240.04
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            231.545
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNTgyMiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.RkytyJsZesBGfOQUdUmZdPBYkaw9_GgfN7xuPYr7iNc", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            OK
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNTgyMiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.RkytyJsZesBGfOQUdUmZdPBYkaw9_GgfN7xuPYr7iNc", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''token'': ''eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNTgyMiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.RkytyJsZesBGfOQUdUmZdPBYkaw9_GgfN7xuPYr7iNc'', ''user_id'': 1, ''username'': ''keyou1'', ''status_code'': 200}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>200</td>
                      <td>200</td>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        content
                      </td>
                      <td>contains</td>
                      <td>token</td>
                      <td>{''token'': ''eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNTgyMiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.RkytyJsZesBGfOQUdUmZdPBYkaw9_GgfN7xuPYr7iNc'', ''user_id'': 1, ''username'': ''keyou1'', ''status_code'': 200}</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>252</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>1240.04</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>231.545</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_2">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">登录接口_参数化用例_密码错误</td>
      <td style="text-align:center;width:6em;">229.32 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_2">log</a>
        <div id="popup_log_1_2" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_2">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 KeYou
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 44
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 16:37:02
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123457'', ''username'': ''keyou1''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123457", "username": "keyou1"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 KeYou
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 44
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            130
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            229.32
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            221.558
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"non_field_errors": ["\u65e0\u6cd5\u4f7f\u7528\u63d0\u4f9b\u7684\u8ba4\u8bc1\u4fe1\u606f\u767b\u5f55\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"non_field_errors": ["\u65e0\u6cd5\u4f7f\u7528\u63d0\u4f9b\u7684\u8ba4\u8bc1\u4fe1\u606f\u767b\u5f55\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''non_field_errors'': [''无法使用提供的认证信息登录。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>400</td>
                      <td>400</td>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        content
                      </td>
                      <td>contains</td>
                      <td>non_field_errors</td>
                      <td>{''non_field_errors'': [''无法使用提供的认证信息登录。''], ''status_code'': 400}</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>130</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>229.32</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>221.558</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_3">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">登录接口_参数化用例_账号错误</td>
      <td style="text-align:center;width:6em;">214.72 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_3">log</a>
        <div id="popup_log_1_3" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_3">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 KeYou
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 47
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 16:37:02
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123456'', ''username'': ''keyou1111''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123456", "username": "keyou1111"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 KeYou
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 47
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            130
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            214.72
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            206.634
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"non_field_errors": ["\u65e0\u6cd5\u4f7f\u7528\u63d0\u4f9b\u7684\u8ba4\u8bc1\u4fe1\u606f\u767b\u5f55\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"non_field_errors": ["\u65e0\u6cd5\u4f7f\u7528\u63d0\u4f9b\u7684\u8ba4\u8bc1\u4fe1\u606f\u767b\u5f55\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''non_field_errors'': [''无法使用提供的认证信息登录。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>400</td>
                      <td>400</td>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        content
                      </td>
                      <td>contains</td>
                      <td>non_field_errors</td>
                      <td>{''non_field_errors'': [''无法使用提供的认证信息登录。''], ''status_code'': 400}</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>130</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>214.72</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>206.634</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_4">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">登录接口_参数化用例_用户名为空</td>
      <td style="text-align:center;width:6em;">19.56 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_4">log</a>
        <div id="popup_log_1_4" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_4">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 KeYou
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 38
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 16:37:02
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123456'', ''username'': ''''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123456", "username": ""}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 KeYou
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 38
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            86
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            19.56
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            10.98
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"username": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a\u7a7a\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"username": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a\u7a7a\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''username'': [''该字段不能为空。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>400</td>
                      <td>400</td>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        content
                      </td>
                      <td>contains</td>
                      <td>username</td>
                      <td>{''username'': [''该字段不能为空。''], ''status_code'': 400}</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>86</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>19.56</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>10.98</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_5">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">登录接口_参数化用例_密码为空</td>
      <td style="text-align:center;width:6em;">17.6 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_5">log</a>
        <div id="popup_log_1_5" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_5">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 KeYou
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 38
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 16:37:02
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': '''', ''username'': ''keyou1''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "", "username": "keyou1"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 KeYou
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 38
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            86
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            17.6
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            9.807
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"password": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a\u7a7a\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"password": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a\u7a7a\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''password'': [''该字段不能为空。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>400</td>
                      <td>400</td>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        content
                      </td>
                      <td>contains</td>
                      <td>password</td>
                      <td>{''password'': [''该字段不能为空。''], ''status_code'': 400}</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>86</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>17.6</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>9.807</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
  </table>
  
</body>', '{"success": true, "stat": {"testsRun": 5, "failures": 0, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 5}, "time": {"start_at": 1573029420.8313696, "duration": 1.74, "start_datetime": "2019-11-06 16:37:00"}, "platform": {"httprunner_version": "1.5.8", "python_version": "CPython 3.7.2", "platform": "Windows-10-10.0.17763-SP0"}, "details": [{"success": true, "stat": {"testsRun": 5, "failures": 0, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 5}, "time": {"start_at": "2019-11-06 16:37:00", "duration": 1.7398290634155273}, "records": [{"name": "登录接口_参数化用例_正常登录", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 KeYou", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "Content-Length": "44", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 16:37:00", "json": {"password": "123456", "username": "keyou1"}, "body": "{\"password\": \"123456\", \"username\": \"keyou1\"}"}, "response": {"status_code": 200, "headers": {"Date": "Wed, 06 Nov 2019 08:37:02 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "252"}, "content_size": 252, "response_time_ms": 1240.04, "elapsed_ms": 231.545, "encoding": null, "content": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNTgyMiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.RkytyJsZesBGfOQUdUmZdPBYkaw9_GgfN7xuPYr7iNc\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "content_type": "application/json", "ok": true, "url": "http://localhost:8000/user/login/", "reason": "OK", "cookies": {}, "text": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNTgyMiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.RkytyJsZesBGfOQUdUmZdPBYkaw9_GgfN7xuPYr7iNc\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "json": {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNTgyMiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.RkytyJsZesBGfOQUdUmZdPBYkaw9_GgfN7xuPYr7iNc", "user_id": 1, "username": "keyou1", "status_code": 200}}, "validators": [{"check": "status_code", "expect": 200, "comparator": "equals", "check_value": 200, "check_result": "pass"}, {"check": "content", "expect": "token", "comparator": "contains", "check_value": {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNTgyMiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.RkytyJsZesBGfOQUdUmZdPBYkaw9_GgfN7xuPYr7iNc", "user_id": 1, "username": "keyou1", "status_code": 200}, "check_result": "pass"}]}}, {"name": "登录接口_参数化用例_密码错误", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 KeYou", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "Content-Length": "44", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 16:37:02", "json": {"password": "123457", "username": "keyou1"}, "body": "{\"password\": \"123457\", \"username\": \"keyou1\"}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 08:37:02 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "130"}, "content_size": 130, "response_time_ms": 229.32, "elapsed_ms": 221.558, "encoding": null, "content": "{\"non_field_errors\": [\"\\u65e0\\u6cd5\\u4f7f\\u7528\\u63d0\\u4f9b\\u7684\\u8ba4\\u8bc1\\u4fe1\\u606f\\u767b\\u5f55\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/user/login/", "reason": "Bad Request", "cookies": {}, "text": "{\"non_field_errors\": [\"\\u65e0\\u6cd5\\u4f7f\\u7528\\u63d0\\u4f9b\\u7684\\u8ba4\\u8bc1\\u4fe1\\u606f\\u767b\\u5f55\\u3002\"], \"status_code\": 400}", "json": {"non_field_errors": ["无法使用提供的认证信息登录。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 400, "comparator": "equals", "check_value": 400, "check_result": "pass"}, {"check": "content", "expect": "non_field_errors", "comparator": "contains", "check_value": {"non_field_errors": ["无法使用提供的认证信息登录。"], "status_code": 400}, "check_result": "pass"}]}}, {"name": "登录接口_参数化用例_账号错误", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 KeYou", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "Content-Length": "47", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 16:37:02", "json": {"password": "123456", "username": "keyou1111"}, "body": "{\"password\": \"123456\", \"username\": \"keyou1111\"}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 08:37:02 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "130"}, "content_size": 130, "response_time_ms": 214.72, "elapsed_ms": 206.634, "encoding": null, "content": "{\"non_field_errors\": [\"\\u65e0\\u6cd5\\u4f7f\\u7528\\u63d0\\u4f9b\\u7684\\u8ba4\\u8bc1\\u4fe1\\u606f\\u767b\\u5f55\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/user/login/", "reason": "Bad Request", "cookies": {}, "text": "{\"non_field_errors\": [\"\\u65e0\\u6cd5\\u4f7f\\u7528\\u63d0\\u4f9b\\u7684\\u8ba4\\u8bc1\\u4fe1\\u606f\\u767b\\u5f55\\u3002\"], \"status_code\": 400}", "json": {"non_field_errors": ["无法使用提供的认证信息登录。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 400, "comparator": "equals", "check_value": 400, "check_result": "pass"}, {"check": "content", "expect": "non_field_errors", "comparator": "contains", "check_value": {"non_field_errors": ["无法使用提供的认证信息登录。"], "status_code": 400}, "check_result": "pass"}]}}, {"name": "登录接口_参数化用例_用户名为空", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 KeYou", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "Content-Length": "38", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 16:37:02", "json": {"password": "123456", "username": ""}, "body": "{\"password\": \"123456\", \"username\": \"\"}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 08:37:02 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "86"}, "content_size": 86, "response_time_ms": 19.56, "elapsed_ms": 10.98, "encoding": null, "content": "{\"username\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a\\u7a7a\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/user/login/", "reason": "Bad Request", "cookies": {}, "text": "{\"username\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a\\u7a7a\\u3002\"], \"status_code\": 400}", "json": {"username": ["该字段不能为空。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 400, "comparator": "equals", "check_value": 400, "check_result": "pass"}, {"check": "content", "expect": "username", "comparator": "contains", "check_value": {"username": ["该字段不能为空。"], "status_code": 400}, "check_result": "pass"}]}}, {"name": "登录接口_参数化用例_密码为空", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 KeYou", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "Content-Length": "38", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 16:37:02", "json": {"password": "", "username": "keyou1"}, "body": "{\"password\": \"\", \"username\": \"keyou1\"}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 08:37:02 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "86"}, "content_size": 86, "response_time_ms": 17.6, "elapsed_ms": 9.807, "encoding": null, "content": "{\"password\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a\\u7a7a\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/user/login/", "reason": "Bad Request", "cookies": {}, "text": "{\"password\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a\\u7a7a\\u3002\"], \"status_code\": 400}", "json": {"password": ["该字段不能为空。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 400, "comparator": "equals", "check_value": 400, "check_result": "pass"}, {"check": "content", "expect": "password", "comparator": "contains", "check_value": {"password": ["该字段不能为空。"], "status_code": 400}, "check_result": "pass"}]}}], "name": "登录接口_参数化用例_$title", "base_url": "http://localhost:8000", "output": []}], "html_report_name": "登录接口_参数化用例_$title"}');
INSERT INTO tb_reports (create_datetime, update_datetime, id, name, result, count, success, html, summary) VALUES ('2019-11-06 08:47:57.624798', '2019-11-06 08:47:57.624798', 5, '创建项目_正向用例_20191106164757', 1, 2, 2, '<head>
  <meta content="text/html; charset=utf-8" http-equiv="content-type" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>创建项目_正向用例_20191106164757 - TestReport</title>
  <style>
    body {
      background-color: #f2f2f2;
      color: #333;
      margin: 0 auto;
      width: 960px;
    }
    #summary {
      width: 960px;
      margin-bottom: 20px;
    }
    #summary th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    #summary td {
      background-color: lightblue;
      text-align: center;
      padding: 4px 8px;
    }
    .details {
      width: 960px;
      margin-bottom: 20px;
    }
    .details th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    .details tr .passed {
      background-color: lightgreen;
    }
    .details tr .failed {
      background-color: red;
    }
    .details tr .unchecked {
      background-color: gray;
    }
    .details td {
      background-color: lightblue;
      padding: 5px 12px;
    }
    .details .detail {
      background-color: lightgrey;
      font-size: smaller;
      padding: 5px 10px;
      text-align: center;
    }
    .details .success {
      background-color: greenyellow;
    }
    .details .error {
      background-color: red;
    }
    .details .failure {
      background-color: salmon;
    }
    .details .skipped {
      background-color: gray;
    }

    .button {
      font-size: 1em;
      padding: 6px;
      width: 4em;
      text-align: center;
      background-color: #06d85f;
      border-radius: 20px/50px;
      cursor: pointer;
      transition: all 0.3s ease-out;
    }
    a.button{
      color: gray;
      text-decoration: none;
    }
    .button:hover {
      background: #2cffbd;
    }

    .overlay {
      position: fixed;
      top: 0;
      bottom: 0;
      left: 0;
      right: 0;
      background: rgba(0, 0, 0, 0.7);
      transition: opacity 500ms;
      visibility: hidden;
      opacity: 0;
    }
    .overlay:target {
      visibility: visible;
      opacity: 1;
    }

    .popup {
      margin: 70px auto;
      padding: 20px;
      background: #fff;
      border-radius: 10px;
      width: 50%;
      position: relative;
      transition: all 3s ease-in-out;
    }

    .popup h2 {
      margin-top: 0;
      color: #333;
      font-family: Tahoma, Arial, sans-serif;
    }
    .popup .close {
      position: absolute;
      top: 20px;
      right: 30px;
      transition: all 200ms;
      font-size: 30px;
      font-weight: bold;
      text-decoration: none;
      color: #333;
    }
    .popup .close:hover {
      color: #06d85f;
    }
    .popup .content {
      max-height: 80%;
      overflow: auto;
      text-align: left;
    }

    @media screen and (max-width: 700px) {
      .box {
        width: 70%;
      }
      .popup {
        width: 70%;
      }
    }

  </style>
</head>

<body>
  <h1>Test Report: 创建项目_正向用例_20191106164757</h1>

  <h2>Summary</h2>
  <table id="summary">

    <tr>
      <th>START AT</th>
      <td colspan="4">2019-11-06 16:47:56</td>
    </tr>
    <tr>
      <th>DURATION</th>
      <td colspan="4">1.336 seconds</td>
    </tr>
    <tr>
      <th>PLATFORM</th>
      <td>HttpRunner 1.5.8 </td>
      <td>CPython 3.7.2 </td>
      <td colspan="2">Windows-10-10.0.17763-SP0</td>
    </tr>
    <tr>
      <th>TOTAL</th>
      <th>SUCCESS</th>
      <th>FAILED</th>
      <th>ERROR</th>
      <th>SKIPPED</th>
      <!-- <th>ExpectedFailure</th>
      <th>UnexpectedSuccess</th> -->
    </tr>
    <tr>
      <td>2</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <!-- <td>0</td>
      <td>0</td> -->
    </tr>
  </table>

  <h2>Details</h2>

  
  
  <h3>创建项目_正向用例</h3>
  <table id="suite_1" class="details">
    <tr>
      <th>base_url</th>
      <td colspan="2">http://localhost:8000</td>
      <th colspan="2" class="detail">
        <a class="button" href="#suite_output_1">parameters & output</a>
        <div id="suite_output_1" class="overlay">
            <div class="popup">
                <h2>Parameters and Output</h2>
                <a class="close" href="#suite_1">&times;</a>
                <div class="content">
                  <div style="overflow: auto">
                      <table>
                        <tr>
                          <th>variables</th>
                          <th>output</th>
                        </tr>
                        
                      </table>
                  </div>
                </div>
            </div>
        </div>
      </td>
    </tr>
    <tr>
      <td>TOTAL: 2</td>
      <td>SUCCESS: 2</td>
      <td>FAILED: 0</td>
      <td>ERROR: 0</td>
      <td>SKIPPED: 0</td>
    </tr>
    <tr>
      <th>Status</th>
      <th colspan="2">Name</th>
      <th>Response Time</th>
      <th>Detail</th>
    </tr>

    
    
    <tr id="record_1_1">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">登录接口_正向用例</td>
      <td style="text-align:center;width:6em;">1254.74 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_1">log</a>
        <div id="popup_log_1_1" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_1">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>User-Agent</strong>: python-requests/2.22.0
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>Accept</strong>: */*
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 44
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 16:47:56
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123456'', ''username'': ''keyou1''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123456", "username": "keyou1"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            200
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>User-Agent</strong>: python-requests/2.22.0
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>Accept</strong>: */*
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 44
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            252
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            1254.74
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            244.857
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNjQ3NywiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.JIWzis56P68HeHz9KvNh3gIMouuljTCRLDhOv1Wbv0Q", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            OK
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNjQ3NywiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.JIWzis56P68HeHz9KvNh3gIMouuljTCRLDhOv1Wbv0Q", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''token'': ''eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNjQ3NywiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.JIWzis56P68HeHz9KvNh3gIMouuljTCRLDhOv1Wbv0Q'', ''user_id'': 1, ''username'': ''keyou1'', ''status_code'': 200}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>200</td>
                      <td>200</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>252</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>1254.74</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>244.857</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_2">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">创建项目_正向用例</td>
      <td style="text-align:center;width:6em;">57.58 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_2">log</a>
        <div id="popup_log_1_2" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_2">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNjQ3NywiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.JIWzis56P68HeHz9KvNh3gIMouuljTCRLDhOv1Wbv0Q
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 331
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 16:47:57
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': ''可优'', ''name'': ''这是一个跨时代的1049项目'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': ''柠檬小姐姐''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": "\u53ef\u4f18", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76841049\u9879\u76ee", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": "\u67e0\u6aac\u5c0f\u59d0\u59d0"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            201
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNjQ3NywiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.JIWzis56P68HeHz9KvNh3gIMouuljTCRLDhOv1Wbv0Q
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 331
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            412
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            57.58
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            49.469
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"id": 14, "create_datetime": "2019-11-06T16:47:57.440296+08:00", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76841049\u9879\u76ee", "leader": "\u53ef\u4f18", "tester": "\u67e0\u6aac\u5c0f\u59d0\u59d0", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "status_code": 201}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Created
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"id": 14, "create_datetime": "2019-11-06T16:47:57.440296+08:00", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76841049\u9879\u76ee", "leader": "\u53ef\u4f18", "tester": "\u67e0\u6aac\u5c0f\u59d0\u59d0", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "status_code": 201}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''id'': 14, ''create_datetime'': ''2019-11-06T16:47:57.440296+08:00'', ''name'': ''这是一个跨时代的1049项目'', ''leader'': ''可优'', ''tester'': ''柠檬小姐姐'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''desc'': ''此项目会提升民族自信心'', ''status_code'': 201}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>201</td>
                      <td>201</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>412</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>57.58</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>49.469</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
  </table>
  
</body>', '{"success": true, "stat": {"testsRun": 2, "failures": 0, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 2}, "time": {"start_at": 1573030076.1318755, "duration": 1.336, "start_datetime": "2019-11-06 16:47:56"}, "platform": {"httprunner_version": "1.5.8", "python_version": "CPython 3.7.2", "platform": "Windows-10-10.0.17763-SP0"}, "details": [{"success": true, "stat": {"testsRun": 2, "failures": 0, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 2}, "time": {"start_at": "2019-11-06 16:47:56", "duration": 1.3357479572296143}, "records": [{"name": "登录接口_正向用例", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"User-Agent": "python-requests/2.22.0", "Accept-Encoding": "gzip, deflate", "Accept": "*/*", "Connection": "keep-alive", "Content-Length": "44", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 16:47:56", "json": {"password": "123456", "username": "keyou1"}, "body": "{\"password\": \"123456\", \"username\": \"keyou1\"}"}, "response": {"status_code": 200, "headers": {"Date": "Wed, 06 Nov 2019 08:47:57 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "252"}, "content_size": 252, "response_time_ms": 1254.74, "elapsed_ms": 244.857, "encoding": null, "content": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNjQ3NywiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.JIWzis56P68HeHz9KvNh3gIMouuljTCRLDhOv1Wbv0Q\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "content_type": "application/json", "ok": true, "url": "http://localhost:8000/user/login/", "reason": "OK", "cookies": {}, "text": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNjQ3NywiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.JIWzis56P68HeHz9KvNh3gIMouuljTCRLDhOv1Wbv0Q\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "json": {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNjQ3NywiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.JIWzis56P68HeHz9KvNh3gIMouuljTCRLDhOv1Wbv0Q", "user_id": 1, "username": "keyou1", "status_code": 200}}, "validators": [{"check": "status_code", "expect": 200, "comparator": "equals", "check_value": 200, "check_result": "pass"}]}}, {"name": "创建项目_正向用例", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "authorization": "JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNjQ3NywiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.JIWzis56P68HeHz9KvNh3gIMouuljTCRLDhOv1Wbv0Q", "content-type": "application/json", "Content-Length": "331"}, "start_timestamp": "2019-11-06 16:47:57", "json": {"desc": "此项目会提升民族自信心", "leader": "可优", "name": "这是一个跨时代的1049项目", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": "柠檬小姐姐"}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": \"\\u53ef\\u4f18\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76841049\\u9879\\u76ee\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": \"\\u67e0\\u6aac\\u5c0f\\u59d0\\u59d0\"}"}, "response": {"status_code": 201, "headers": {"Date": "Wed, 06 Nov 2019 08:47:57 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "412"}, "content_size": 412, "response_time_ms": 57.58, "elapsed_ms": 49.469, "encoding": null, "content": "{\"id\": 14, \"create_datetime\": \"2019-11-06T16:47:57.440296+08:00\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76841049\\u9879\\u76ee\", \"leader\": \"\\u53ef\\u4f18\", \"tester\": \"\\u67e0\\u6aac\\u5c0f\\u59d0\\u59d0\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"status_code\": 201}", "content_type": "application/json", "ok": true, "url": "http://localhost:8000/projects/", "reason": "Created", "cookies": {}, "text": "{\"id\": 14, \"create_datetime\": \"2019-11-06T16:47:57.440296+08:00\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76841049\\u9879\\u76ee\", \"leader\": \"\\u53ef\\u4f18\", \"tester\": \"\\u67e0\\u6aac\\u5c0f\\u59d0\\u59d0\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"status_code\": 201}", "json": {"id": 14, "create_datetime": "2019-11-06T16:47:57.440296+08:00", "name": "这是一个跨时代的1049项目", "leader": "可优", "tester": "柠檬小姐姐", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "desc": "此项目会提升民族自信心", "status_code": 201}}, "validators": [{"check": "status_code", "expect": 201, "comparator": "equals", "check_value": 201, "check_result": "pass"}]}}], "name": "创建项目_正向用例", "base_url": "http://localhost:8000", "output": []}], "html_report_name": "创建项目_正向用例"}');
INSERT INTO tb_reports (create_datetime, update_datetime, id, name, result, count, success, html, summary) VALUES ('2019-11-06 09:03:12.355003', '2019-11-06 09:03:12.355003', 6, '创建项目接口_参数化用例_$title_20191106170312', 0, 5, 1, '<head>
  <meta content="text/html; charset=utf-8" http-equiv="content-type" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>创建项目接口_参数化用例_$title_20191106170312 - TestReport</title>
  <style>
    body {
      background-color: #f2f2f2;
      color: #333;
      margin: 0 auto;
      width: 960px;
    }
    #summary {
      width: 960px;
      margin-bottom: 20px;
    }
    #summary th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    #summary td {
      background-color: lightblue;
      text-align: center;
      padding: 4px 8px;
    }
    .details {
      width: 960px;
      margin-bottom: 20px;
    }
    .details th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    .details tr .passed {
      background-color: lightgreen;
    }
    .details tr .failed {
      background-color: red;
    }
    .details tr .unchecked {
      background-color: gray;
    }
    .details td {
      background-color: lightblue;
      padding: 5px 12px;
    }
    .details .detail {
      background-color: lightgrey;
      font-size: smaller;
      padding: 5px 10px;
      text-align: center;
    }
    .details .success {
      background-color: greenyellow;
    }
    .details .error {
      background-color: red;
    }
    .details .failure {
      background-color: salmon;
    }
    .details .skipped {
      background-color: gray;
    }

    .button {
      font-size: 1em;
      padding: 6px;
      width: 4em;
      text-align: center;
      background-color: #06d85f;
      border-radius: 20px/50px;
      cursor: pointer;
      transition: all 0.3s ease-out;
    }
    a.button{
      color: gray;
      text-decoration: none;
    }
    .button:hover {
      background: #2cffbd;
    }

    .overlay {
      position: fixed;
      top: 0;
      bottom: 0;
      left: 0;
      right: 0;
      background: rgba(0, 0, 0, 0.7);
      transition: opacity 500ms;
      visibility: hidden;
      opacity: 0;
    }
    .overlay:target {
      visibility: visible;
      opacity: 1;
    }

    .popup {
      margin: 70px auto;
      padding: 20px;
      background: #fff;
      border-radius: 10px;
      width: 50%;
      position: relative;
      transition: all 3s ease-in-out;
    }

    .popup h2 {
      margin-top: 0;
      color: #333;
      font-family: Tahoma, Arial, sans-serif;
    }
    .popup .close {
      position: absolute;
      top: 20px;
      right: 30px;
      transition: all 200ms;
      font-size: 30px;
      font-weight: bold;
      text-decoration: none;
      color: #333;
    }
    .popup .close:hover {
      color: #06d85f;
    }
    .popup .content {
      max-height: 80%;
      overflow: auto;
      text-align: left;
    }

    @media screen and (max-width: 700px) {
      .box {
        width: 70%;
      }
      .popup {
        width: 70%;
      }
    }

  </style>
</head>

<body>
  <h1>Test Report: 创建项目接口_参数化用例_$title_20191106170312</h1>

  <h2>Summary</h2>
  <table id="summary">

    <tr>
      <th>START AT</th>
      <td colspan="4">2019-11-06 17:03:10</td>
    </tr>
    <tr>
      <th>DURATION</th>
      <td colspan="4">1.336 seconds</td>
    </tr>
    <tr>
      <th>PLATFORM</th>
      <td>HttpRunner 1.5.8 </td>
      <td>CPython 3.7.2 </td>
      <td colspan="2">Windows-10-10.0.17763-SP0</td>
    </tr>
    <tr>
      <th>TOTAL</th>
      <th>SUCCESS</th>
      <th>FAILED</th>
      <th>ERROR</th>
      <th>SKIPPED</th>
      <!-- <th>ExpectedFailure</th>
      <th>UnexpectedSuccess</th> -->
    </tr>
    <tr>
      <td>5</td>
      <td>1</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <!-- <td>0</td>
      <td>0</td> -->
    </tr>
  </table>

  <h2>Details</h2>

  
  
  <h3>创建项目接口_参数化用例_$title</h3>
  <table id="suite_1" class="details">
    <tr>
      <th>base_url</th>
      <td colspan="2">http://localhost:8000</td>
      <th colspan="2" class="detail">
        <a class="button" href="#suite_output_1">parameters & output</a>
        <div id="suite_output_1" class="overlay">
            <div class="popup">
                <h2>Parameters and Output</h2>
                <a class="close" href="#suite_1">&times;</a>
                <div class="content">
                  <div style="overflow: auto">
                      <table>
                        <tr>
                          <th>variables</th>
                          <th>output</th>
                        </tr>
                        
                      </table>
                  </div>
                </div>
            </div>
        </div>
      </td>
    </tr>
    <tr>
      <td>TOTAL: 5</td>
      <td>SUCCESS: 1</td>
      <td>FAILED: 4</td>
      <td>ERROR: 0</td>
      <td>SKIPPED: 0</td>
    </tr>
    <tr>
      <th>Status</th>
      <th colspan="2">Name</th>
      <th>Response Time</th>
      <th>Detail</th>
    </tr>

    
    
    <tr id="record_1_1">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">登录接口_正向用例</td>
      <td style="text-align:center;width:6em;">1223.66 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_1">log</a>
        <div id="popup_log_1_1" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_1">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>User-Agent</strong>: python-requests/2.22.0
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>Accept</strong>: */*
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 44
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:03:10
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123456'', ''username'': ''keyou1''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123456", "username": "keyou1"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            200
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>User-Agent</strong>: python-requests/2.22.0
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>Accept</strong>: */*
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 44
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            252
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            1223.66
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            214.636
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzM5MiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.eJD85-t7g9SmLmetF72_1Z1qOJjYAMqadk6t1cTXYpY", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            OK
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzM5MiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.eJD85-t7g9SmLmetF72_1Z1qOJjYAMqadk6t1cTXYpY", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''token'': ''eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzM5MiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.eJD85-t7g9SmLmetF72_1Z1qOJjYAMqadk6t1cTXYpY'', ''user_id'': 1, ''username'': ''keyou1'', ''status_code'': 200}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>200</td>
                      <td>200</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>252</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>1223.66</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>214.636</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_2">
      <th class="failure" style="width:5em;">failure</td>
      <td colspan="2">创建项目接口_参数化用例_正常创建项目</td>
      <td style="text-align:center;width:6em;">34.38 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_2">log</a>
        <div id="popup_log_1_2" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_2">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>token</strong>: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzM5MiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.eJD85-t7g9SmLmetF72_1Z1qOJjYAMqadk6t1cTXYpY
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 313
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:03:12
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': ''可优'', ''name'': ''这是一个跨时代的1156项目'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': ''可可''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": "\u53ef\u4f18", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76841156\u9879\u76ee", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": "\u53ef\u53ef"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            401
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>token</strong>: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzM5MiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.eJD85-t7g9SmLmetF72_1Z1qOJjYAMqadk6t1cTXYpY
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 313
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            94
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            34.38
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            26.502
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"detail": "\u8eab\u4efd\u8ba4\u8bc1\u4fe1\u606f\u672a\u63d0\u4f9b\u3002", "status_code": 401}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Unauthorized
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"detail": "\u8eab\u4efd\u8ba4\u8bc1\u4fe1\u606f\u672a\u63d0\u4f9b\u3002", "status_code": 401}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''detail'': ''身份认证信息未提供。'', ''status_code'': 401}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="failed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>201</td>
                      <td>401</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>94</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>34.38</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>26.502</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        
          <a class="button" href="#popup_attachment_1_2">traceback</a>
          <div id="popup_attachment_1_2" class="overlay">
            <div class="popup">
              <h2>Traceback Message</h2>
              <a class="close" href="#record_1_2">&times;</a>
              <div class="content"><pre>Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 27, in runTest
    self.test_runner.run_test(self.testcase_dict)
httprunner.exceptions.ValidationFailure

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 29, in runTest
    self.fail(repr(ex))
AssertionError: ValidationFailure()
</pre></div>
            </div>
          </div>
        

      </td>
    </tr>
  
    
    <tr id="record_1_3">
      <th class="failure" style="width:5em;">failure</td>
      <td colspan="2">创建项目接口_参数化用例_项目名为空</td>
      <td style="text-align:center;width:6em;">16.61 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_3">log</a>
        <div id="popup_log_1_3" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_3">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>token</strong>: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzM5MiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.eJD85-t7g9SmLmetF72_1Z1qOJjYAMqadk6t1cTXYpY
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 257
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:03:12
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': ''小可可'', ''name'': None, ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': ''可可''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": "\u5c0f\u53ef\u53ef", "name": null, "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": "\u53ef\u53ef"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            401
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>token</strong>: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzM5MiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.eJD85-t7g9SmLmetF72_1Z1qOJjYAMqadk6t1cTXYpY
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 257
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            94
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            16.61
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            9.687
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"detail": "\u8eab\u4efd\u8ba4\u8bc1\u4fe1\u606f\u672a\u63d0\u4f9b\u3002", "status_code": 401}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Unauthorized
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"detail": "\u8eab\u4efd\u8ba4\u8bc1\u4fe1\u606f\u672a\u63d0\u4f9b\u3002", "status_code": 401}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''detail'': ''身份认证信息未提供。'', ''status_code'': 401}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="failed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>201</td>
                      <td>401</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>94</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>16.61</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>9.687</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        
          <a class="button" href="#popup_attachment_1_3">traceback</a>
          <div id="popup_attachment_1_3" class="overlay">
            <div class="popup">
              <h2>Traceback Message</h2>
              <a class="close" href="#record_1_3">&times;</a>
              <div class="content"><pre>Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 27, in runTest
    self.test_runner.run_test(self.testcase_dict)
httprunner.exceptions.ValidationFailure

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 29, in runTest
    self.fail(repr(ex))
AssertionError: ValidationFailure()
</pre></div>
            </div>
          </div>
        

      </td>
    </tr>
  
    
    <tr id="record_1_4">
      <th class="failure" style="width:5em;">failure</td>
      <td colspan="2">创建项目接口_参数化用例_leader为空</td>
      <td style="text-align:center;width:6em;">16.65 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_4">log</a>
        <div id="popup_log_1_4" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_4">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>token</strong>: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzM5MiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.eJD85-t7g9SmLmetF72_1Z1qOJjYAMqadk6t1cTXYpY
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 303
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:03:12
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': None, ''name'': ''这是一个跨时代的2043项目'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': ''可可''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": null, "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76842043\u9879\u76ee", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": "\u53ef\u53ef"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            401
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>token</strong>: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzM5MiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.eJD85-t7g9SmLmetF72_1Z1qOJjYAMqadk6t1cTXYpY
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 303
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            94
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            16.65
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            9.293
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"detail": "\u8eab\u4efd\u8ba4\u8bc1\u4fe1\u606f\u672a\u63d0\u4f9b\u3002", "status_code": 401}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Unauthorized
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"detail": "\u8eab\u4efd\u8ba4\u8bc1\u4fe1\u606f\u672a\u63d0\u4f9b\u3002", "status_code": 401}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''detail'': ''身份认证信息未提供。'', ''status_code'': 401}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="failed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>201</td>
                      <td>401</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>94</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>16.65</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>9.293</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        
          <a class="button" href="#popup_attachment_1_4">traceback</a>
          <div id="popup_attachment_1_4" class="overlay">
            <div class="popup">
              <h2>Traceback Message</h2>
              <a class="close" href="#record_1_4">&times;</a>
              <div class="content"><pre>Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 27, in runTest
    self.test_runner.run_test(self.testcase_dict)
httprunner.exceptions.ValidationFailure

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 29, in runTest
    self.fail(repr(ex))
AssertionError: ValidationFailure()
</pre></div>
            </div>
          </div>
        

      </td>
    </tr>
  
    
    <tr id="record_1_5">
      <th class="failure" style="width:5em;">failure</td>
      <td colspan="2">创建项目接口_参数化用例_tester为空</td>
      <td style="text-align:center;width:6em;">16.6 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_5">log</a>
        <div id="popup_log_1_5" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_5">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>token</strong>: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzM5MiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.eJD85-t7g9SmLmetF72_1Z1qOJjYAMqadk6t1cTXYpY
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 309
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:03:12
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': ''小优优'', ''name'': ''这是一个跨时代的7817项目'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': None}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": "\u5c0f\u4f18\u4f18", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76847817\u9879\u76ee", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": null}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            401
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>token</strong>: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzM5MiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.eJD85-t7g9SmLmetF72_1Z1qOJjYAMqadk6t1cTXYpY
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 309
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            94
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            16.6
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            9.319
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"detail": "\u8eab\u4efd\u8ba4\u8bc1\u4fe1\u606f\u672a\u63d0\u4f9b\u3002", "status_code": 401}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Unauthorized
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"detail": "\u8eab\u4efd\u8ba4\u8bc1\u4fe1\u606f\u672a\u63d0\u4f9b\u3002", "status_code": 401}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''detail'': ''身份认证信息未提供。'', ''status_code'': 401}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="failed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>201</td>
                      <td>401</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>94</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>16.6</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>9.319</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        
          <a class="button" href="#popup_attachment_1_5">traceback</a>
          <div id="popup_attachment_1_5" class="overlay">
            <div class="popup">
              <h2>Traceback Message</h2>
              <a class="close" href="#record_1_5">&times;</a>
              <div class="content"><pre>Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 27, in runTest
    self.test_runner.run_test(self.testcase_dict)
httprunner.exceptions.ValidationFailure

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 29, in runTest
    self.fail(repr(ex))
AssertionError: ValidationFailure()
</pre></div>
            </div>
          </div>
        

      </td>
    </tr>
  
  </table>
  
</body>', '{"success": false, "stat": {"testsRun": 5, "failures": 4, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 1}, "time": {"start_at": 1573030990.8578315, "duration": 1.336, "start_datetime": "2019-11-06 17:03:10"}, "platform": {"httprunner_version": "1.5.8", "python_version": "CPython 3.7.2", "platform": "Windows-10-10.0.17763-SP0"}, "details": [{"success": false, "stat": {"testsRun": 5, "failures": 4, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 1}, "time": {"start_at": "2019-11-06 17:03:10", "duration": 1.3361327648162842}, "records": [{"name": "登录接口_正向用例", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"User-Agent": "python-requests/2.22.0", "Accept-Encoding": "gzip, deflate", "Accept": "*/*", "Connection": "keep-alive", "Content-Length": "44", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 17:03:10", "json": {"password": "123456", "username": "keyou1"}, "body": "{\"password\": \"123456\", \"username\": \"keyou1\"}"}, "response": {"status_code": 200, "headers": {"Date": "Wed, 06 Nov 2019 09:03:12 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "252"}, "content_size": 252, "response_time_ms": 1223.66, "elapsed_ms": 214.636, "encoding": null, "content": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzM5MiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.eJD85-t7g9SmLmetF72_1Z1qOJjYAMqadk6t1cTXYpY\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "content_type": "application/json", "ok": true, "url": "http://localhost:8000/user/login/", "reason": "OK", "cookies": {}, "text": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzM5MiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.eJD85-t7g9SmLmetF72_1Z1qOJjYAMqadk6t1cTXYpY\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "json": {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzM5MiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.eJD85-t7g9SmLmetF72_1Z1qOJjYAMqadk6t1cTXYpY", "user_id": 1, "username": "keyou1", "status_code": 200}}, "validators": [{"check": "status_code", "expect": 200, "comparator": "equals", "check_value": 200, "check_result": "pass"}]}}, {"name": "创建项目接口_参数化用例_正常创建项目", "status": "failure", "attachment": "Traceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 27, in runTest\n    self.test_runner.run_test(self.testcase_dict)\nhttprunner.exceptions.ValidationFailure\n\nDuring handling of the above exception, another exception occurred:\n\nTraceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 29, in runTest\n    self.fail(repr(ex))\nAssertionError: ValidationFailure()\n", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "content-type": "application/json", "token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzM5MiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.eJD85-t7g9SmLmetF72_1Z1qOJjYAMqadk6t1cTXYpY", "Content-Length": "313"}, "start_timestamp": "2019-11-06 17:03:12", "json": {"desc": "此项目会提升民族自信心", "leader": "可优", "name": "这是一个跨时代的1156项目", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": "可可"}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": \"\\u53ef\\u4f18\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76841156\\u9879\\u76ee\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": \"\\u53ef\\u53ef\"}"}, "response": {"status_code": 401, "headers": {"Date": "Wed, 06 Nov 2019 09:03:12 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "WWW-Authenticate": "JWT realm=\"api\"", "Vary": "Accept, Origin, Cookie", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "94"}, "content_size": 94, "response_time_ms": 34.38, "elapsed_ms": 26.502, "encoding": null, "content": "{\"detail\": \"\\u8eab\\u4efd\\u8ba4\\u8bc1\\u4fe1\\u606f\\u672a\\u63d0\\u4f9b\\u3002\", \"status_code\": 401}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/projects/", "reason": "Unauthorized", "cookies": {}, "text": "{\"detail\": \"\\u8eab\\u4efd\\u8ba4\\u8bc1\\u4fe1\\u606f\\u672a\\u63d0\\u4f9b\\u3002\", \"status_code\": 401}", "json": {"detail": "身份认证信息未提供。", "status_code": 401}}, "validators": [{"check": "status_code", "expect": 201, "comparator": "equals", "check_value": 401, "check_result": "fail"}]}}, {"name": "创建项目接口_参数化用例_项目名为空", "status": "failure", "attachment": "Traceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 27, in runTest\n    self.test_runner.run_test(self.testcase_dict)\nhttprunner.exceptions.ValidationFailure\n\nDuring handling of the above exception, another exception occurred:\n\nTraceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 29, in runTest\n    self.fail(repr(ex))\nAssertionError: ValidationFailure()\n", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "content-type": "application/json", "token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzM5MiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.eJD85-t7g9SmLmetF72_1Z1qOJjYAMqadk6t1cTXYpY", "Content-Length": "257"}, "start_timestamp": "2019-11-06 17:03:12", "json": {"desc": "此项目会提升民族自信心", "leader": "小可可", "name": null, "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": "可可"}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": \"\\u5c0f\\u53ef\\u53ef\", \"name\": null, \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": \"\\u53ef\\u53ef\"}"}, "response": {"status_code": 401, "headers": {"Date": "Wed, 06 Nov 2019 09:03:12 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "WWW-Authenticate": "JWT realm=\"api\"", "Vary": "Accept, Origin, Cookie", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "94"}, "content_size": 94, "response_time_ms": 16.61, "elapsed_ms": 9.687, "encoding": null, "content": "{\"detail\": \"\\u8eab\\u4efd\\u8ba4\\u8bc1\\u4fe1\\u606f\\u672a\\u63d0\\u4f9b\\u3002\", \"status_code\": 401}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/projects/", "reason": "Unauthorized", "cookies": {}, "text": "{\"detail\": \"\\u8eab\\u4efd\\u8ba4\\u8bc1\\u4fe1\\u606f\\u672a\\u63d0\\u4f9b\\u3002\", \"status_code\": 401}", "json": {"detail": "身份认证信息未提供。", "status_code": 401}}, "validators": [{"check": "status_code", "expect": 201, "comparator": "equals", "check_value": 401, "check_result": "fail"}]}}, {"name": "创建项目接口_参数化用例_leader为空", "status": "failure", "attachment": "Traceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 27, in runTest\n    self.test_runner.run_test(self.testcase_dict)\nhttprunner.exceptions.ValidationFailure\n\nDuring handling of the above exception, another exception occurred:\n\nTraceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 29, in runTest\n    self.fail(repr(ex))\nAssertionError: ValidationFailure()\n", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "content-type": "application/json", "token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzM5MiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.eJD85-t7g9SmLmetF72_1Z1qOJjYAMqadk6t1cTXYpY", "Content-Length": "303"}, "start_timestamp": "2019-11-06 17:03:12", "json": {"desc": "此项目会提升民族自信心", "leader": null, "name": "这是一个跨时代的2043项目", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": "可可"}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": null, \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76842043\\u9879\\u76ee\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": \"\\u53ef\\u53ef\"}"}, "response": {"status_code": 401, "headers": {"Date": "Wed, 06 Nov 2019 09:03:12 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "WWW-Authenticate": "JWT realm=\"api\"", "Vary": "Accept, Origin, Cookie", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "94"}, "content_size": 94, "response_time_ms": 16.65, "elapsed_ms": 9.293, "encoding": null, "content": "{\"detail\": \"\\u8eab\\u4efd\\u8ba4\\u8bc1\\u4fe1\\u606f\\u672a\\u63d0\\u4f9b\\u3002\", \"status_code\": 401}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/projects/", "reason": "Unauthorized", "cookies": {}, "text": "{\"detail\": \"\\u8eab\\u4efd\\u8ba4\\u8bc1\\u4fe1\\u606f\\u672a\\u63d0\\u4f9b\\u3002\", \"status_code\": 401}", "json": {"detail": "身份认证信息未提供。", "status_code": 401}}, "validators": [{"check": "status_code", "expect": 201, "comparator": "equals", "check_value": 401, "check_result": "fail"}]}}, {"name": "创建项目接口_参数化用例_tester为空", "status": "failure", "attachment": "Traceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 27, in runTest\n    self.test_runner.run_test(self.testcase_dict)\nhttprunner.exceptions.ValidationFailure\n\nDuring handling of the above exception, another exception occurred:\n\nTraceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 29, in runTest\n    self.fail(repr(ex))\nAssertionError: ValidationFailure()\n", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "content-type": "application/json", "token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzM5MiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.eJD85-t7g9SmLmetF72_1Z1qOJjYAMqadk6t1cTXYpY", "Content-Length": "309"}, "start_timestamp": "2019-11-06 17:03:12", "json": {"desc": "此项目会提升民族自信心", "leader": "小优优", "name": "这是一个跨时代的7817项目", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": null}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": \"\\u5c0f\\u4f18\\u4f18\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76847817\\u9879\\u76ee\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": null}"}, "response": {"status_code": 401, "headers": {"Date": "Wed, 06 Nov 2019 09:03:12 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "WWW-Authenticate": "JWT realm=\"api\"", "Vary": "Accept, Origin, Cookie", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "94"}, "content_size": 94, "response_time_ms": 16.6, "elapsed_ms": 9.319, "encoding": null, "content": "{\"detail\": \"\\u8eab\\u4efd\\u8ba4\\u8bc1\\u4fe1\\u606f\\u672a\\u63d0\\u4f9b\\u3002\", \"status_code\": 401}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/projects/", "reason": "Unauthorized", "cookies": {}, "text": "{\"detail\": \"\\u8eab\\u4efd\\u8ba4\\u8bc1\\u4fe1\\u606f\\u672a\\u63d0\\u4f9b\\u3002\", \"status_code\": 401}", "json": {"detail": "身份认证信息未提供。", "status_code": 401}}, "validators": [{"check": "status_code", "expect": 201, "comparator": "equals", "check_value": 401, "check_result": "fail"}]}}], "name": "创建项目接口_参数化用例_$title", "base_url": "http://localhost:8000", "output": []}], "html_report_name": "创建项目接口_参数化用例_$title"}');
INSERT INTO tb_reports (create_datetime, update_datetime, id, name, result, count, success, html, summary) VALUES ('2019-11-06 09:04:29.257589', '2019-11-06 09:04:29.258565', 7, '创建项目接口_参数化用例_$title_20191106170429', 0, 5, 1, '<head>
  <meta content="text/html; charset=utf-8" http-equiv="content-type" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>创建项目接口_参数化用例_$title_20191106170429 - TestReport</title>
  <style>
    body {
      background-color: #f2f2f2;
      color: #333;
      margin: 0 auto;
      width: 960px;
    }
    #summary {
      width: 960px;
      margin-bottom: 20px;
    }
    #summary th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    #summary td {
      background-color: lightblue;
      text-align: center;
      padding: 4px 8px;
    }
    .details {
      width: 960px;
      margin-bottom: 20px;
    }
    .details th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    .details tr .passed {
      background-color: lightgreen;
    }
    .details tr .failed {
      background-color: red;
    }
    .details tr .unchecked {
      background-color: gray;
    }
    .details td {
      background-color: lightblue;
      padding: 5px 12px;
    }
    .details .detail {
      background-color: lightgrey;
      font-size: smaller;
      padding: 5px 10px;
      text-align: center;
    }
    .details .success {
      background-color: greenyellow;
    }
    .details .error {
      background-color: red;
    }
    .details .failure {
      background-color: salmon;
    }
    .details .skipped {
      background-color: gray;
    }

    .button {
      font-size: 1em;
      padding: 6px;
      width: 4em;
      text-align: center;
      background-color: #06d85f;
      border-radius: 20px/50px;
      cursor: pointer;
      transition: all 0.3s ease-out;
    }
    a.button{
      color: gray;
      text-decoration: none;
    }
    .button:hover {
      background: #2cffbd;
    }

    .overlay {
      position: fixed;
      top: 0;
      bottom: 0;
      left: 0;
      right: 0;
      background: rgba(0, 0, 0, 0.7);
      transition: opacity 500ms;
      visibility: hidden;
      opacity: 0;
    }
    .overlay:target {
      visibility: visible;
      opacity: 1;
    }

    .popup {
      margin: 70px auto;
      padding: 20px;
      background: #fff;
      border-radius: 10px;
      width: 50%;
      position: relative;
      transition: all 3s ease-in-out;
    }

    .popup h2 {
      margin-top: 0;
      color: #333;
      font-family: Tahoma, Arial, sans-serif;
    }
    .popup .close {
      position: absolute;
      top: 20px;
      right: 30px;
      transition: all 200ms;
      font-size: 30px;
      font-weight: bold;
      text-decoration: none;
      color: #333;
    }
    .popup .close:hover {
      color: #06d85f;
    }
    .popup .content {
      max-height: 80%;
      overflow: auto;
      text-align: left;
    }

    @media screen and (max-width: 700px) {
      .box {
        width: 70%;
      }
      .popup {
        width: 70%;
      }
    }

  </style>
</head>

<body>
  <h1>Test Report: 创建项目接口_参数化用例_$title_20191106170429</h1>

  <h2>Summary</h2>
  <table id="summary">

    <tr>
      <th>START AT</th>
      <td colspan="4">2019-11-06 17:04:27</td>
    </tr>
    <tr>
      <th>DURATION</th>
      <td colspan="4">1.358 seconds</td>
    </tr>
    <tr>
      <th>PLATFORM</th>
      <td>HttpRunner 1.5.8 </td>
      <td>CPython 3.7.2 </td>
      <td colspan="2">Windows-10-10.0.17763-SP0</td>
    </tr>
    <tr>
      <th>TOTAL</th>
      <th>SUCCESS</th>
      <th>FAILED</th>
      <th>ERROR</th>
      <th>SKIPPED</th>
      <!-- <th>ExpectedFailure</th>
      <th>UnexpectedSuccess</th> -->
    </tr>
    <tr>
      <td>5</td>
      <td>1</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <!-- <td>0</td>
      <td>0</td> -->
    </tr>
  </table>

  <h2>Details</h2>

  
  
  <h3>创建项目接口_参数化用例_$title</h3>
  <table id="suite_1" class="details">
    <tr>
      <th>base_url</th>
      <td colspan="2">http://localhost:8000</td>
      <th colspan="2" class="detail">
        <a class="button" href="#suite_output_1">parameters & output</a>
        <div id="suite_output_1" class="overlay">
            <div class="popup">
                <h2>Parameters and Output</h2>
                <a class="close" href="#suite_1">&times;</a>
                <div class="content">
                  <div style="overflow: auto">
                      <table>
                        <tr>
                          <th>variables</th>
                          <th>output</th>
                        </tr>
                        
                      </table>
                  </div>
                </div>
            </div>
        </div>
      </td>
    </tr>
    <tr>
      <td>TOTAL: 5</td>
      <td>SUCCESS: 1</td>
      <td>FAILED: 4</td>
      <td>ERROR: 0</td>
      <td>SKIPPED: 0</td>
    </tr>
    <tr>
      <th>Status</th>
      <th colspan="2">Name</th>
      <th>Response Time</th>
      <th>Detail</th>
    </tr>

    
    
    <tr id="record_1_1">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">登录接口_正向用例</td>
      <td style="text-align:center;width:6em;">1247.95 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_1">log</a>
        <div id="popup_log_1_1" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_1">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>User-Agent</strong>: python-requests/2.22.0
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>Accept</strong>: */*
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 44
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:04:27
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123456'', ''username'': ''keyou1''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123456", "username": "keyou1"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            200
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>User-Agent</strong>: python-requests/2.22.0
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>Accept</strong>: */*
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 44
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            252
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            1247.95
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            237.318
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzQ2OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.-QVKSOR41_Z-dLKy4xNUIGrSItRmMX-ykghxDBew1ZA", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            OK
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzQ2OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.-QVKSOR41_Z-dLKy4xNUIGrSItRmMX-ykghxDBew1ZA", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''token'': ''eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzQ2OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.-QVKSOR41_Z-dLKy4xNUIGrSItRmMX-ykghxDBew1ZA'', ''user_id'': 1, ''username'': ''keyou1'', ''status_code'': 200}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>200</td>
                      <td>200</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>252</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>1247.95</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>237.318</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_2">
      <th class="failure" style="width:5em;">failure</td>
      <td colspan="2">创建项目接口_参数化用例_正常创建项目</td>
      <td style="text-align:center;width:6em;">18.54 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_2">log</a>
        <div id="popup_log_1_2" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_2">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>token</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzQ2OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.-QVKSOR41_Z-dLKy4xNUIGrSItRmMX-ykghxDBew1ZA
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 313
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:04:28
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': ''可优'', ''name'': ''这是一个跨时代的2140项目'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': ''可可''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": "\u53ef\u4f18", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76842140\u9879\u76ee", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": "\u53ef\u53ef"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            401
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>token</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzQ2OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.-QVKSOR41_Z-dLKy4xNUIGrSItRmMX-ykghxDBew1ZA
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 313
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            94
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            18.54
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            11.528
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"detail": "\u8eab\u4efd\u8ba4\u8bc1\u4fe1\u606f\u672a\u63d0\u4f9b\u3002", "status_code": 401}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Unauthorized
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"detail": "\u8eab\u4efd\u8ba4\u8bc1\u4fe1\u606f\u672a\u63d0\u4f9b\u3002", "status_code": 401}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''detail'': ''身份认证信息未提供。'', ''status_code'': 401}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="failed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>201</td>
                      <td>401</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>94</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>18.54</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>11.528</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        
          <a class="button" href="#popup_attachment_1_2">traceback</a>
          <div id="popup_attachment_1_2" class="overlay">
            <div class="popup">
              <h2>Traceback Message</h2>
              <a class="close" href="#record_1_2">&times;</a>
              <div class="content"><pre>Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 27, in runTest
    self.test_runner.run_test(self.testcase_dict)
httprunner.exceptions.ValidationFailure

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 29, in runTest
    self.fail(repr(ex))
AssertionError: ValidationFailure()
</pre></div>
            </div>
          </div>
        

      </td>
    </tr>
  
    
    <tr id="record_1_3">
      <th class="failure" style="width:5em;">failure</td>
      <td colspan="2">创建项目接口_参数化用例_项目名为空</td>
      <td style="text-align:center;width:6em;">23.44 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_3">log</a>
        <div id="popup_log_1_3" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_3">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>token</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzQ2OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.-QVKSOR41_Z-dLKy4xNUIGrSItRmMX-ykghxDBew1ZA
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 257
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:04:29
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': ''小可可'', ''name'': None, ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': ''可可''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": "\u5c0f\u53ef\u53ef", "name": null, "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": "\u53ef\u53ef"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            401
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>token</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzQ2OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.-QVKSOR41_Z-dLKy4xNUIGrSItRmMX-ykghxDBew1ZA
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 257
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            94
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            23.44
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            16.689
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"detail": "\u8eab\u4efd\u8ba4\u8bc1\u4fe1\u606f\u672a\u63d0\u4f9b\u3002", "status_code": 401}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Unauthorized
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"detail": "\u8eab\u4efd\u8ba4\u8bc1\u4fe1\u606f\u672a\u63d0\u4f9b\u3002", "status_code": 401}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''detail'': ''身份认证信息未提供。'', ''status_code'': 401}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="failed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>201</td>
                      <td>401</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>94</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>23.44</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>16.689</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        
          <a class="button" href="#popup_attachment_1_3">traceback</a>
          <div id="popup_attachment_1_3" class="overlay">
            <div class="popup">
              <h2>Traceback Message</h2>
              <a class="close" href="#record_1_3">&times;</a>
              <div class="content"><pre>Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 27, in runTest
    self.test_runner.run_test(self.testcase_dict)
httprunner.exceptions.ValidationFailure

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 29, in runTest
    self.fail(repr(ex))
AssertionError: ValidationFailure()
</pre></div>
            </div>
          </div>
        

      </td>
    </tr>
  
    
    <tr id="record_1_4">
      <th class="failure" style="width:5em;">failure</td>
      <td colspan="2">创建项目接口_参数化用例_leader为空</td>
      <td style="text-align:center;width:6em;">19.48 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_4">log</a>
        <div id="popup_log_1_4" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_4">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>token</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzQ2OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.-QVKSOR41_Z-dLKy4xNUIGrSItRmMX-ykghxDBew1ZA
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 303
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:04:29
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': None, ''name'': ''这是一个跨时代的4814项目'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': ''可可''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": null, "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76844814\u9879\u76ee", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": "\u53ef\u53ef"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            401
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>token</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzQ2OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.-QVKSOR41_Z-dLKy4xNUIGrSItRmMX-ykghxDBew1ZA
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 303
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            94
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            19.48
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            11.717
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"detail": "\u8eab\u4efd\u8ba4\u8bc1\u4fe1\u606f\u672a\u63d0\u4f9b\u3002", "status_code": 401}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Unauthorized
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"detail": "\u8eab\u4efd\u8ba4\u8bc1\u4fe1\u606f\u672a\u63d0\u4f9b\u3002", "status_code": 401}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''detail'': ''身份认证信息未提供。'', ''status_code'': 401}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="failed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>201</td>
                      <td>401</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>94</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>19.48</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>11.717</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        
          <a class="button" href="#popup_attachment_1_4">traceback</a>
          <div id="popup_attachment_1_4" class="overlay">
            <div class="popup">
              <h2>Traceback Message</h2>
              <a class="close" href="#record_1_4">&times;</a>
              <div class="content"><pre>Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 27, in runTest
    self.test_runner.run_test(self.testcase_dict)
httprunner.exceptions.ValidationFailure

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 29, in runTest
    self.fail(repr(ex))
AssertionError: ValidationFailure()
</pre></div>
            </div>
          </div>
        

      </td>
    </tr>
  
    
    <tr id="record_1_5">
      <th class="failure" style="width:5em;">failure</td>
      <td colspan="2">创建项目接口_参数化用例_tester为空</td>
      <td style="text-align:center;width:6em;">19.55 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_5">log</a>
        <div id="popup_log_1_5" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_5">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>token</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzQ2OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.-QVKSOR41_Z-dLKy4xNUIGrSItRmMX-ykghxDBew1ZA
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 309
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:04:29
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': ''小优优'', ''name'': ''这是一个跨时代的4406项目'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': None}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": "\u5c0f\u4f18\u4f18", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76844406\u9879\u76ee", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": null}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            401
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>token</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzQ2OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.-QVKSOR41_Z-dLKy4xNUIGrSItRmMX-ykghxDBew1ZA
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 309
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            94
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            19.55
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            11.8
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"detail": "\u8eab\u4efd\u8ba4\u8bc1\u4fe1\u606f\u672a\u63d0\u4f9b\u3002", "status_code": 401}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Unauthorized
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"detail": "\u8eab\u4efd\u8ba4\u8bc1\u4fe1\u606f\u672a\u63d0\u4f9b\u3002", "status_code": 401}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''detail'': ''身份认证信息未提供。'', ''status_code'': 401}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="failed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>201</td>
                      <td>401</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>94</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>19.55</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>11.8</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        
          <a class="button" href="#popup_attachment_1_5">traceback</a>
          <div id="popup_attachment_1_5" class="overlay">
            <div class="popup">
              <h2>Traceback Message</h2>
              <a class="close" href="#record_1_5">&times;</a>
              <div class="content"><pre>Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 27, in runTest
    self.test_runner.run_test(self.testcase_dict)
httprunner.exceptions.ValidationFailure

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 29, in runTest
    self.fail(repr(ex))
AssertionError: ValidationFailure()
</pre></div>
            </div>
          </div>
        

      </td>
    </tr>
  
  </table>
  
</body>', '{"success": false, "stat": {"testsRun": 5, "failures": 4, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 1}, "time": {"start_at": 1573031067.7363863, "duration": 1.358, "start_datetime": "2019-11-06 17:04:27"}, "platform": {"httprunner_version": "1.5.8", "python_version": "CPython 3.7.2", "platform": "Windows-10-10.0.17763-SP0"}, "details": [{"success": false, "stat": {"testsRun": 5, "failures": 4, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 1}, "time": {"start_at": "2019-11-06 17:04:27", "duration": 1.3582134246826172}, "records": [{"name": "登录接口_正向用例", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"User-Agent": "python-requests/2.22.0", "Accept-Encoding": "gzip, deflate", "Accept": "*/*", "Connection": "keep-alive", "Content-Length": "44", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 17:04:27", "json": {"password": "123456", "username": "keyou1"}, "body": "{\"password\": \"123456\", \"username\": \"keyou1\"}"}, "response": {"status_code": 200, "headers": {"Date": "Wed, 06 Nov 2019 09:04:28 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "252"}, "content_size": 252, "response_time_ms": 1247.95, "elapsed_ms": 237.318, "encoding": null, "content": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzQ2OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.-QVKSOR41_Z-dLKy4xNUIGrSItRmMX-ykghxDBew1ZA\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "content_type": "application/json", "ok": true, "url": "http://localhost:8000/user/login/", "reason": "OK", "cookies": {}, "text": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzQ2OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.-QVKSOR41_Z-dLKy4xNUIGrSItRmMX-ykghxDBew1ZA\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "json": {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzQ2OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.-QVKSOR41_Z-dLKy4xNUIGrSItRmMX-ykghxDBew1ZA", "user_id": 1, "username": "keyou1", "status_code": 200}}, "validators": [{"check": "status_code", "expect": 200, "comparator": "equals", "check_value": 200, "check_result": "pass"}]}}, {"name": "创建项目接口_参数化用例_正常创建项目", "status": "failure", "attachment": "Traceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 27, in runTest\n    self.test_runner.run_test(self.testcase_dict)\nhttprunner.exceptions.ValidationFailure\n\nDuring handling of the above exception, another exception occurred:\n\nTraceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 29, in runTest\n    self.fail(repr(ex))\nAssertionError: ValidationFailure()\n", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "content-type": "application/json", "token": "JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzQ2OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.-QVKSOR41_Z-dLKy4xNUIGrSItRmMX-ykghxDBew1ZA", "Content-Length": "313"}, "start_timestamp": "2019-11-06 17:04:28", "json": {"desc": "此项目会提升民族自信心", "leader": "可优", "name": "这是一个跨时代的2140项目", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": "可可"}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": \"\\u53ef\\u4f18\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76842140\\u9879\\u76ee\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": \"\\u53ef\\u53ef\"}"}, "response": {"status_code": 401, "headers": {"Date": "Wed, 06 Nov 2019 09:04:29 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "WWW-Authenticate": "JWT realm=\"api\"", "Vary": "Accept, Origin, Cookie", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "94"}, "content_size": 94, "response_time_ms": 18.54, "elapsed_ms": 11.528, "encoding": null, "content": "{\"detail\": \"\\u8eab\\u4efd\\u8ba4\\u8bc1\\u4fe1\\u606f\\u672a\\u63d0\\u4f9b\\u3002\", \"status_code\": 401}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/projects/", "reason": "Unauthorized", "cookies": {}, "text": "{\"detail\": \"\\u8eab\\u4efd\\u8ba4\\u8bc1\\u4fe1\\u606f\\u672a\\u63d0\\u4f9b\\u3002\", \"status_code\": 401}", "json": {"detail": "身份认证信息未提供。", "status_code": 401}}, "validators": [{"check": "status_code", "expect": 201, "comparator": "equals", "check_value": 401, "check_result": "fail"}]}}, {"name": "创建项目接口_参数化用例_项目名为空", "status": "failure", "attachment": "Traceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 27, in runTest\n    self.test_runner.run_test(self.testcase_dict)\nhttprunner.exceptions.ValidationFailure\n\nDuring handling of the above exception, another exception occurred:\n\nTraceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 29, in runTest\n    self.fail(repr(ex))\nAssertionError: ValidationFailure()\n", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "content-type": "application/json", "token": "JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzQ2OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.-QVKSOR41_Z-dLKy4xNUIGrSItRmMX-ykghxDBew1ZA", "Content-Length": "257"}, "start_timestamp": "2019-11-06 17:04:29", "json": {"desc": "此项目会提升民族自信心", "leader": "小可可", "name": null, "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": "可可"}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": \"\\u5c0f\\u53ef\\u53ef\", \"name\": null, \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": \"\\u53ef\\u53ef\"}"}, "response": {"status_code": 401, "headers": {"Date": "Wed, 06 Nov 2019 09:04:29 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "WWW-Authenticate": "JWT realm=\"api\"", "Vary": "Accept, Origin, Cookie", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "94"}, "content_size": 94, "response_time_ms": 23.44, "elapsed_ms": 16.689, "encoding": null, "content": "{\"detail\": \"\\u8eab\\u4efd\\u8ba4\\u8bc1\\u4fe1\\u606f\\u672a\\u63d0\\u4f9b\\u3002\", \"status_code\": 401}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/projects/", "reason": "Unauthorized", "cookies": {}, "text": "{\"detail\": \"\\u8eab\\u4efd\\u8ba4\\u8bc1\\u4fe1\\u606f\\u672a\\u63d0\\u4f9b\\u3002\", \"status_code\": 401}", "json": {"detail": "身份认证信息未提供。", "status_code": 401}}, "validators": [{"check": "status_code", "expect": 201, "comparator": "equals", "check_value": 401, "check_result": "fail"}]}}, {"name": "创建项目接口_参数化用例_leader为空", "status": "failure", "attachment": "Traceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 27, in runTest\n    self.test_runner.run_test(self.testcase_dict)\nhttprunner.exceptions.ValidationFailure\n\nDuring handling of the above exception, another exception occurred:\n\nTraceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 29, in runTest\n    self.fail(repr(ex))\nAssertionError: ValidationFailure()\n", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "content-type": "application/json", "token": "JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzQ2OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.-QVKSOR41_Z-dLKy4xNUIGrSItRmMX-ykghxDBew1ZA", "Content-Length": "303"}, "start_timestamp": "2019-11-06 17:04:29", "json": {"desc": "此项目会提升民族自信心", "leader": null, "name": "这是一个跨时代的4814项目", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": "可可"}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": null, \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76844814\\u9879\\u76ee\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": \"\\u53ef\\u53ef\"}"}, "response": {"status_code": 401, "headers": {"Date": "Wed, 06 Nov 2019 09:04:29 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "WWW-Authenticate": "JWT realm=\"api\"", "Vary": "Accept, Origin, Cookie", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "94"}, "content_size": 94, "response_time_ms": 19.48, "elapsed_ms": 11.717, "encoding": null, "content": "{\"detail\": \"\\u8eab\\u4efd\\u8ba4\\u8bc1\\u4fe1\\u606f\\u672a\\u63d0\\u4f9b\\u3002\", \"status_code\": 401}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/projects/", "reason": "Unauthorized", "cookies": {}, "text": "{\"detail\": \"\\u8eab\\u4efd\\u8ba4\\u8bc1\\u4fe1\\u606f\\u672a\\u63d0\\u4f9b\\u3002\", \"status_code\": 401}", "json": {"detail": "身份认证信息未提供。", "status_code": 401}}, "validators": [{"check": "status_code", "expect": 201, "comparator": "equals", "check_value": 401, "check_result": "fail"}]}}, {"name": "创建项目接口_参数化用例_tester为空", "status": "failure", "attachment": "Traceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 27, in runTest\n    self.test_runner.run_test(self.testcase_dict)\nhttprunner.exceptions.ValidationFailure\n\nDuring handling of the above exception, another exception occurred:\n\nTraceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 29, in runTest\n    self.fail(repr(ex))\nAssertionError: ValidationFailure()\n", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "content-type": "application/json", "token": "JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzQ2OCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.-QVKSOR41_Z-dLKy4xNUIGrSItRmMX-ykghxDBew1ZA", "Content-Length": "309"}, "start_timestamp": "2019-11-06 17:04:29", "json": {"desc": "此项目会提升民族自信心", "leader": "小优优", "name": "这是一个跨时代的4406项目", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": null}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": \"\\u5c0f\\u4f18\\u4f18\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76844406\\u9879\\u76ee\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": null}"}, "response": {"status_code": 401, "headers": {"Date": "Wed, 06 Nov 2019 09:04:29 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "WWW-Authenticate": "JWT realm=\"api\"", "Vary": "Accept, Origin, Cookie", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "94"}, "content_size": 94, "response_time_ms": 19.55, "elapsed_ms": 11.8, "encoding": null, "content": "{\"detail\": \"\\u8eab\\u4efd\\u8ba4\\u8bc1\\u4fe1\\u606f\\u672a\\u63d0\\u4f9b\\u3002\", \"status_code\": 401}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/projects/", "reason": "Unauthorized", "cookies": {}, "text": "{\"detail\": \"\\u8eab\\u4efd\\u8ba4\\u8bc1\\u4fe1\\u606f\\u672a\\u63d0\\u4f9b\\u3002\", \"status_code\": 401}", "json": {"detail": "身份认证信息未提供。", "status_code": 401}}, "validators": [{"check": "status_code", "expect": 201, "comparator": "equals", "check_value": 401, "check_result": "fail"}]}}], "name": "创建项目接口_参数化用例_$title", "base_url": "http://localhost:8000", "output": []}], "html_report_name": "创建项目接口_参数化用例_$title"}');
INSERT INTO tb_reports (create_datetime, update_datetime, id, name, result, count, success, html, summary) VALUES ('2019-11-06 09:05:51.128704', '2019-11-06 09:05:51.128704', 8, '创建项目接口_参数化用例_$title_20191106170550', 0, 5, 2, '<head>
  <meta content="text/html; charset=utf-8" http-equiv="content-type" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>创建项目接口_参数化用例_$title_20191106170550 - TestReport</title>
  <style>
    body {
      background-color: #f2f2f2;
      color: #333;
      margin: 0 auto;
      width: 960px;
    }
    #summary {
      width: 960px;
      margin-bottom: 20px;
    }
    #summary th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    #summary td {
      background-color: lightblue;
      text-align: center;
      padding: 4px 8px;
    }
    .details {
      width: 960px;
      margin-bottom: 20px;
    }
    .details th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    .details tr .passed {
      background-color: lightgreen;
    }
    .details tr .failed {
      background-color: red;
    }
    .details tr .unchecked {
      background-color: gray;
    }
    .details td {
      background-color: lightblue;
      padding: 5px 12px;
    }
    .details .detail {
      background-color: lightgrey;
      font-size: smaller;
      padding: 5px 10px;
      text-align: center;
    }
    .details .success {
      background-color: greenyellow;
    }
    .details .error {
      background-color: red;
    }
    .details .failure {
      background-color: salmon;
    }
    .details .skipped {
      background-color: gray;
    }

    .button {
      font-size: 1em;
      padding: 6px;
      width: 4em;
      text-align: center;
      background-color: #06d85f;
      border-radius: 20px/50px;
      cursor: pointer;
      transition: all 0.3s ease-out;
    }
    a.button{
      color: gray;
      text-decoration: none;
    }
    .button:hover {
      background: #2cffbd;
    }

    .overlay {
      position: fixed;
      top: 0;
      bottom: 0;
      left: 0;
      right: 0;
      background: rgba(0, 0, 0, 0.7);
      transition: opacity 500ms;
      visibility: hidden;
      opacity: 0;
    }
    .overlay:target {
      visibility: visible;
      opacity: 1;
    }

    .popup {
      margin: 70px auto;
      padding: 20px;
      background: #fff;
      border-radius: 10px;
      width: 50%;
      position: relative;
      transition: all 3s ease-in-out;
    }

    .popup h2 {
      margin-top: 0;
      color: #333;
      font-family: Tahoma, Arial, sans-serif;
    }
    .popup .close {
      position: absolute;
      top: 20px;
      right: 30px;
      transition: all 200ms;
      font-size: 30px;
      font-weight: bold;
      text-decoration: none;
      color: #333;
    }
    .popup .close:hover {
      color: #06d85f;
    }
    .popup .content {
      max-height: 80%;
      overflow: auto;
      text-align: left;
    }

    @media screen and (max-width: 700px) {
      .box {
        width: 70%;
      }
      .popup {
        width: 70%;
      }
    }

  </style>
</head>

<body>
  <h1>Test Report: 创建项目接口_参数化用例_$title_20191106170550</h1>

  <h2>Summary</h2>
  <table id="summary">

    <tr>
      <th>START AT</th>
      <td colspan="4">2019-11-06 17:05:49</td>
    </tr>
    <tr>
      <th>DURATION</th>
      <td colspan="4">1.434 seconds</td>
    </tr>
    <tr>
      <th>PLATFORM</th>
      <td>HttpRunner 1.5.8 </td>
      <td>CPython 3.7.2 </td>
      <td colspan="2">Windows-10-10.0.17763-SP0</td>
    </tr>
    <tr>
      <th>TOTAL</th>
      <th>SUCCESS</th>
      <th>FAILED</th>
      <th>ERROR</th>
      <th>SKIPPED</th>
      <!-- <th>ExpectedFailure</th>
      <th>UnexpectedSuccess</th> -->
    </tr>
    <tr>
      <td>5</td>
      <td>2</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <!-- <td>0</td>
      <td>0</td> -->
    </tr>
  </table>

  <h2>Details</h2>

  
  
  <h3>创建项目接口_参数化用例_$title</h3>
  <table id="suite_1" class="details">
    <tr>
      <th>base_url</th>
      <td colspan="2">http://localhost:8000</td>
      <th colspan="2" class="detail">
        <a class="button" href="#suite_output_1">parameters & output</a>
        <div id="suite_output_1" class="overlay">
            <div class="popup">
                <h2>Parameters and Output</h2>
                <a class="close" href="#suite_1">&times;</a>
                <div class="content">
                  <div style="overflow: auto">
                      <table>
                        <tr>
                          <th>variables</th>
                          <th>output</th>
                        </tr>
                        
                      </table>
                  </div>
                </div>
            </div>
        </div>
      </td>
    </tr>
    <tr>
      <td>TOTAL: 5</td>
      <td>SUCCESS: 2</td>
      <td>FAILED: 3</td>
      <td>ERROR: 0</td>
      <td>SKIPPED: 0</td>
    </tr>
    <tr>
      <th>Status</th>
      <th colspan="2">Name</th>
      <th>Response Time</th>
      <th>Detail</th>
    </tr>

    
    
    <tr id="record_1_1">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">登录接口_正向用例</td>
      <td style="text-align:center;width:6em;">1247.54 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_1">log</a>
        <div id="popup_log_1_1" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_1">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>User-Agent</strong>: python-requests/2.22.0
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>Accept</strong>: */*
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 44
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:05:49
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123456'', ''username'': ''keyou1''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123456", "username": "keyou1"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            200
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>User-Agent</strong>: python-requests/2.22.0
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>Accept</strong>: */*
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 44
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            252
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            1247.54
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            236.962
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzU1MCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.j1XtmzOOV_IqLnUUiDEMllYkJUv_xjBGe0Sq8cLLM_A", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            OK
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzU1MCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.j1XtmzOOV_IqLnUUiDEMllYkJUv_xjBGe0Sq8cLLM_A", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''token'': ''eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzU1MCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.j1XtmzOOV_IqLnUUiDEMllYkJUv_xjBGe0Sq8cLLM_A'', ''user_id'': 1, ''username'': ''keyou1'', ''status_code'': 200}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>200</td>
                      <td>200</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>252</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>1247.54</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>236.962</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_2">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">创建项目接口_参数化用例_正常创建项目</td>
      <td style="text-align:center;width:6em;">45.83 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_2">log</a>
        <div id="popup_log_1_2" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_2">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzU1MCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.j1XtmzOOV_IqLnUUiDEMllYkJUv_xjBGe0Sq8cLLM_A
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 313
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:05:50
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': ''可优'', ''name'': ''这是一个跨时代的3255项目'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': ''可可''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": "\u53ef\u4f18", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76843255\u9879\u76ee", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": "\u53ef\u53ef"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            201
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzU1MCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.j1XtmzOOV_IqLnUUiDEMllYkJUv_xjBGe0Sq8cLLM_A
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 313
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            394
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            45.83
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            36.585
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"id": 15, "create_datetime": "2019-11-06T17:05:50.807566+08:00", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76843255\u9879\u76ee", "leader": "\u53ef\u4f18", "tester": "\u53ef\u53ef", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "status_code": 201}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Created
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"id": 15, "create_datetime": "2019-11-06T17:05:50.807566+08:00", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76843255\u9879\u76ee", "leader": "\u53ef\u4f18", "tester": "\u53ef\u53ef", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "status_code": 201}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''id'': 15, ''create_datetime'': ''2019-11-06T17:05:50.807566+08:00'', ''name'': ''这是一个跨时代的3255项目'', ''leader'': ''可优'', ''tester'': ''可可'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''desc'': ''此项目会提升民族自信心'', ''status_code'': 201}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>201</td>
                      <td>201</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>394</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>45.83</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>36.585</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_3">
      <th class="failure" style="width:5em;">failure</td>
      <td colspan="2">创建项目接口_参数化用例_项目名为空</td>
      <td style="text-align:center;width:6em;">32.18 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_3">log</a>
        <div id="popup_log_1_3" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_3">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzU1MCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.j1XtmzOOV_IqLnUUiDEMllYkJUv_xjBGe0Sq8cLLM_A
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 257
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:05:50
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': ''小可可'', ''name'': None, ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': ''可可''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": "\u5c0f\u53ef\u53ef", "name": null, "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": "\u53ef\u53ef"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzU1MCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.j1XtmzOOV_IqLnUUiDEMllYkJUv_xjBGe0Sq8cLLM_A
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 257
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            81
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            32.18
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            25.095
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"name": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a null\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"name": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a null\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''name'': [''该字段不能为 null。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="failed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>201</td>
                      <td>400</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>81</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>32.18</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>25.095</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        
          <a class="button" href="#popup_attachment_1_3">traceback</a>
          <div id="popup_attachment_1_3" class="overlay">
            <div class="popup">
              <h2>Traceback Message</h2>
              <a class="close" href="#record_1_3">&times;</a>
              <div class="content"><pre>Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 27, in runTest
    self.test_runner.run_test(self.testcase_dict)
httprunner.exceptions.ValidationFailure

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 29, in runTest
    self.fail(repr(ex))
AssertionError: ValidationFailure()
</pre></div>
            </div>
          </div>
        

      </td>
    </tr>
  
    
    <tr id="record_1_4">
      <th class="failure" style="width:5em;">failure</td>
      <td colspan="2">创建项目接口_参数化用例_leader为空</td>
      <td style="text-align:center;width:6em;">34.16 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_4">log</a>
        <div id="popup_log_1_4" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_4">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzU1MCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.j1XtmzOOV_IqLnUUiDEMllYkJUv_xjBGe0Sq8cLLM_A
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 303
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:05:50
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': None, ''name'': ''这是一个跨时代的9313项目'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': ''可可''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": null, "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76849313\u9879\u76ee", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": "\u53ef\u53ef"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzU1MCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.j1XtmzOOV_IqLnUUiDEMllYkJUv_xjBGe0Sq8cLLM_A
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 303
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            83
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            34.16
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            24.257
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"leader": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a null\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"leader": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a null\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''leader'': [''该字段不能为 null。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="failed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>201</td>
                      <td>400</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>83</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>34.16</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>24.257</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        
          <a class="button" href="#popup_attachment_1_4">traceback</a>
          <div id="popup_attachment_1_4" class="overlay">
            <div class="popup">
              <h2>Traceback Message</h2>
              <a class="close" href="#record_1_4">&times;</a>
              <div class="content"><pre>Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 27, in runTest
    self.test_runner.run_test(self.testcase_dict)
httprunner.exceptions.ValidationFailure

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 29, in runTest
    self.fail(repr(ex))
AssertionError: ValidationFailure()
</pre></div>
            </div>
          </div>
        

      </td>
    </tr>
  
    
    <tr id="record_1_5">
      <th class="failure" style="width:5em;">failure</td>
      <td colspan="2">创建项目接口_参数化用例_tester为空</td>
      <td style="text-align:center;width:6em;">40.07 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_5">log</a>
        <div id="popup_log_1_5" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_5">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzU1MCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.j1XtmzOOV_IqLnUUiDEMllYkJUv_xjBGe0Sq8cLLM_A
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 309
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:05:50
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': ''小优优'', ''name'': ''这是一个跨时代的7165项目'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': None}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": "\u5c0f\u4f18\u4f18", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76847165\u9879\u76ee", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": null}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzU1MCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.j1XtmzOOV_IqLnUUiDEMllYkJUv_xjBGe0Sq8cLLM_A
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 309
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            83
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            40.07
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            33.234
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"tester": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a null\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"tester": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a null\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''tester'': [''该字段不能为 null。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="failed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>201</td>
                      <td>400</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>83</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>40.07</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>33.234</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        
          <a class="button" href="#popup_attachment_1_5">traceback</a>
          <div id="popup_attachment_1_5" class="overlay">
            <div class="popup">
              <h2>Traceback Message</h2>
              <a class="close" href="#record_1_5">&times;</a>
              <div class="content"><pre>Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 27, in runTest
    self.test_runner.run_test(self.testcase_dict)
httprunner.exceptions.ValidationFailure

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 29, in runTest
    self.fail(repr(ex))
AssertionError: ValidationFailure()
</pre></div>
            </div>
          </div>
        

      </td>
    </tr>
  
  </table>
  
</body>', '{"success": false, "stat": {"testsRun": 5, "failures": 3, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 2}, "time": {"start_at": 1573031149.5219934, "duration": 1.434, "start_datetime": "2019-11-06 17:05:49"}, "platform": {"httprunner_version": "1.5.8", "python_version": "CPython 3.7.2", "platform": "Windows-10-10.0.17763-SP0"}, "details": [{"success": false, "stat": {"testsRun": 5, "failures": 3, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 2}, "time": {"start_at": "2019-11-06 17:05:49", "duration": 1.4339239597320557}, "records": [{"name": "登录接口_正向用例", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"User-Agent": "python-requests/2.22.0", "Accept-Encoding": "gzip, deflate", "Accept": "*/*", "Connection": "keep-alive", "Content-Length": "44", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 17:05:49", "json": {"password": "123456", "username": "keyou1"}, "body": "{\"password\": \"123456\", \"username\": \"keyou1\"}"}, "response": {"status_code": 200, "headers": {"Date": "Wed, 06 Nov 2019 09:05:50 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "252"}, "content_size": 252, "response_time_ms": 1247.54, "elapsed_ms": 236.962, "encoding": null, "content": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzU1MCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.j1XtmzOOV_IqLnUUiDEMllYkJUv_xjBGe0Sq8cLLM_A\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "content_type": "application/json", "ok": true, "url": "http://localhost:8000/user/login/", "reason": "OK", "cookies": {}, "text": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzU1MCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.j1XtmzOOV_IqLnUUiDEMllYkJUv_xjBGe0Sq8cLLM_A\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "json": {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzU1MCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.j1XtmzOOV_IqLnUUiDEMllYkJUv_xjBGe0Sq8cLLM_A", "user_id": 1, "username": "keyou1", "status_code": 200}}, "validators": [{"check": "status_code", "expect": 200, "comparator": "equals", "check_value": 200, "check_result": "pass"}]}}, {"name": "创建项目接口_参数化用例_正常创建项目", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "authorization": "JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzU1MCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.j1XtmzOOV_IqLnUUiDEMllYkJUv_xjBGe0Sq8cLLM_A", "content-type": "application/json", "Content-Length": "313"}, "start_timestamp": "2019-11-06 17:05:50", "json": {"desc": "此项目会提升民族自信心", "leader": "可优", "name": "这是一个跨时代的3255项目", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": "可可"}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": \"\\u53ef\\u4f18\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76843255\\u9879\\u76ee\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": \"\\u53ef\\u53ef\"}"}, "response": {"status_code": 201, "headers": {"Date": "Wed, 06 Nov 2019 09:05:50 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "394"}, "content_size": 394, "response_time_ms": 45.83, "elapsed_ms": 36.585, "encoding": null, "content": "{\"id\": 15, \"create_datetime\": \"2019-11-06T17:05:50.807566+08:00\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76843255\\u9879\\u76ee\", \"leader\": \"\\u53ef\\u4f18\", \"tester\": \"\\u53ef\\u53ef\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"status_code\": 201}", "content_type": "application/json", "ok": true, "url": "http://localhost:8000/projects/", "reason": "Created", "cookies": {}, "text": "{\"id\": 15, \"create_datetime\": \"2019-11-06T17:05:50.807566+08:00\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76843255\\u9879\\u76ee\", \"leader\": \"\\u53ef\\u4f18\", \"tester\": \"\\u53ef\\u53ef\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"status_code\": 201}", "json": {"id": 15, "create_datetime": "2019-11-06T17:05:50.807566+08:00", "name": "这是一个跨时代的3255项目", "leader": "可优", "tester": "可可", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "desc": "此项目会提升民族自信心", "status_code": 201}}, "validators": [{"check": "status_code", "expect": 201, "comparator": "equals", "check_value": 201, "check_result": "pass"}]}}, {"name": "创建项目接口_参数化用例_项目名为空", "status": "failure", "attachment": "Traceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 27, in runTest\n    self.test_runner.run_test(self.testcase_dict)\nhttprunner.exceptions.ValidationFailure\n\nDuring handling of the above exception, another exception occurred:\n\nTraceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 29, in runTest\n    self.fail(repr(ex))\nAssertionError: ValidationFailure()\n", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "authorization": "JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzU1MCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.j1XtmzOOV_IqLnUUiDEMllYkJUv_xjBGe0Sq8cLLM_A", "content-type": "application/json", "Content-Length": "257"}, "start_timestamp": "2019-11-06 17:05:50", "json": {"desc": "此项目会提升民族自信心", "leader": "小可可", "name": null, "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": "可可"}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": \"\\u5c0f\\u53ef\\u53ef\", \"name\": null, \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": \"\\u53ef\\u53ef\"}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 09:05:50 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "81"}, "content_size": 81, "response_time_ms": 32.18, "elapsed_ms": 25.095, "encoding": null, "content": "{\"name\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a null\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/projects/", "reason": "Bad Request", "cookies": {}, "text": "{\"name\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a null\\u3002\"], \"status_code\": 400}", "json": {"name": ["该字段不能为 null。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 201, "comparator": "equals", "check_value": 400, "check_result": "fail"}]}}, {"name": "创建项目接口_参数化用例_leader为空", "status": "failure", "attachment": "Traceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 27, in runTest\n    self.test_runner.run_test(self.testcase_dict)\nhttprunner.exceptions.ValidationFailure\n\nDuring handling of the above exception, another exception occurred:\n\nTraceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 29, in runTest\n    self.fail(repr(ex))\nAssertionError: ValidationFailure()\n", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "authorization": "JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzU1MCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.j1XtmzOOV_IqLnUUiDEMllYkJUv_xjBGe0Sq8cLLM_A", "content-type": "application/json", "Content-Length": "303"}, "start_timestamp": "2019-11-06 17:05:50", "json": {"desc": "此项目会提升民族自信心", "leader": null, "name": "这是一个跨时代的9313项目", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": "可可"}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": null, \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76849313\\u9879\\u76ee\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": \"\\u53ef\\u53ef\"}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 09:05:50 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "83"}, "content_size": 83, "response_time_ms": 34.16, "elapsed_ms": 24.257, "encoding": null, "content": "{\"leader\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a null\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/projects/", "reason": "Bad Request", "cookies": {}, "text": "{\"leader\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a null\\u3002\"], \"status_code\": 400}", "json": {"leader": ["该字段不能为 null。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 201, "comparator": "equals", "check_value": 400, "check_result": "fail"}]}}, {"name": "创建项目接口_参数化用例_tester为空", "status": "failure", "attachment": "Traceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 27, in runTest\n    self.test_runner.run_test(self.testcase_dict)\nhttprunner.exceptions.ValidationFailure\n\nDuring handling of the above exception, another exception occurred:\n\nTraceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 29, in runTest\n    self.fail(repr(ex))\nAssertionError: ValidationFailure()\n", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "authorization": "JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzU1MCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.j1XtmzOOV_IqLnUUiDEMllYkJUv_xjBGe0Sq8cLLM_A", "content-type": "application/json", "Content-Length": "309"}, "start_timestamp": "2019-11-06 17:05:50", "json": {"desc": "此项目会提升民族自信心", "leader": "小优优", "name": "这是一个跨时代的7165项目", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": null}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": \"\\u5c0f\\u4f18\\u4f18\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76847165\\u9879\\u76ee\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": null}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 09:05:50 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "83"}, "content_size": 83, "response_time_ms": 40.07, "elapsed_ms": 33.234, "encoding": null, "content": "{\"tester\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a null\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/projects/", "reason": "Bad Request", "cookies": {}, "text": "{\"tester\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a null\\u3002\"], \"status_code\": 400}", "json": {"tester": ["该字段不能为 null。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 201, "comparator": "equals", "check_value": 400, "check_result": "fail"}]}}], "name": "创建项目接口_参数化用例_$title", "base_url": "http://localhost:8000", "output": []}], "html_report_name": "创建项目接口_参数化用例_$title"}');
INSERT INTO tb_reports (create_datetime, update_datetime, id, name, result, count, success, html, summary) VALUES ('2019-11-06 09:11:57.301881', '2019-11-06 09:11:57.301881', 9, '创建项目接口_参数化用例_$title_20191106171157', 1, 5, 5, '<head>
  <meta content="text/html; charset=utf-8" http-equiv="content-type" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>创建项目接口_参数化用例_$title_20191106171157 - TestReport</title>
  <style>
    body {
      background-color: #f2f2f2;
      color: #333;
      margin: 0 auto;
      width: 960px;
    }
    #summary {
      width: 960px;
      margin-bottom: 20px;
    }
    #summary th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    #summary td {
      background-color: lightblue;
      text-align: center;
      padding: 4px 8px;
    }
    .details {
      width: 960px;
      margin-bottom: 20px;
    }
    .details th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    .details tr .passed {
      background-color: lightgreen;
    }
    .details tr .failed {
      background-color: red;
    }
    .details tr .unchecked {
      background-color: gray;
    }
    .details td {
      background-color: lightblue;
      padding: 5px 12px;
    }
    .details .detail {
      background-color: lightgrey;
      font-size: smaller;
      padding: 5px 10px;
      text-align: center;
    }
    .details .success {
      background-color: greenyellow;
    }
    .details .error {
      background-color: red;
    }
    .details .failure {
      background-color: salmon;
    }
    .details .skipped {
      background-color: gray;
    }

    .button {
      font-size: 1em;
      padding: 6px;
      width: 4em;
      text-align: center;
      background-color: #06d85f;
      border-radius: 20px/50px;
      cursor: pointer;
      transition: all 0.3s ease-out;
    }
    a.button{
      color: gray;
      text-decoration: none;
    }
    .button:hover {
      background: #2cffbd;
    }

    .overlay {
      position: fixed;
      top: 0;
      bottom: 0;
      left: 0;
      right: 0;
      background: rgba(0, 0, 0, 0.7);
      transition: opacity 500ms;
      visibility: hidden;
      opacity: 0;
    }
    .overlay:target {
      visibility: visible;
      opacity: 1;
    }

    .popup {
      margin: 70px auto;
      padding: 20px;
      background: #fff;
      border-radius: 10px;
      width: 50%;
      position: relative;
      transition: all 3s ease-in-out;
    }

    .popup h2 {
      margin-top: 0;
      color: #333;
      font-family: Tahoma, Arial, sans-serif;
    }
    .popup .close {
      position: absolute;
      top: 20px;
      right: 30px;
      transition: all 200ms;
      font-size: 30px;
      font-weight: bold;
      text-decoration: none;
      color: #333;
    }
    .popup .close:hover {
      color: #06d85f;
    }
    .popup .content {
      max-height: 80%;
      overflow: auto;
      text-align: left;
    }

    @media screen and (max-width: 700px) {
      .box {
        width: 70%;
      }
      .popup {
        width: 70%;
      }
    }

  </style>
</head>

<body>
  <h1>Test Report: 创建项目接口_参数化用例_$title_20191106171157</h1>

  <h2>Summary</h2>
  <table id="summary">

    <tr>
      <th>START AT</th>
      <td colspan="4">2019-11-06 17:11:55</td>
    </tr>
    <tr>
      <th>DURATION</th>
      <td colspan="4">1.421 seconds</td>
    </tr>
    <tr>
      <th>PLATFORM</th>
      <td>HttpRunner 1.5.8 </td>
      <td>CPython 3.7.2 </td>
      <td colspan="2">Windows-10-10.0.17763-SP0</td>
    </tr>
    <tr>
      <th>TOTAL</th>
      <th>SUCCESS</th>
      <th>FAILED</th>
      <th>ERROR</th>
      <th>SKIPPED</th>
      <!-- <th>ExpectedFailure</th>
      <th>UnexpectedSuccess</th> -->
    </tr>
    <tr>
      <td>5</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <!-- <td>0</td>
      <td>0</td> -->
    </tr>
  </table>

  <h2>Details</h2>

  
  
  <h3>创建项目接口_参数化用例_$title</h3>
  <table id="suite_1" class="details">
    <tr>
      <th>base_url</th>
      <td colspan="2">http://localhost:8000</td>
      <th colspan="2" class="detail">
        <a class="button" href="#suite_output_1">parameters & output</a>
        <div id="suite_output_1" class="overlay">
            <div class="popup">
                <h2>Parameters and Output</h2>
                <a class="close" href="#suite_1">&times;</a>
                <div class="content">
                  <div style="overflow: auto">
                      <table>
                        <tr>
                          <th>variables</th>
                          <th>output</th>
                        </tr>
                        
                      </table>
                  </div>
                </div>
            </div>
        </div>
      </td>
    </tr>
    <tr>
      <td>TOTAL: 5</td>
      <td>SUCCESS: 5</td>
      <td>FAILED: 0</td>
      <td>ERROR: 0</td>
      <td>SKIPPED: 0</td>
    </tr>
    <tr>
      <th>Status</th>
      <th colspan="2">Name</th>
      <th>Response Time</th>
      <th>Detail</th>
    </tr>

    
    
    <tr id="record_1_1">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">登录接口_正向用例</td>
      <td style="text-align:center;width:6em;">1226.58 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_1">log</a>
        <div id="popup_log_1_1" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_1">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>User-Agent</strong>: python-requests/2.22.0
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>Accept</strong>: */*
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 44
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:11:55
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123456'', ''username'': ''keyou1''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123456", "username": "keyou1"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            200
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>User-Agent</strong>: python-requests/2.22.0
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>Accept</strong>: */*
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 44
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            252
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            1226.58
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            217.666
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzkxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kIVQPIYrakt17CqRaOsyWZkUnKctEsqrpw3yH2o5jlY", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            OK
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzkxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kIVQPIYrakt17CqRaOsyWZkUnKctEsqrpw3yH2o5jlY", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''token'': ''eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzkxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kIVQPIYrakt17CqRaOsyWZkUnKctEsqrpw3yH2o5jlY'', ''user_id'': 1, ''username'': ''keyou1'', ''status_code'': 200}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>200</td>
                      <td>200</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>252</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>1226.58</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>217.666</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_2">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">创建项目接口_参数化用例_正常创建项目</td>
      <td style="text-align:center;width:6em;">54.07 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_2">log</a>
        <div id="popup_log_1_2" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_2">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzkxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kIVQPIYrakt17CqRaOsyWZkUnKctEsqrpw3yH2o5jlY
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 313
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:11:56
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': ''可优'', ''name'': ''这是一个跨时代的7250项目'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': ''可可''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": "\u53ef\u4f18", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76847250\u9879\u76ee", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": "\u53ef\u53ef"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            201
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzkxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kIVQPIYrakt17CqRaOsyWZkUnKctEsqrpw3yH2o5jlY
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 313
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            394
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            54.07
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            46.955
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"id": 16, "create_datetime": "2019-11-06T17:11:56.984226+08:00", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76847250\u9879\u76ee", "leader": "\u53ef\u4f18", "tester": "\u53ef\u53ef", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "status_code": 201}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Created
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"id": 16, "create_datetime": "2019-11-06T17:11:56.984226+08:00", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76847250\u9879\u76ee", "leader": "\u53ef\u4f18", "tester": "\u53ef\u53ef", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "status_code": 201}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''id'': 16, ''create_datetime'': ''2019-11-06T17:11:56.984226+08:00'', ''name'': ''这是一个跨时代的7250项目'', ''leader'': ''可优'', ''tester'': ''可可'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''desc'': ''此项目会提升民族自信心'', ''status_code'': 201}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>201</td>
                      <td>201</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>394</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>54.07</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>46.955</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_3">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">创建项目接口_参数化用例_项目名为空</td>
      <td style="text-align:center;width:6em;">47.85 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_3">log</a>
        <div id="popup_log_1_3" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_3">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzkxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kIVQPIYrakt17CqRaOsyWZkUnKctEsqrpw3yH2o5jlY
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 257
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:11:57
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': ''小可可'', ''name'': None, ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': ''可可''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": "\u5c0f\u53ef\u53ef", "name": null, "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": "\u53ef\u53ef"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzkxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kIVQPIYrakt17CqRaOsyWZkUnKctEsqrpw3yH2o5jlY
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 257
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            81
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            47.85
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            23.455
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"name": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a null\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"name": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a null\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''name'': [''该字段不能为 null。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>400</td>
                      <td>400</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>81</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>47.85</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>23.455</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_4">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">创建项目接口_参数化用例_leader为空</td>
      <td style="text-align:center;width:6em;">39.07 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_4">log</a>
        <div id="popup_log_1_4" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_4">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzkxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kIVQPIYrakt17CqRaOsyWZkUnKctEsqrpw3yH2o5jlY
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 303
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:11:57
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': None, ''name'': ''这是一个跨时代的5160项目'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': ''可可''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": null, "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76845160\u9879\u76ee", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": "\u53ef\u53ef"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzkxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kIVQPIYrakt17CqRaOsyWZkUnKctEsqrpw3yH2o5jlY
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 303
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            83
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            39.07
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            31.733
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"leader": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a null\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"leader": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a null\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''leader'': [''该字段不能为 null。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>400</td>
                      <td>400</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>83</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>39.07</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>31.733</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_5">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">创建项目接口_参数化用例_tester为空</td>
      <td style="text-align:center;width:6em;">34.15 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_5">log</a>
        <div id="popup_log_1_5" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_5">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzkxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kIVQPIYrakt17CqRaOsyWZkUnKctEsqrpw3yH2o5jlY
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 309
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:11:57
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': ''小优优'', ''name'': ''这是一个跨时代的9977项目'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': None}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": "\u5c0f\u4f18\u4f18", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76849977\u9879\u76ee", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": null}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzkxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kIVQPIYrakt17CqRaOsyWZkUnKctEsqrpw3yH2o5jlY
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 309
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            83
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            34.15
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            26.443
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"tester": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a null\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"tester": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a null\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''tester'': [''该字段不能为 null。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>400</td>
                      <td>400</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>83</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>34.15</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>26.443</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
  </table>
  
</body>', '{"success": true, "stat": {"testsRun": 5, "failures": 0, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 5}, "time": {"start_at": 1573031515.7234864, "duration": 1.421, "start_datetime": "2019-11-06 17:11:55"}, "platform": {"httprunner_version": "1.5.8", "python_version": "CPython 3.7.2", "platform": "Windows-10-10.0.17763-SP0"}, "details": [{"success": true, "stat": {"testsRun": 5, "failures": 0, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 5}, "time": {"start_at": "2019-11-06 17:11:55", "duration": 1.4212331771850586}, "records": [{"name": "登录接口_正向用例", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"User-Agent": "python-requests/2.22.0", "Accept-Encoding": "gzip, deflate", "Accept": "*/*", "Connection": "keep-alive", "Content-Length": "44", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 17:11:55", "json": {"password": "123456", "username": "keyou1"}, "body": "{\"password\": \"123456\", \"username\": \"keyou1\"}"}, "response": {"status_code": 200, "headers": {"Date": "Wed, 06 Nov 2019 09:11:56 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "252"}, "content_size": 252, "response_time_ms": 1226.58, "elapsed_ms": 217.666, "encoding": null, "content": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzkxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kIVQPIYrakt17CqRaOsyWZkUnKctEsqrpw3yH2o5jlY\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "content_type": "application/json", "ok": true, "url": "http://localhost:8000/user/login/", "reason": "OK", "cookies": {}, "text": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzkxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kIVQPIYrakt17CqRaOsyWZkUnKctEsqrpw3yH2o5jlY\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "json": {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzkxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kIVQPIYrakt17CqRaOsyWZkUnKctEsqrpw3yH2o5jlY", "user_id": 1, "username": "keyou1", "status_code": 200}}, "validators": [{"check": "status_code", "expect": 200, "comparator": "equals", "check_value": 200, "check_result": "pass"}]}}, {"name": "创建项目接口_参数化用例_正常创建项目", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "authorization": "JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzkxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kIVQPIYrakt17CqRaOsyWZkUnKctEsqrpw3yH2o5jlY", "content-type": "application/json", "Content-Length": "313"}, "start_timestamp": "2019-11-06 17:11:56", "json": {"desc": "此项目会提升民族自信心", "leader": "可优", "name": "这是一个跨时代的7250项目", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": "可可"}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": \"\\u53ef\\u4f18\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76847250\\u9879\\u76ee\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": \"\\u53ef\\u53ef\"}"}, "response": {"status_code": 201, "headers": {"Date": "Wed, 06 Nov 2019 09:11:57 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "394"}, "content_size": 394, "response_time_ms": 54.07, "elapsed_ms": 46.955, "encoding": null, "content": "{\"id\": 16, \"create_datetime\": \"2019-11-06T17:11:56.984226+08:00\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76847250\\u9879\\u76ee\", \"leader\": \"\\u53ef\\u4f18\", \"tester\": \"\\u53ef\\u53ef\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"status_code\": 201}", "content_type": "application/json", "ok": true, "url": "http://localhost:8000/projects/", "reason": "Created", "cookies": {}, "text": "{\"id\": 16, \"create_datetime\": \"2019-11-06T17:11:56.984226+08:00\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76847250\\u9879\\u76ee\", \"leader\": \"\\u53ef\\u4f18\", \"tester\": \"\\u53ef\\u53ef\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"status_code\": 201}", "json": {"id": 16, "create_datetime": "2019-11-06T17:11:56.984226+08:00", "name": "这是一个跨时代的7250项目", "leader": "可优", "tester": "可可", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "desc": "此项目会提升民族自信心", "status_code": 201}}, "validators": [{"check": "status_code", "expect": 201, "comparator": "equals", "check_value": 201, "check_result": "pass"}]}}, {"name": "创建项目接口_参数化用例_项目名为空", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "authorization": "JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzkxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kIVQPIYrakt17CqRaOsyWZkUnKctEsqrpw3yH2o5jlY", "content-type": "application/json", "Content-Length": "257"}, "start_timestamp": "2019-11-06 17:11:57", "json": {"desc": "此项目会提升民族自信心", "leader": "小可可", "name": null, "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": "可可"}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": \"\\u5c0f\\u53ef\\u53ef\", \"name\": null, \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": \"\\u53ef\\u53ef\"}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 09:11:57 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "81"}, "content_size": 81, "response_time_ms": 47.85, "elapsed_ms": 23.455, "encoding": null, "content": "{\"name\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a null\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/projects/", "reason": "Bad Request", "cookies": {}, "text": "{\"name\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a null\\u3002\"], \"status_code\": 400}", "json": {"name": ["该字段不能为 null。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 400, "comparator": "equals", "check_value": 400, "check_result": "pass"}]}}, {"name": "创建项目接口_参数化用例_leader为空", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "authorization": "JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzkxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kIVQPIYrakt17CqRaOsyWZkUnKctEsqrpw3yH2o5jlY", "content-type": "application/json", "Content-Length": "303"}, "start_timestamp": "2019-11-06 17:11:57", "json": {"desc": "此项目会提升民族自信心", "leader": null, "name": "这是一个跨时代的5160项目", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": "可可"}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": null, \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76845160\\u9879\\u76ee\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": \"\\u53ef\\u53ef\"}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 09:11:57 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "83"}, "content_size": 83, "response_time_ms": 39.07, "elapsed_ms": 31.733, "encoding": null, "content": "{\"leader\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a null\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/projects/", "reason": "Bad Request", "cookies": {}, "text": "{\"leader\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a null\\u3002\"], \"status_code\": 400}", "json": {"leader": ["该字段不能为 null。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 400, "comparator": "equals", "check_value": 400, "check_result": "pass"}]}}, {"name": "创建项目接口_参数化用例_tester为空", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "authorization": "JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExNzkxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kIVQPIYrakt17CqRaOsyWZkUnKctEsqrpw3yH2o5jlY", "content-type": "application/json", "Content-Length": "309"}, "start_timestamp": "2019-11-06 17:11:57", "json": {"desc": "此项目会提升民族自信心", "leader": "小优优", "name": "这是一个跨时代的9977项目", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": null}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": \"\\u5c0f\\u4f18\\u4f18\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76849977\\u9879\\u76ee\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": null}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 09:11:57 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "83"}, "content_size": 83, "response_time_ms": 34.15, "elapsed_ms": 26.443, "encoding": null, "content": "{\"tester\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a null\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/projects/", "reason": "Bad Request", "cookies": {}, "text": "{\"tester\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a null\\u3002\"], \"status_code\": 400}", "json": {"tester": ["该字段不能为 null。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 400, "comparator": "equals", "check_value": 400, "check_result": "pass"}]}}], "name": "创建项目接口_参数化用例_$title", "base_url": "http://localhost:8000", "output": []}], "html_report_name": "创建项目接口_参数化用例_$title"}');
INSERT INTO tb_reports (create_datetime, update_datetime, id, name, result, count, success, html, summary) VALUES ('2019-11-06 09:13:38.921646', '2019-11-06 09:13:38.921646', 10, '套件1_自动化测试平台项目_20191106171338', 1, 13, 13, '<head>
  <meta content="text/html; charset=utf-8" http-equiv="content-type" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>套件1_自动化测试平台项目_20191106171338 - TestReport</title>
  <style>
    body {
      background-color: #f2f2f2;
      color: #333;
      margin: 0 auto;
      width: 960px;
    }
    #summary {
      width: 960px;
      margin-bottom: 20px;
    }
    #summary th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    #summary td {
      background-color: lightblue;
      text-align: center;
      padding: 4px 8px;
    }
    .details {
      width: 960px;
      margin-bottom: 20px;
    }
    .details th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    .details tr .passed {
      background-color: lightgreen;
    }
    .details tr .failed {
      background-color: red;
    }
    .details tr .unchecked {
      background-color: gray;
    }
    .details td {
      background-color: lightblue;
      padding: 5px 12px;
    }
    .details .detail {
      background-color: lightgrey;
      font-size: smaller;
      padding: 5px 10px;
      text-align: center;
    }
    .details .success {
      background-color: greenyellow;
    }
    .details .error {
      background-color: red;
    }
    .details .failure {
      background-color: salmon;
    }
    .details .skipped {
      background-color: gray;
    }

    .button {
      font-size: 1em;
      padding: 6px;
      width: 4em;
      text-align: center;
      background-color: #06d85f;
      border-radius: 20px/50px;
      cursor: pointer;
      transition: all 0.3s ease-out;
    }
    a.button{
      color: gray;
      text-decoration: none;
    }
    .button:hover {
      background: #2cffbd;
    }

    .overlay {
      position: fixed;
      top: 0;
      bottom: 0;
      left: 0;
      right: 0;
      background: rgba(0, 0, 0, 0.7);
      transition: opacity 500ms;
      visibility: hidden;
      opacity: 0;
    }
    .overlay:target {
      visibility: visible;
      opacity: 1;
    }

    .popup {
      margin: 70px auto;
      padding: 20px;
      background: #fff;
      border-radius: 10px;
      width: 50%;
      position: relative;
      transition: all 3s ease-in-out;
    }

    .popup h2 {
      margin-top: 0;
      color: #333;
      font-family: Tahoma, Arial, sans-serif;
    }
    .popup .close {
      position: absolute;
      top: 20px;
      right: 30px;
      transition: all 200ms;
      font-size: 30px;
      font-weight: bold;
      text-decoration: none;
      color: #333;
    }
    .popup .close:hover {
      color: #06d85f;
    }
    .popup .content {
      max-height: 80%;
      overflow: auto;
      text-align: left;
    }

    @media screen and (max-width: 700px) {
      .box {
        width: 70%;
      }
      .popup {
        width: 70%;
      }
    }

  </style>
</head>

<body>
  <h1>Test Report: 套件1_自动化测试平台项目_20191106171338</h1>

  <h2>Summary</h2>
  <table id="summary">

    <tr>
      <th>START AT</th>
      <td colspan="4">2019-11-06 17:13:33</td>
    </tr>
    <tr>
      <th>DURATION</th>
      <td colspan="4">5.683 seconds</td>
    </tr>
    <tr>
      <th>PLATFORM</th>
      <td>HttpRunner 1.5.8 </td>
      <td>CPython 3.7.2 </td>
      <td colspan="2">Windows-10-10.0.17763-SP0</td>
    </tr>
    <tr>
      <th>TOTAL</th>
      <th>SUCCESS</th>
      <th>FAILED</th>
      <th>ERROR</th>
      <th>SKIPPED</th>
      <!-- <th>ExpectedFailure</th>
      <th>UnexpectedSuccess</th> -->
    </tr>
    <tr>
      <td>13</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <!-- <td>0</td>
      <td>0</td> -->
    </tr>
  </table>

  <h2>Details</h2>

  
  
  <h3>创建项目接口_参数化用例_$title</h3>
  <table id="suite_1" class="details">
    <tr>
      <th>base_url</th>
      <td colspan="2">http://localhost:8000</td>
      <th colspan="2" class="detail">
        <a class="button" href="#suite_output_1">parameters & output</a>
        <div id="suite_output_1" class="overlay">
            <div class="popup">
                <h2>Parameters and Output</h2>
                <a class="close" href="#suite_1">&times;</a>
                <div class="content">
                  <div style="overflow: auto">
                      <table>
                        <tr>
                          <th>variables</th>
                          <th>output</th>
                        </tr>
                        
                      </table>
                  </div>
                </div>
            </div>
        </div>
      </td>
    </tr>
    <tr>
      <td>TOTAL: 5</td>
      <td>SUCCESS: 5</td>
      <td>FAILED: 0</td>
      <td>ERROR: 0</td>
      <td>SKIPPED: 0</td>
    </tr>
    <tr>
      <th>Status</th>
      <th colspan="2">Name</th>
      <th>Response Time</th>
      <th>Detail</th>
    </tr>

    
    
    <tr id="record_1_1">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">登录接口_正向用例</td>
      <td style="text-align:center;width:6em;">1228.54 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_1">log</a>
        <div id="popup_log_1_1" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_1">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>User-Agent</strong>: python-requests/2.22.0
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>Accept</strong>: */*
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 44
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:13:33
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123456'', ''username'': ''keyou1''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123456", "username": "keyou1"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            200
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>User-Agent</strong>: python-requests/2.22.0
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>Accept</strong>: */*
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 44
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            252
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            1228.54
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            217.891
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EzjxXon15k6x_Yqooknck_YIxxDdjkKG0f7xvbm6yVg", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            OK
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EzjxXon15k6x_Yqooknck_YIxxDdjkKG0f7xvbm6yVg", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''token'': ''eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EzjxXon15k6x_Yqooknck_YIxxDdjkKG0f7xvbm6yVg'', ''user_id'': 1, ''username'': ''keyou1'', ''status_code'': 200}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>200</td>
                      <td>200</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>252</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>1228.54</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>217.891</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_2">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">创建项目接口_参数化用例_正常创建项目</td>
      <td style="text-align:center;width:6em;">56.37 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_2">log</a>
        <div id="popup_log_1_2" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_2">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EzjxXon15k6x_Yqooknck_YIxxDdjkKG0f7xvbm6yVg
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 312
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:13:34
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': ''可优'', ''name'': ''这是一个跨时代的347项目'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': ''可可''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": "\u53ef\u4f18", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u7684347\u9879\u76ee", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": "\u53ef\u53ef"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            201
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EzjxXon15k6x_Yqooknck_YIxxDdjkKG0f7xvbm6yVg
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 312
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            393
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            56.37
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            48.624
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"id": 17, "create_datetime": "2019-11-06T17:13:34.347008+08:00", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u7684347\u9879\u76ee", "leader": "\u53ef\u4f18", "tester": "\u53ef\u53ef", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "status_code": 201}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Created
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"id": 17, "create_datetime": "2019-11-06T17:13:34.347008+08:00", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u7684347\u9879\u76ee", "leader": "\u53ef\u4f18", "tester": "\u53ef\u53ef", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "status_code": 201}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''id'': 17, ''create_datetime'': ''2019-11-06T17:13:34.347008+08:00'', ''name'': ''这是一个跨时代的347项目'', ''leader'': ''可优'', ''tester'': ''可可'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''desc'': ''此项目会提升民族自信心'', ''status_code'': 201}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>201</td>
                      <td>201</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>393</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>56.37</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>48.624</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_3">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">创建项目接口_参数化用例_项目名为空</td>
      <td style="text-align:center;width:6em;">35.13 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_3">log</a>
        <div id="popup_log_1_3" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_3">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EzjxXon15k6x_Yqooknck_YIxxDdjkKG0f7xvbm6yVg
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 257
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:13:34
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': ''小可可'', ''name'': None, ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': ''可可''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": "\u5c0f\u53ef\u53ef", "name": null, "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": "\u53ef\u53ef"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EzjxXon15k6x_Yqooknck_YIxxDdjkKG0f7xvbm6yVg
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 257
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            81
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            35.13
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            26.074
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"name": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a null\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"name": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a null\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''name'': [''该字段不能为 null。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>400</td>
                      <td>400</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>81</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>35.13</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>26.074</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_4">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">创建项目接口_参数化用例_leader为空</td>
      <td style="text-align:center;width:6em;">38.07 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_4">log</a>
        <div id="popup_log_1_4" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_4">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EzjxXon15k6x_Yqooknck_YIxxDdjkKG0f7xvbm6yVg
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 303
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:13:34
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': None, ''name'': ''这是一个跨时代的9649项目'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': ''可可''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": null, "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76849649\u9879\u76ee", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": "\u53ef\u53ef"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EzjxXon15k6x_Yqooknck_YIxxDdjkKG0f7xvbm6yVg
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 303
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            83
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            38.07
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            29.818
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"leader": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a null\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"leader": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a null\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''leader'': [''该字段不能为 null。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>400</td>
                      <td>400</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>83</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>38.07</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>29.818</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_1_5">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">创建项目接口_参数化用例_tester为空</td>
      <td style="text-align:center;width:6em;">39.98 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_5">log</a>
        <div id="popup_log_1_5" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_5">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EzjxXon15k6x_Yqooknck_YIxxDdjkKG0f7xvbm6yVg
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 309
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:13:34
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': ''小优优'', ''name'': ''这是一个跨时代的7368项目'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': None}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": "\u5c0f\u4f18\u4f18", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76847368\u9879\u76ee", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": null}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EzjxXon15k6x_Yqooknck_YIxxDdjkKG0f7xvbm6yVg
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 309
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            83
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            39.98
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            30.25
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"tester": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a null\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"tester": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a null\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''tester'': [''该字段不能为 null。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>400</td>
                      <td>400</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>83</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>39.98</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>30.25</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
  </table>
  
  
  <h3>创建项目接口_正向用例</h3>
  <table id="suite_2" class="details">
    <tr>
      <th>base_url</th>
      <td colspan="2">http://localhost:8000</td>
      <th colspan="2" class="detail">
        <a class="button" href="#suite_output_2">parameters & output</a>
        <div id="suite_output_2" class="overlay">
            <div class="popup">
                <h2>Parameters and Output</h2>
                <a class="close" href="#suite_2">&times;</a>
                <div class="content">
                  <div style="overflow: auto">
                      <table>
                        <tr>
                          <th>variables</th>
                          <th>output</th>
                        </tr>
                        
                      </table>
                  </div>
                </div>
            </div>
        </div>
      </td>
    </tr>
    <tr>
      <td>TOTAL: 2</td>
      <td>SUCCESS: 2</td>
      <td>FAILED: 0</td>
      <td>ERROR: 0</td>
      <td>SKIPPED: 0</td>
    </tr>
    <tr>
      <th>Status</th>
      <th colspan="2">Name</th>
      <th>Response Time</th>
      <th>Detail</th>
    </tr>

    
    
    <tr id="record_2_1">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">登录接口_正向用例</td>
      <td style="text-align:center;width:6em;">1226.62 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_2_1">log</a>
        <div id="popup_log_2_1" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_2_1">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>User-Agent</strong>: python-requests/2.22.0
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>Accept</strong>: */*
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 44
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:13:34
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123456'', ''username'': ''keyou1''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123456", "username": "keyou1"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            200
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>User-Agent</strong>: python-requests/2.22.0
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>Accept</strong>: */*
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 44
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            252
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            1226.62
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            220.081
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNSwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.ufSrZHfvBhKiC3HDbj6UFP0DzeAaN5igCuSIkiZLLbc", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            OK
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNSwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.ufSrZHfvBhKiC3HDbj6UFP0DzeAaN5igCuSIkiZLLbc", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''token'': ''eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNSwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.ufSrZHfvBhKiC3HDbj6UFP0DzeAaN5igCuSIkiZLLbc'', ''user_id'': 1, ''username'': ''keyou1'', ''status_code'': 200}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>200</td>
                      <td>200</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>252</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>1226.62</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>220.081</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_2_2">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">创建项目接口_正向用例</td>
      <td style="text-align:center;width:6em;">42.94 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_2_2">log</a>
        <div id="popup_log_2_2" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_2_2">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/projects/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNSwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.ufSrZHfvBhKiC3HDbj6UFP0DzeAaN5igCuSIkiZLLbc
                          </div>
                          
                          <div>
                            <strong>content-type</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 331
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:13:35
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''desc'': ''此项目会提升民族自信心'', ''leader'': ''可优'', ''name'': ''这是一个跨时代的6982项目'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''tester'': ''柠檬小姐姐''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "leader": "\u53ef\u4f18", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76846982\u9879\u76ee", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "tester": "\u67e0\u6aac\u5c0f\u59d0\u59d0"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            201
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 Lemon Little Girl
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>authorization</strong>: JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNSwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.ufSrZHfvBhKiC3HDbj6UFP0DzeAaN5igCuSIkiZLLbc
                            </div>
                            
                            <div>
                              <strong>content-type</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 331
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            412
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            42.94
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            35.14
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"id": 18, "create_datetime": "2019-11-06T17:13:35.755099+08:00", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76846982\u9879\u76ee", "leader": "\u53ef\u4f18", "tester": "\u67e0\u6aac\u5c0f\u59d0\u59d0", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "status_code": 201}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/projects/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Created
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"id": 18, "create_datetime": "2019-11-06T17:13:35.755099+08:00", "name": "\u8fd9\u662f\u4e00\u4e2a\u8de8\u65f6\u4ee3\u76846982\u9879\u76ee", "leader": "\u53ef\u4f18", "tester": "\u67e0\u6aac\u5c0f\u59d0\u59d0", "programmer": "\u4f18\u4f18", "publish_app": "\u56fd\u4ea7\u5927\u98de\u673aC919\u7814\u5236\u5e94\u7528", "desc": "\u6b64\u9879\u76ee\u4f1a\u63d0\u5347\u6c11\u65cf\u81ea\u4fe1\u5fc3", "status_code": 201}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''id'': 18, ''create_datetime'': ''2019-11-06T17:13:35.755099+08:00'', ''name'': ''这是一个跨时代的6982项目'', ''leader'': ''可优'', ''tester'': ''柠檬小姐姐'', ''programmer'': ''优优'', ''publish_app'': ''国产大飞机C919研制应用'', ''desc'': ''此项目会提升民族自信心'', ''status_code'': 201}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>201</td>
                      <td>201</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>412</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>42.94</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>35.14</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
  </table>
  
  
  <h3>登录接口_正向用例</h3>
  <table id="suite_3" class="details">
    <tr>
      <th>base_url</th>
      <td colspan="2">http://localhost:8000</td>
      <th colspan="2" class="detail">
        <a class="button" href="#suite_output_3">parameters & output</a>
        <div id="suite_output_3" class="overlay">
            <div class="popup">
                <h2>Parameters and Output</h2>
                <a class="close" href="#suite_3">&times;</a>
                <div class="content">
                  <div style="overflow: auto">
                      <table>
                        <tr>
                          <th>variables</th>
                          <th>output</th>
                        </tr>
                        
                      </table>
                  </div>
                </div>
            </div>
        </div>
      </td>
    </tr>
    <tr>
      <td>TOTAL: 1</td>
      <td>SUCCESS: 1</td>
      <td>FAILED: 0</td>
      <td>ERROR: 0</td>
      <td>SKIPPED: 0</td>
    </tr>
    <tr>
      <th>Status</th>
      <th colspan="2">Name</th>
      <th>Response Time</th>
      <th>Detail</th>
    </tr>

    
    
    <tr id="record_3_1">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">登录接口_正向用例</td>
      <td style="text-align:center;width:6em;">1222.07 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_3_1">log</a>
        <div id="popup_log_3_1" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_3_1">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 KeYou
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 44
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:13:35
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123456'', ''username'': ''keyou1''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123456", "username": "keyou1"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            200
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 KeYou
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 44
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            252
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            1222.07
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            214.629
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kAg_CYc4fuGKz59tA7evLwgzfiJSJVWKjAG8D-GQWdA", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            OK
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kAg_CYc4fuGKz59tA7evLwgzfiJSJVWKjAG8D-GQWdA", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''token'': ''eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kAg_CYc4fuGKz59tA7evLwgzfiJSJVWKjAG8D-GQWdA'', ''user_id'': 1, ''username'': ''keyou1'', ''status_code'': 200}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>200</td>
                      <td>200</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>252</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>1222.07</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>214.629</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
  </table>
  
  
  <h3>登录接口_参数化用例_$title</h3>
  <table id="suite_4" class="details">
    <tr>
      <th>base_url</th>
      <td colspan="2">http://localhost:8000</td>
      <th colspan="2" class="detail">
        <a class="button" href="#suite_output_4">parameters & output</a>
        <div id="suite_output_4" class="overlay">
            <div class="popup">
                <h2>Parameters and Output</h2>
                <a class="close" href="#suite_4">&times;</a>
                <div class="content">
                  <div style="overflow: auto">
                      <table>
                        <tr>
                          <th>variables</th>
                          <th>output</th>
                        </tr>
                        
                      </table>
                  </div>
                </div>
            </div>
        </div>
      </td>
    </tr>
    <tr>
      <td>TOTAL: 5</td>
      <td>SUCCESS: 5</td>
      <td>FAILED: 0</td>
      <td>ERROR: 0</td>
      <td>SKIPPED: 0</td>
    </tr>
    <tr>
      <th>Status</th>
      <th colspan="2">Name</th>
      <th>Response Time</th>
      <th>Detail</th>
    </tr>

    
    
    <tr id="record_4_1">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">登录接口_参数化用例_正常登录</td>
      <td style="text-align:center;width:6em;">1241.0 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_4_1">log</a>
        <div id="popup_log_4_1" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_4_1">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 KeYou
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 44
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:13:36
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123456'', ''username'': ''keyou1''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123456", "username": "keyou1"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            200
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 KeYou
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 44
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            252
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            1241.0
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            229.111
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxOCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EucHg8qnOTUQLaPZNynnextUqZXaNAD2OmflxtCU4v4", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            OK
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxOCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EucHg8qnOTUQLaPZNynnextUqZXaNAD2OmflxtCU4v4", "user_id": 1, "username": "keyou1", "status_code": 200}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''token'': ''eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxOCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EucHg8qnOTUQLaPZNynnextUqZXaNAD2OmflxtCU4v4'', ''user_id'': 1, ''username'': ''keyou1'', ''status_code'': 200}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>200</td>
                      <td>200</td>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        content
                      </td>
                      <td>contains</td>
                      <td>token</td>
                      <td>{''token'': ''eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxOCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EucHg8qnOTUQLaPZNynnextUqZXaNAD2OmflxtCU4v4'', ''user_id'': 1, ''username'': ''keyou1'', ''status_code'': 200}</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>252</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>1241.0</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>229.111</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_4_2">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">登录接口_参数化用例_密码错误</td>
      <td style="text-align:center;width:6em;">241.81 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_4_2">log</a>
        <div id="popup_log_4_2" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_4_2">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 KeYou
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 44
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:13:38
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123457'', ''username'': ''keyou1''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123457", "username": "keyou1"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 KeYou
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 44
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            130
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            241.81
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            233.888
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"non_field_errors": ["\u65e0\u6cd5\u4f7f\u7528\u63d0\u4f9b\u7684\u8ba4\u8bc1\u4fe1\u606f\u767b\u5f55\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"non_field_errors": ["\u65e0\u6cd5\u4f7f\u7528\u63d0\u4f9b\u7684\u8ba4\u8bc1\u4fe1\u606f\u767b\u5f55\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''non_field_errors'': [''无法使用提供的认证信息登录。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>400</td>
                      <td>400</td>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        content
                      </td>
                      <td>contains</td>
                      <td>non_field_errors</td>
                      <td>{''non_field_errors'': [''无法使用提供的认证信息登录。''], ''status_code'': 400}</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>130</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>241.81</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>233.888</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_4_3">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">登录接口_参数化用例_账号错误</td>
      <td style="text-align:center;width:6em;">216.71 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_4_3">log</a>
        <div id="popup_log_4_3" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_4_3">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 KeYou
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 47
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:13:38
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123456'', ''username'': ''keyou1111''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123456", "username": "keyou1111"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 KeYou
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 47
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            130
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            216.71
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            208.938
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"non_field_errors": ["\u65e0\u6cd5\u4f7f\u7528\u63d0\u4f9b\u7684\u8ba4\u8bc1\u4fe1\u606f\u767b\u5f55\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"non_field_errors": ["\u65e0\u6cd5\u4f7f\u7528\u63d0\u4f9b\u7684\u8ba4\u8bc1\u4fe1\u606f\u767b\u5f55\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''non_field_errors'': [''无法使用提供的认证信息登录。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>400</td>
                      <td>400</td>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        content
                      </td>
                      <td>contains</td>
                      <td>non_field_errors</td>
                      <td>{''non_field_errors'': [''无法使用提供的认证信息登录。''], ''status_code'': 400}</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>130</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>216.71</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>208.938</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_4_4">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">登录接口_参数化用例_用户名为空</td>
      <td style="text-align:center;width:6em;">19.52 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_4_4">log</a>
        <div id="popup_log_4_4" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_4_4">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 KeYou
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 38
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:13:38
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': ''123456'', ''username'': ''''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "123456", "username": ""}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 KeYou
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 38
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            86
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            19.52
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            11.826
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"username": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a\u7a7a\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"username": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a\u7a7a\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''username'': [''该字段不能为空。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>400</td>
                      <td>400</td>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        content
                      </td>
                      <td>contains</td>
                      <td>username</td>
                      <td>{''username'': [''该字段不能为空。''], ''status_code'': 400}</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>86</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>19.52</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>11.826</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
    
    <tr id="record_4_5">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">登录接口_参数化用例_密码为空</td>
      <td style="text-align:center;width:6em;">19.52 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_4_5">log</a>
        <div id="popup_log_4_5" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_4_5">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://localhost:8000/user/login/
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>user-agent</strong>: Mozilla/5.0 KeYou
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 38
                          </div>
                          
                          <div>
                            <strong>Content-Type</strong>: application/json
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:13:38
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>json</th>
                      <td>
                        
                          {''password'': '''', ''username'': ''keyou1''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          {"password": "", "username": "keyou1"}
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            400
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>user-agent</strong>: Mozilla/5.0 KeYou
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 38
                            </div>
                            
                            <div>
                              <strong>Content-Type</strong>: application/json
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            86
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            19.52
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            11.883
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            None
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"password": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a\u7a7a\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            False
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://localhost:8000/user/login/
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            Bad Request
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"password": ["\u8be5\u5b57\u6bb5\u4e0d\u80fd\u4e3a\u7a7a\u3002"], "status_code": 400}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''password'': [''该字段不能为空。''], ''status_code'': 400}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>400</td>
                      <td>400</td>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        content
                      </td>
                      <td>contains</td>
                      <td>password</td>
                      <td>{''password'': [''该字段不能为空。''], ''status_code'': 400}</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>86</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>19.52</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>11.883</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
  </table>
  
</body>', '{"success": true, "stat": {"testsRun": 13, "failures": 0, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 13}, "time": {"start_at": 1573031613.0680068, "duration": 5.683, "start_datetime": "2019-11-06 17:13:33"}, "platform": {"httprunner_version": "1.5.8", "python_version": "CPython 3.7.2", "platform": "Windows-10-10.0.17763-SP0"}, "details": [{"success": true, "stat": {"testsRun": 5, "failures": 0, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 5}, "time": {"start_at": "2019-11-06 17:13:33", "duration": 1.4224371910095215}, "records": [{"name": "登录接口_正向用例", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"User-Agent": "python-requests/2.22.0", "Accept-Encoding": "gzip, deflate", "Accept": "*/*", "Connection": "keep-alive", "Content-Length": "44", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 17:13:33", "json": {"password": "123456", "username": "keyou1"}, "body": "{\"password\": \"123456\", \"username\": \"keyou1\"}"}, "response": {"status_code": 200, "headers": {"Date": "Wed, 06 Nov 2019 09:13:34 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "252"}, "content_size": 252, "response_time_ms": 1228.54, "elapsed_ms": 217.891, "encoding": null, "content": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EzjxXon15k6x_Yqooknck_YIxxDdjkKG0f7xvbm6yVg\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "content_type": "application/json", "ok": true, "url": "http://localhost:8000/user/login/", "reason": "OK", "cookies": {}, "text": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EzjxXon15k6x_Yqooknck_YIxxDdjkKG0f7xvbm6yVg\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "json": {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EzjxXon15k6x_Yqooknck_YIxxDdjkKG0f7xvbm6yVg", "user_id": 1, "username": "keyou1", "status_code": 200}}, "validators": [{"check": "status_code", "expect": 200, "comparator": "equals", "check_value": 200, "check_result": "pass"}]}}, {"name": "创建项目接口_参数化用例_正常创建项目", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "authorization": "JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EzjxXon15k6x_Yqooknck_YIxxDdjkKG0f7xvbm6yVg", "content-type": "application/json", "Content-Length": "312"}, "start_timestamp": "2019-11-06 17:13:34", "json": {"desc": "此项目会提升民族自信心", "leader": "可优", "name": "这是一个跨时代的347项目", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": "可可"}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": \"\\u53ef\\u4f18\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u7684347\\u9879\\u76ee\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": \"\\u53ef\\u53ef\"}"}, "response": {"status_code": 201, "headers": {"Date": "Wed, 06 Nov 2019 09:13:34 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "393"}, "content_size": 393, "response_time_ms": 56.37, "elapsed_ms": 48.624, "encoding": null, "content": "{\"id\": 17, \"create_datetime\": \"2019-11-06T17:13:34.347008+08:00\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u7684347\\u9879\\u76ee\", \"leader\": \"\\u53ef\\u4f18\", \"tester\": \"\\u53ef\\u53ef\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"status_code\": 201}", "content_type": "application/json", "ok": true, "url": "http://localhost:8000/projects/", "reason": "Created", "cookies": {}, "text": "{\"id\": 17, \"create_datetime\": \"2019-11-06T17:13:34.347008+08:00\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u7684347\\u9879\\u76ee\", \"leader\": \"\\u53ef\\u4f18\", \"tester\": \"\\u53ef\\u53ef\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"status_code\": 201}", "json": {"id": 17, "create_datetime": "2019-11-06T17:13:34.347008+08:00", "name": "这是一个跨时代的347项目", "leader": "可优", "tester": "可可", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "desc": "此项目会提升民族自信心", "status_code": 201}}, "validators": [{"check": "status_code", "expect": 201, "comparator": "equals", "check_value": 201, "check_result": "pass"}]}}, {"name": "创建项目接口_参数化用例_项目名为空", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "authorization": "JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EzjxXon15k6x_Yqooknck_YIxxDdjkKG0f7xvbm6yVg", "content-type": "application/json", "Content-Length": "257"}, "start_timestamp": "2019-11-06 17:13:34", "json": {"desc": "此项目会提升民族自信心", "leader": "小可可", "name": null, "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": "可可"}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": \"\\u5c0f\\u53ef\\u53ef\", \"name\": null, \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": \"\\u53ef\\u53ef\"}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 09:13:34 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "81"}, "content_size": 81, "response_time_ms": 35.13, "elapsed_ms": 26.074, "encoding": null, "content": "{\"name\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a null\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/projects/", "reason": "Bad Request", "cookies": {}, "text": "{\"name\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a null\\u3002\"], \"status_code\": 400}", "json": {"name": ["该字段不能为 null。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 400, "comparator": "equals", "check_value": 400, "check_result": "pass"}]}}, {"name": "创建项目接口_参数化用例_leader为空", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "authorization": "JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EzjxXon15k6x_Yqooknck_YIxxDdjkKG0f7xvbm6yVg", "content-type": "application/json", "Content-Length": "303"}, "start_timestamp": "2019-11-06 17:13:34", "json": {"desc": "此项目会提升民族自信心", "leader": null, "name": "这是一个跨时代的9649项目", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": "可可"}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": null, \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76849649\\u9879\\u76ee\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": \"\\u53ef\\u53ef\"}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 09:13:34 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "83"}, "content_size": 83, "response_time_ms": 38.07, "elapsed_ms": 29.818, "encoding": null, "content": "{\"leader\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a null\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/projects/", "reason": "Bad Request", "cookies": {}, "text": "{\"leader\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a null\\u3002\"], \"status_code\": 400}", "json": {"leader": ["该字段不能为 null。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 400, "comparator": "equals", "check_value": 400, "check_result": "pass"}]}}, {"name": "创建项目接口_参数化用例_tester为空", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "authorization": "JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EzjxXon15k6x_Yqooknck_YIxxDdjkKG0f7xvbm6yVg", "content-type": "application/json", "Content-Length": "309"}, "start_timestamp": "2019-11-06 17:13:34", "json": {"desc": "此项目会提升民族自信心", "leader": "小优优", "name": "这是一个跨时代的7368项目", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": null}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": \"\\u5c0f\\u4f18\\u4f18\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76847368\\u9879\\u76ee\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": null}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 09:13:34 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "83"}, "content_size": 83, "response_time_ms": 39.98, "elapsed_ms": 30.25, "encoding": null, "content": "{\"tester\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a null\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/projects/", "reason": "Bad Request", "cookies": {}, "text": "{\"tester\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a null\\u3002\"], \"status_code\": 400}", "json": {"tester": ["该字段不能为 null。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 400, "comparator": "equals", "check_value": 400, "check_result": "pass"}]}}], "name": "创建项目接口_参数化用例_$title", "base_url": "http://localhost:8000", "output": []}, {"success": true, "stat": {"testsRun": 2, "failures": 0, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 2}, "time": {"start_at": "2019-11-06 17:13:34", "duration": 1.2803030014038086}, "records": [{"name": "登录接口_正向用例", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"User-Agent": "python-requests/2.22.0", "Accept-Encoding": "gzip, deflate", "Accept": "*/*", "Connection": "keep-alive", "Content-Length": "44", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 17:13:34", "json": {"password": "123456", "username": "keyou1"}, "body": "{\"password\": \"123456\", \"username\": \"keyou1\"}"}, "response": {"status_code": 200, "headers": {"Date": "Wed, 06 Nov 2019 09:13:35 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "252"}, "content_size": 252, "response_time_ms": 1226.62, "elapsed_ms": 220.081, "encoding": null, "content": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNSwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.ufSrZHfvBhKiC3HDbj6UFP0DzeAaN5igCuSIkiZLLbc\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "content_type": "application/json", "ok": true, "url": "http://localhost:8000/user/login/", "reason": "OK", "cookies": {}, "text": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNSwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.ufSrZHfvBhKiC3HDbj6UFP0DzeAaN5igCuSIkiZLLbc\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "json": {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNSwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.ufSrZHfvBhKiC3HDbj6UFP0DzeAaN5igCuSIkiZLLbc", "user_id": 1, "username": "keyou1", "status_code": 200}}, "validators": [{"check": "status_code", "expect": 200, "comparator": "equals", "check_value": 200, "check_result": "pass"}]}}, {"name": "创建项目接口_正向用例", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/projects/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 Lemon Little Girl", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "authorization": "JWT eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNSwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.ufSrZHfvBhKiC3HDbj6UFP0DzeAaN5igCuSIkiZLLbc", "content-type": "application/json", "Content-Length": "331"}, "start_timestamp": "2019-11-06 17:13:35", "json": {"desc": "此项目会提升民族自信心", "leader": "可优", "name": "这是一个跨时代的6982项目", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "tester": "柠檬小姐姐"}, "body": "{\"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"leader\": \"\\u53ef\\u4f18\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76846982\\u9879\\u76ee\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"tester\": \"\\u67e0\\u6aac\\u5c0f\\u59d0\\u59d0\"}"}, "response": {"status_code": 201, "headers": {"Date": "Wed, 06 Nov 2019 09:13:35 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "GET, POST, HEAD, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "412"}, "content_size": 412, "response_time_ms": 42.94, "elapsed_ms": 35.14, "encoding": null, "content": "{\"id\": 18, \"create_datetime\": \"2019-11-06T17:13:35.755099+08:00\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76846982\\u9879\\u76ee\", \"leader\": \"\\u53ef\\u4f18\", \"tester\": \"\\u67e0\\u6aac\\u5c0f\\u59d0\\u59d0\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"status_code\": 201}", "content_type": "application/json", "ok": true, "url": "http://localhost:8000/projects/", "reason": "Created", "cookies": {}, "text": "{\"id\": 18, \"create_datetime\": \"2019-11-06T17:13:35.755099+08:00\", \"name\": \"\\u8fd9\\u662f\\u4e00\\u4e2a\\u8de8\\u65f6\\u4ee3\\u76846982\\u9879\\u76ee\", \"leader\": \"\\u53ef\\u4f18\", \"tester\": \"\\u67e0\\u6aac\\u5c0f\\u59d0\\u59d0\", \"programmer\": \"\\u4f18\\u4f18\", \"publish_app\": \"\\u56fd\\u4ea7\\u5927\\u98de\\u673aC919\\u7814\\u5236\\u5e94\\u7528\", \"desc\": \"\\u6b64\\u9879\\u76ee\\u4f1a\\u63d0\\u5347\\u6c11\\u65cf\\u81ea\\u4fe1\\u5fc3\", \"status_code\": 201}", "json": {"id": 18, "create_datetime": "2019-11-06T17:13:35.755099+08:00", "name": "这是一个跨时代的6982项目", "leader": "可优", "tester": "柠檬小姐姐", "programmer": "优优", "publish_app": "国产大飞机C919研制应用", "desc": "此项目会提升民族自信心", "status_code": 201}}, "validators": [{"check": "status_code", "expect": 201, "comparator": "equals", "check_value": 201, "check_result": "pass"}]}}], "name": "创建项目接口_正向用例", "base_url": "http://localhost:8000", "output": []}, {"success": true, "stat": {"testsRun": 1, "failures": 0, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 1}, "time": {"start_at": "2019-11-06 17:13:35", "duration": 1.225978136062622}, "records": [{"name": "登录接口_正向用例", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 KeYou", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "Content-Length": "44", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 17:13:35", "json": {"password": "123456", "username": "keyou1"}, "body": "{\"password\": \"123456\", \"username\": \"keyou1\"}"}, "response": {"status_code": 200, "headers": {"Date": "Wed, 06 Nov 2019 09:13:36 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "252"}, "content_size": 252, "response_time_ms": 1222.07, "elapsed_ms": 214.629, "encoding": null, "content": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kAg_CYc4fuGKz59tA7evLwgzfiJSJVWKjAG8D-GQWdA\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "content_type": "application/json", "ok": true, "url": "http://localhost:8000/user/login/", "reason": "OK", "cookies": {}, "text": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kAg_CYc4fuGKz59tA7evLwgzfiJSJVWKjAG8D-GQWdA\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "json": {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxNiwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.kAg_CYc4fuGKz59tA7evLwgzfiJSJVWKjAG8D-GQWdA", "user_id": 1, "username": "keyou1", "status_code": 200}}, "validators": [{"check": "status_code", "expect": 200, "comparator": "equals", "check_value": 200, "check_result": "pass"}]}}], "name": "登录接口_正向用例", "base_url": "http://localhost:8000", "output": []}, {"success": true, "stat": {"testsRun": 5, "failures": 0, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 5}, "time": {"start_at": "2019-11-06 17:13:36", "duration": 1.7541205883026123}, "records": [{"name": "登录接口_参数化用例_正常登录", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 KeYou", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "Content-Length": "44", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 17:13:36", "json": {"password": "123456", "username": "keyou1"}, "body": "{\"password\": \"123456\", \"username\": \"keyou1\"}"}, "response": {"status_code": 200, "headers": {"Date": "Wed, 06 Nov 2019 09:13:38 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "252"}, "content_size": 252, "response_time_ms": 1241.0, "elapsed_ms": 229.111, "encoding": null, "content": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxOCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EucHg8qnOTUQLaPZNynnextUqZXaNAD2OmflxtCU4v4\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "content_type": "application/json", "ok": true, "url": "http://localhost:8000/user/login/", "reason": "OK", "cookies": {}, "text": "{\"token\": \"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxOCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EucHg8qnOTUQLaPZNynnextUqZXaNAD2OmflxtCU4v4\", \"user_id\": 1, \"username\": \"keyou1\", \"status_code\": 200}", "json": {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxOCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EucHg8qnOTUQLaPZNynnextUqZXaNAD2OmflxtCU4v4", "user_id": 1, "username": "keyou1", "status_code": 200}}, "validators": [{"check": "status_code", "expect": 200, "comparator": "equals", "check_value": 200, "check_result": "pass"}, {"check": "content", "expect": "token", "comparator": "contains", "check_value": {"token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImtleW91MSIsImV4cCI6MTU3MzExODAxOCwiZW1haWwiOiJrZXlvdTEwMEBxcS5jb20ifQ.EucHg8qnOTUQLaPZNynnextUqZXaNAD2OmflxtCU4v4", "user_id": 1, "username": "keyou1", "status_code": 200}, "check_result": "pass"}]}}, {"name": "登录接口_参数化用例_密码错误", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 KeYou", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "Content-Length": "44", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 17:13:38", "json": {"password": "123457", "username": "keyou1"}, "body": "{\"password\": \"123457\", \"username\": \"keyou1\"}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 09:13:38 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "130"}, "content_size": 130, "response_time_ms": 241.81, "elapsed_ms": 233.888, "encoding": null, "content": "{\"non_field_errors\": [\"\\u65e0\\u6cd5\\u4f7f\\u7528\\u63d0\\u4f9b\\u7684\\u8ba4\\u8bc1\\u4fe1\\u606f\\u767b\\u5f55\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/user/login/", "reason": "Bad Request", "cookies": {}, "text": "{\"non_field_errors\": [\"\\u65e0\\u6cd5\\u4f7f\\u7528\\u63d0\\u4f9b\\u7684\\u8ba4\\u8bc1\\u4fe1\\u606f\\u767b\\u5f55\\u3002\"], \"status_code\": 400}", "json": {"non_field_errors": ["无法使用提供的认证信息登录。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 400, "comparator": "equals", "check_value": 400, "check_result": "pass"}, {"check": "content", "expect": "non_field_errors", "comparator": "contains", "check_value": {"non_field_errors": ["无法使用提供的认证信息登录。"], "status_code": 400}, "check_result": "pass"}]}}, {"name": "登录接口_参数化用例_账号错误", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 KeYou", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "Content-Length": "47", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 17:13:38", "json": {"password": "123456", "username": "keyou1111"}, "body": "{\"password\": \"123456\", \"username\": \"keyou1111\"}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 09:13:38 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "130"}, "content_size": 130, "response_time_ms": 216.71, "elapsed_ms": 208.938, "encoding": null, "content": "{\"non_field_errors\": [\"\\u65e0\\u6cd5\\u4f7f\\u7528\\u63d0\\u4f9b\\u7684\\u8ba4\\u8bc1\\u4fe1\\u606f\\u767b\\u5f55\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/user/login/", "reason": "Bad Request", "cookies": {}, "text": "{\"non_field_errors\": [\"\\u65e0\\u6cd5\\u4f7f\\u7528\\u63d0\\u4f9b\\u7684\\u8ba4\\u8bc1\\u4fe1\\u606f\\u767b\\u5f55\\u3002\"], \"status_code\": 400}", "json": {"non_field_errors": ["无法使用提供的认证信息登录。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 400, "comparator": "equals", "check_value": 400, "check_result": "pass"}, {"check": "content", "expect": "non_field_errors", "comparator": "contains", "check_value": {"non_field_errors": ["无法使用提供的认证信息登录。"], "status_code": 400}, "check_result": "pass"}]}}, {"name": "登录接口_参数化用例_用户名为空", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 KeYou", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "Content-Length": "38", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 17:13:38", "json": {"password": "123456", "username": ""}, "body": "{\"password\": \"123456\", \"username\": \"\"}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 09:13:38 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "86"}, "content_size": 86, "response_time_ms": 19.52, "elapsed_ms": 11.826, "encoding": null, "content": "{\"username\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a\\u7a7a\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/user/login/", "reason": "Bad Request", "cookies": {}, "text": "{\"username\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a\\u7a7a\\u3002\"], \"status_code\": 400}", "json": {"username": ["该字段不能为空。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 400, "comparator": "equals", "check_value": 400, "check_result": "pass"}, {"check": "content", "expect": "username", "comparator": "contains", "check_value": {"username": ["该字段不能为空。"], "status_code": 400}, "check_result": "pass"}]}}, {"name": "登录接口_参数化用例_密码为空", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://localhost:8000/user/login/", "method": "POST", "headers": {"user-agent": "Mozilla/5.0 KeYou", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "Content-Length": "38", "Content-Type": "application/json"}, "start_timestamp": "2019-11-06 17:13:38", "json": {"password": "", "username": "keyou1"}, "body": "{\"password\": \"\", \"username\": \"keyou1\"}"}, "response": {"status_code": 400, "headers": {"Date": "Wed, 06 Nov 2019 09:13:38 GMT", "Server": "WSGIServer/0.2 CPython/3.7.2", "Content-Type": "application/json", "Vary": "Accept, Origin", "Allow": "POST, OPTIONS", "X-Frame-Options": "SAMEORIGIN", "Content-Length": "86"}, "content_size": 86, "response_time_ms": 19.52, "elapsed_ms": 11.883, "encoding": null, "content": "{\"password\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a\\u7a7a\\u3002\"], \"status_code\": 400}", "content_type": "application/json", "ok": false, "url": "http://localhost:8000/user/login/", "reason": "Bad Request", "cookies": {}, "text": "{\"password\": [\"\\u8be5\\u5b57\\u6bb5\\u4e0d\\u80fd\\u4e3a\\u7a7a\\u3002\"], \"status_code\": 400}", "json": {"password": ["该字段不能为空。"], "status_code": 400}}, "validators": [{"check": "status_code", "expect": 400, "comparator": "equals", "check_value": 400, "check_result": "pass"}, {"check": "content", "expect": "password", "comparator": "contains", "check_value": {"password": ["该字段不能为空。"], "status_code": 400}, "check_result": "pass"}]}}], "name": "登录接口_参数化用例_$title", "base_url": "http://localhost:8000", "output": []}], "html_report_name": "套件1_自动化测试平台项目"}');
INSERT INTO tb_reports (create_datetime, update_datetime, id, name, result, count, success, html, summary) VALUES ('2019-11-06 09:27:46.743966', '2019-11-06 09:27:46.744942', 11, '查看项目列表接口_正向用例_20191106172746', 0, 1, 0, '<head>
  <meta content="text/html; charset=utf-8" http-equiv="content-type" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>查看项目列表接口_正向用例_20191106172746 - TestReport</title>
  <style>
    body {
      background-color: #f2f2f2;
      color: #333;
      margin: 0 auto;
      width: 960px;
    }
    #summary {
      width: 960px;
      margin-bottom: 20px;
    }
    #summary th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    #summary td {
      background-color: lightblue;
      text-align: center;
      padding: 4px 8px;
    }
    .details {
      width: 960px;
      margin-bottom: 20px;
    }
    .details th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    .details tr .passed {
      background-color: lightgreen;
    }
    .details tr .failed {
      background-color: red;
    }
    .details tr .unchecked {
      background-color: gray;
    }
    .details td {
      background-color: lightblue;
      padding: 5px 12px;
    }
    .details .detail {
      background-color: lightgrey;
      font-size: smaller;
      padding: 5px 10px;
      text-align: center;
    }
    .details .success {
      background-color: greenyellow;
    }
    .details .error {
      background-color: red;
    }
    .details .failure {
      background-color: salmon;
    }
    .details .skipped {
      background-color: gray;
    }

    .button {
      font-size: 1em;
      padding: 6px;
      width: 4em;
      text-align: center;
      background-color: #06d85f;
      border-radius: 20px/50px;
      cursor: pointer;
      transition: all 0.3s ease-out;
    }
    a.button{
      color: gray;
      text-decoration: none;
    }
    .button:hover {
      background: #2cffbd;
    }

    .overlay {
      position: fixed;
      top: 0;
      bottom: 0;
      left: 0;
      right: 0;
      background: rgba(0, 0, 0, 0.7);
      transition: opacity 500ms;
      visibility: hidden;
      opacity: 0;
    }
    .overlay:target {
      visibility: visible;
      opacity: 1;
    }

    .popup {
      margin: 70px auto;
      padding: 20px;
      background: #fff;
      border-radius: 10px;
      width: 50%;
      position: relative;
      transition: all 3s ease-in-out;
    }

    .popup h2 {
      margin-top: 0;
      color: #333;
      font-family: Tahoma, Arial, sans-serif;
    }
    .popup .close {
      position: absolute;
      top: 20px;
      right: 30px;
      transition: all 200ms;
      font-size: 30px;
      font-weight: bold;
      text-decoration: none;
      color: #333;
    }
    .popup .close:hover {
      color: #06d85f;
    }
    .popup .content {
      max-height: 80%;
      overflow: auto;
      text-align: left;
    }

    @media screen and (max-width: 700px) {
      .box {
        width: 70%;
      }
      .popup {
        width: 70%;
      }
    }

  </style>
</head>

<body>
  <h1>Test Report: 查看项目列表接口_正向用例_20191106172746</h1>

  <h2>Summary</h2>
  <table id="summary">

    <tr>
      <th>START AT</th>
      <td colspan="4">2019-11-06 17:27:46</td>
    </tr>
    <tr>
      <th>DURATION</th>
      <td colspan="4">0.089 seconds</td>
    </tr>
    <tr>
      <th>PLATFORM</th>
      <td>HttpRunner 1.5.8 </td>
      <td>CPython 3.7.2 </td>
      <td colspan="2">Windows-10-10.0.17763-SP0</td>
    </tr>
    <tr>
      <th>TOTAL</th>
      <th>SUCCESS</th>
      <th>FAILED</th>
      <th>ERROR</th>
      <th>SKIPPED</th>
      <!-- <th>ExpectedFailure</th>
      <th>UnexpectedSuccess</th> -->
    </tr>
    <tr>
      <td>1</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <!-- <td>0</td>
      <td>0</td> -->
    </tr>
  </table>

  <h2>Details</h2>

  
  
  <h3>查看项目列表接口_正向用例</h3>
  <table id="suite_1" class="details">
    <tr>
      <th>base_url</th>
      <td colspan="2">http://api.lemonban.com/futureloan</td>
      <th colspan="2" class="detail">
        <a class="button" href="#suite_output_1">parameters & output</a>
        <div id="suite_output_1" class="overlay">
            <div class="popup">
                <h2>Parameters and Output</h2>
                <a class="close" href="#suite_1">&times;</a>
                <div class="content">
                  <div style="overflow: auto">
                      <table>
                        <tr>
                          <th>variables</th>
                          <th>output</th>
                        </tr>
                        
                      </table>
                  </div>
                </div>
            </div>
        </div>
      </td>
    </tr>
    <tr>
      <td>TOTAL: 1</td>
      <td>SUCCESS: 0</td>
      <td>FAILED: 1</td>
      <td>ERROR: 0</td>
      <td>SKIPPED: 0</td>
    </tr>
    <tr>
      <th>Status</th>
      <th colspan="2">Name</th>
      <th>Response Time</th>
      <th>Detail</th>
    </tr>

    
    
    <tr id="record_1_1">
      <th class="failure" style="width:5em;">failure</td>
      <td colspan="2">查看项目列表接口_正向用例</td>
      <td style="text-align:center;width:6em;">80.03 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_1">log</a>
        <div id="popup_log_1_1" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_1">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://api.lemonban.com/futureloan/loans?pageIndex=2&pageSize=4
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          POST
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>User-Agent</strong>: python-requests/2.22.0
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>x-lemonban-media-type</strong>: lemonban.v1
                          </div>
                          
                          <div>
                            <strong>Content-Length</strong>: 0
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:27:46
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>params</th>
                      <td>
                        
                          {''pageIndex'': ''2'', ''pageSize'': ''4''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          None
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            200
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>User-Agent</strong>: python-requests/2.22.0
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>x-lemonban-media-type</strong>: lemonban.v1
                            </div>
                            
                            <div>
                              <strong>Content-Length</strong>: 0
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            176
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            80.03
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            69.577
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            UTF-8
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"code":1005,"msg":"Request method ''POST'' not supported","data":null,"copyright":"Copyright 柠檬班 © 2017-2019 湖南省零檬信息技术有限公司 All Rights Reserved"}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://api.lemonban.com/futureloan/loans?pageIndex=2&pageSize=4
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"code":1005,"msg":"Request method ''POST'' not supported","data":null,"copyright":"Copyright 柠檬班 © 2017-2019 湖南省零檬信息技术有限公司 All Rights Reserved"}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''code'': 1005, ''msg'': "Request method ''POST'' not supported", ''data'': None, ''copyright'': ''Copyright 柠檬班 © 2017-2019 湖南省零檬信息技术有限公司 All Rights Reserved''}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>200</td>
                      <td>200</td>
                    </tr>
                    
                    <tr>
                      
                      <td class="failed">
                      
                        content.code
                      </td>
                      <td>equals</td>
                      <td>0</td>
                      <td>1005</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>176</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>80.03</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>69.577</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        
          <a class="button" href="#popup_attachment_1_1">traceback</a>
          <div id="popup_attachment_1_1" class="overlay">
            <div class="popup">
              <h2>Traceback Message</h2>
              <a class="close" href="#record_1_1">&times;</a>
              <div class="content"><pre>Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 27, in runTest
    self.test_runner.run_test(self.testcase_dict)
httprunner.exceptions.ValidationFailure

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "C:\Users\KeYou\PycharmProjects\MyTest\venv\lib\site-packages\httprunner\task.py", line 29, in runTest
    self.fail(repr(ex))
AssertionError: ValidationFailure()
</pre></div>
            </div>
          </div>
        

      </td>
    </tr>
  
  </table>
  
</body>', '{"success": false, "stat": {"testsRun": 1, "failures": 1, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 0}, "time": {"start_at": 1573032466.4970095, "duration": 0.089, "start_datetime": "2019-11-06 17:27:46"}, "platform": {"httprunner_version": "1.5.8", "python_version": "CPython 3.7.2", "platform": "Windows-10-10.0.17763-SP0"}, "details": [{"success": false, "stat": {"testsRun": 1, "failures": 1, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 0}, "time": {"start_at": "2019-11-06 17:27:46", "duration": 0.08881449699401855}, "records": [{"name": "查看项目列表接口_正向用例", "status": "failure", "attachment": "Traceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 27, in runTest\n    self.test_runner.run_test(self.testcase_dict)\nhttprunner.exceptions.ValidationFailure\n\nDuring handling of the above exception, another exception occurred:\n\nTraceback (most recent call last):\n  File \"C:\\Users\\KeYou\\PycharmProjects\\MyTest\\venv\\lib\\site-packages\\httprunner\\task.py\", line 29, in runTest\n    self.fail(repr(ex))\nAssertionError: ValidationFailure()\n", "meta_data": {"request": {"url": "http://api.lemonban.com/futureloan/loans?pageIndex=2&pageSize=4", "method": "POST", "headers": {"User-Agent": "python-requests/2.22.0", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "x-lemonban-media-type": "lemonban.v1", "Content-Length": "0"}, "start_timestamp": "2019-11-06 17:27:46", "params": {"pageIndex": "2", "pageSize": "4"}, "body": null}, "response": {"status_code": 200, "headers": {"Server": "nginx/1.4.2", "Date": "Wed, 06 Nov 2019 09:27:46 GMT", "Content-Type": "application/json;charset=UTF-8", "Transfer-Encoding": "chunked", "Connection": "keep-alive"}, "content_size": 176, "response_time_ms": 80.03, "elapsed_ms": 69.577, "encoding": "UTF-8", "content": "{\"code\":1005,\"msg\":\"Request method ''POST'' not supported\",\"data\":null,\"copyright\":\"Copyright 柠檬班 © 2017-2019 湖南省零檬信息技术有限公司 All Rights Reserved\"}", "content_type": "application/json;charset=UTF-8", "ok": true, "url": "http://api.lemonban.com/futureloan/loans?pageIndex=2&pageSize=4", "reason": "", "cookies": {}, "text": "{\"code\":1005,\"msg\":\"Request method ''POST'' not supported\",\"data\":null,\"copyright\":\"Copyright 柠檬班 © 2017-2019 湖南省零檬信息技术有限公司 All Rights Reserved\"}", "json": {"code": 1005, "msg": "Request method ''POST'' not supported", "data": null, "copyright": "Copyright 柠檬班 © 2017-2019 湖南省零檬信息技术有限公司 All Rights Reserved"}}, "validators": [{"check": "status_code", "expect": 200, "comparator": "equals", "check_value": 200, "check_result": "pass"}, {"check": "content.code", "expect": 0, "comparator": "equals", "check_value": 1005, "check_result": "fail"}]}}], "name": "查看项目列表接口_正向用例", "base_url": "http://api.lemonban.com/futureloan", "output": []}], "html_report_name": "查看项目列表接口_正向用例"}');
INSERT INTO tb_reports (create_datetime, update_datetime, id, name, result, count, success, html, summary) VALUES ('2019-11-06 09:28:44.559995', '2019-11-06 09:28:44.559995', 12, '查看项目列表接口_正向用例_20191106172844', 1, 1, 1, '<head>
  <meta content="text/html; charset=utf-8" http-equiv="content-type" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>查看项目列表接口_正向用例_20191106172844 - TestReport</title>
  <style>
    body {
      background-color: #f2f2f2;
      color: #333;
      margin: 0 auto;
      width: 960px;
    }
    #summary {
      width: 960px;
      margin-bottom: 20px;
    }
    #summary th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    #summary td {
      background-color: lightblue;
      text-align: center;
      padding: 4px 8px;
    }
    .details {
      width: 960px;
      margin-bottom: 20px;
    }
    .details th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    .details tr .passed {
      background-color: lightgreen;
    }
    .details tr .failed {
      background-color: red;
    }
    .details tr .unchecked {
      background-color: gray;
    }
    .details td {
      background-color: lightblue;
      padding: 5px 12px;
    }
    .details .detail {
      background-color: lightgrey;
      font-size: smaller;
      padding: 5px 10px;
      text-align: center;
    }
    .details .success {
      background-color: greenyellow;
    }
    .details .error {
      background-color: red;
    }
    .details .failure {
      background-color: salmon;
    }
    .details .skipped {
      background-color: gray;
    }

    .button {
      font-size: 1em;
      padding: 6px;
      width: 4em;
      text-align: center;
      background-color: #06d85f;
      border-radius: 20px/50px;
      cursor: pointer;
      transition: all 0.3s ease-out;
    }
    a.button{
      color: gray;
      text-decoration: none;
    }
    .button:hover {
      background: #2cffbd;
    }

    .overlay {
      position: fixed;
      top: 0;
      bottom: 0;
      left: 0;
      right: 0;
      background: rgba(0, 0, 0, 0.7);
      transition: opacity 500ms;
      visibility: hidden;
      opacity: 0;
    }
    .overlay:target {
      visibility: visible;
      opacity: 1;
    }

    .popup {
      margin: 70px auto;
      padding: 20px;
      background: #fff;
      border-radius: 10px;
      width: 50%;
      position: relative;
      transition: all 3s ease-in-out;
    }

    .popup h2 {
      margin-top: 0;
      color: #333;
      font-family: Tahoma, Arial, sans-serif;
    }
    .popup .close {
      position: absolute;
      top: 20px;
      right: 30px;
      transition: all 200ms;
      font-size: 30px;
      font-weight: bold;
      text-decoration: none;
      color: #333;
    }
    .popup .close:hover {
      color: #06d85f;
    }
    .popup .content {
      max-height: 80%;
      overflow: auto;
      text-align: left;
    }

    @media screen and (max-width: 700px) {
      .box {
        width: 70%;
      }
      .popup {
        width: 70%;
      }
    }

  </style>
</head>

<body>
  <h1>Test Report: 查看项目列表接口_正向用例_20191106172844</h1>

  <h2>Summary</h2>
  <table id="summary">

    <tr>
      <th>START AT</th>
      <td colspan="4">2019-11-06 17:28:44</td>
    </tr>
    <tr>
      <th>DURATION</th>
      <td colspan="4">0.057 seconds</td>
    </tr>
    <tr>
      <th>PLATFORM</th>
      <td>HttpRunner 1.5.8 </td>
      <td>CPython 3.7.2 </td>
      <td colspan="2">Windows-10-10.0.17763-SP0</td>
    </tr>
    <tr>
      <th>TOTAL</th>
      <th>SUCCESS</th>
      <th>FAILED</th>
      <th>ERROR</th>
      <th>SKIPPED</th>
      <!-- <th>ExpectedFailure</th>
      <th>UnexpectedSuccess</th> -->
    </tr>
    <tr>
      <td>1</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <!-- <td>0</td>
      <td>0</td> -->
    </tr>
  </table>

  <h2>Details</h2>

  
  
  <h3>查看项目列表接口_正向用例</h3>
  <table id="suite_1" class="details">
    <tr>
      <th>base_url</th>
      <td colspan="2">http://api.lemonban.com/futureloan</td>
      <th colspan="2" class="detail">
        <a class="button" href="#suite_output_1">parameters & output</a>
        <div id="suite_output_1" class="overlay">
            <div class="popup">
                <h2>Parameters and Output</h2>
                <a class="close" href="#suite_1">&times;</a>
                <div class="content">
                  <div style="overflow: auto">
                      <table>
                        <tr>
                          <th>variables</th>
                          <th>output</th>
                        </tr>
                        
                      </table>
                  </div>
                </div>
            </div>
        </div>
      </td>
    </tr>
    <tr>
      <td>TOTAL: 1</td>
      <td>SUCCESS: 1</td>
      <td>FAILED: 0</td>
      <td>ERROR: 0</td>
      <td>SKIPPED: 0</td>
    </tr>
    <tr>
      <th>Status</th>
      <th colspan="2">Name</th>
      <th>Response Time</th>
      <th>Detail</th>
    </tr>

    
    
    <tr id="record_1_1">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">查看项目列表接口_正向用例</td>
      <td style="text-align:center;width:6em;">52.67 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_1">log</a>
        <div id="popup_log_1_1" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_1">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://api.lemonban.com/futureloan/loans?pageIndex=2&pageSize=4
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          GET
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>User-Agent</strong>: python-requests/2.22.0
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>x-lemonban-media-type</strong>: lemonban.v1
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:28:44
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>params</th>
                      <td>
                        
                          {''pageIndex'': ''2'', ''pageSize'': ''4''}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          None
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            200
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>User-Agent</strong>: python-requests/2.22.0
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>x-lemonban-media-type</strong>: lemonban.v1
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            1101
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            52.67
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            43.958
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            UTF-8
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"code":0,"msg":"OK","data":[{"id":5,"member_id":60,"title":"新增项目1","amount":400.0,"loan_rate":18.0,"loan_term":6,"loan_date_type":1,"bidding_days":5,"create_datetime":"2019-10-13 16:38:30.0","bidding_start_time":"2019-10-27 13:32:12.0","full_time":null,"status":2},{"id":6,"member_id":60,"title":"新增项目1","amount":400.0,"loan_rate":18.0,"loan_term":6,"loan_date_type":1,"bidding_days":5,"create_datetime":"2019-10-13 16:39:52.0","bidding_start_time":null,"full_time":null,"status":5},{"id":7,"member_id":60,"title":"新增项目1","amount":400.0,"loan_rate":18.0,"loan_term":6,"loan_date_type":1,"bidding_days":5,"create_datetime":"2019-10-13 16:40:50.0","bidding_start_time":"2019-10-27 13:33:31.0","full_time":null,"status":2},{"id":8,"member_id":60,"title":"新增项目1","amount":400.0,"loan_rate":18.0,"loan_term":6,"loan_date_type":1,"bidding_days":5,"create_datetime":"2019-10-13 16:40:55.0","bidding_start_time":"2019-10-13 16:46:53.0","full_time":"2019-10-29 11:49:39.0","status":3}],"copyright":"Copyright 柠檬班 © 2017-2019 湖南省零檬信息技术有限公司 All Rights Reserved"}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://api.lemonban.com/futureloan/loans?pageIndex=2&pageSize=4
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"code":0,"msg":"OK","data":[{"id":5,"member_id":60,"title":"新增项目1","amount":400.0,"loan_rate":18.0,"loan_term":6,"loan_date_type":1,"bidding_days":5,"create_datetime":"2019-10-13 16:38:30.0","bidding_start_time":"2019-10-27 13:32:12.0","full_time":null,"status":2},{"id":6,"member_id":60,"title":"新增项目1","amount":400.0,"loan_rate":18.0,"loan_term":6,"loan_date_type":1,"bidding_days":5,"create_datetime":"2019-10-13 16:39:52.0","bidding_start_time":null,"full_time":null,"status":5},{"id":7,"member_id":60,"title":"新增项目1","amount":400.0,"loan_rate":18.0,"loan_term":6,"loan_date_type":1,"bidding_days":5,"create_datetime":"2019-10-13 16:40:50.0","bidding_start_time":"2019-10-27 13:33:31.0","full_time":null,"status":2},{"id":8,"member_id":60,"title":"新增项目1","amount":400.0,"loan_rate":18.0,"loan_term":6,"loan_date_type":1,"bidding_days":5,"create_datetime":"2019-10-13 16:40:55.0","bidding_start_time":"2019-10-13 16:46:53.0","full_time":"2019-10-29 11:49:39.0","status":3}],"copyright":"Copyright 柠檬班 © 2017-2019 湖南省零檬信息技术有限公司 All Rights Reserved"}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''code'': 0, ''msg'': ''OK'', ''data'': [{''id'': 5, ''member_id'': 60, ''title'': ''新增项目1'', ''amount'': 400.0, ''loan_rate'': 18.0, ''loan_term'': 6, ''loan_date_type'': 1, ''bidding_days'': 5, ''create_datetime'': ''2019-10-13 16:38:30.0'', ''bidding_start_time'': ''2019-10-27 13:32:12.0'', ''full_time'': None, ''status'': 2}, {''id'': 6, ''member_id'': 60, ''title'': ''新增项目1'', ''amount'': 400.0, ''loan_rate'': 18.0, ''loan_term'': 6, ''loan_date_type'': 1, ''bidding_days'': 5, ''create_datetime'': ''2019-10-13 16:39:52.0'', ''bidding_start_time'': None, ''full_time'': None, ''status'': 5}, {''id'': 7, ''member_id'': 60, ''title'': ''新增项目1'', ''amount'': 400.0, ''loan_rate'': 18.0, ''loan_term'': 6, ''loan_date_type'': 1, ''bidding_days'': 5, ''create_datetime'': ''2019-10-13 16:40:50.0'', ''bidding_start_time'': ''2019-10-27 13:33:31.0'', ''full_time'': None, ''status'': 2}, {''id'': 8, ''member_id'': 60, ''title'': ''新增项目1'', ''amount'': 400.0, ''loan_rate'': 18.0, ''loan_term'': 6, ''loan_date_type'': 1, ''bidding_days'': 5, ''create_datetime'': ''2019-10-13 16:40:55.0'', ''bidding_start_time'': ''2019-10-13 16:46:53.0'', ''full_time'': ''2019-10-29 11:49:39.0'', ''status'': 3}], ''copyright'': ''Copyright 柠檬班 © 2017-2019 湖南省零檬信息技术有限公司 All Rights Reserved''}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>200</td>
                      <td>200</td>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        content.code
                      </td>
                      <td>equals</td>
                      <td>0</td>
                      <td>0</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>1101</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>52.67</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>43.958</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
  </table>
  
</body>', '{"success": true, "stat": {"testsRun": 1, "failures": 0, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 1}, "time": {"start_at": 1573032524.3521423, "duration": 0.057, "start_datetime": "2019-11-06 17:28:44"}, "platform": {"httprunner_version": "1.5.8", "python_version": "CPython 3.7.2", "platform": "Windows-10-10.0.17763-SP0"}, "details": [{"success": true, "stat": {"testsRun": 1, "failures": 0, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 1}, "time": {"start_at": "2019-11-06 17:28:44", "duration": 0.05657339096069336}, "records": [{"name": "查看项目列表接口_正向用例", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://api.lemonban.com/futureloan/loans?pageIndex=2&pageSize=4", "method": "GET", "headers": {"User-Agent": "python-requests/2.22.0", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "x-lemonban-media-type": "lemonban.v1"}, "start_timestamp": "2019-11-06 17:28:44", "params": {"pageIndex": "2", "pageSize": "4"}, "body": null}, "response": {"status_code": 200, "headers": {"Server": "nginx/1.4.2", "Date": "Wed, 06 Nov 2019 09:28:44 GMT", "Content-Type": "application/json;charset=UTF-8", "Transfer-Encoding": "chunked", "Connection": "keep-alive"}, "content_size": 1101, "response_time_ms": 52.67, "elapsed_ms": 43.958, "encoding": "UTF-8", "content": "{\"code\":0,\"msg\":\"OK\",\"data\":[{\"id\":5,\"member_id\":60,\"title\":\"新增项目1\",\"amount\":400.0,\"loan_rate\":18.0,\"loan_term\":6,\"loan_date_type\":1,\"bidding_days\":5,\"create_datetime\":\"2019-10-13 16:38:30.0\",\"bidding_start_time\":\"2019-10-27 13:32:12.0\",\"full_time\":null,\"status\":2},{\"id\":6,\"member_id\":60,\"title\":\"新增项目1\",\"amount\":400.0,\"loan_rate\":18.0,\"loan_term\":6,\"loan_date_type\":1,\"bidding_days\":5,\"create_datetime\":\"2019-10-13 16:39:52.0\",\"bidding_start_time\":null,\"full_time\":null,\"status\":5},{\"id\":7,\"member_id\":60,\"title\":\"新增项目1\",\"amount\":400.0,\"loan_rate\":18.0,\"loan_term\":6,\"loan_date_type\":1,\"bidding_days\":5,\"create_datetime\":\"2019-10-13 16:40:50.0\",\"bidding_start_time\":\"2019-10-27 13:33:31.0\",\"full_time\":null,\"status\":2},{\"id\":8,\"member_id\":60,\"title\":\"新增项目1\",\"amount\":400.0,\"loan_rate\":18.0,\"loan_term\":6,\"loan_date_type\":1,\"bidding_days\":5,\"create_datetime\":\"2019-10-13 16:40:55.0\",\"bidding_start_time\":\"2019-10-13 16:46:53.0\",\"full_time\":\"2019-10-29 11:49:39.0\",\"status\":3}],\"copyright\":\"Copyright 柠檬班 © 2017-2019 湖南省零檬信息技术有限公司 All Rights Reserved\"}", "content_type": "application/json;charset=UTF-8", "ok": true, "url": "http://api.lemonban.com/futureloan/loans?pageIndex=2&pageSize=4", "reason": "", "cookies": {}, "text": "{\"code\":0,\"msg\":\"OK\",\"data\":[{\"id\":5,\"member_id\":60,\"title\":\"新增项目1\",\"amount\":400.0,\"loan_rate\":18.0,\"loan_term\":6,\"loan_date_type\":1,\"bidding_days\":5,\"create_datetime\":\"2019-10-13 16:38:30.0\",\"bidding_start_time\":\"2019-10-27 13:32:12.0\",\"full_time\":null,\"status\":2},{\"id\":6,\"member_id\":60,\"title\":\"新增项目1\",\"amount\":400.0,\"loan_rate\":18.0,\"loan_term\":6,\"loan_date_type\":1,\"bidding_days\":5,\"create_datetime\":\"2019-10-13 16:39:52.0\",\"bidding_start_time\":null,\"full_time\":null,\"status\":5},{\"id\":7,\"member_id\":60,\"title\":\"新增项目1\",\"amount\":400.0,\"loan_rate\":18.0,\"loan_term\":6,\"loan_date_type\":1,\"bidding_days\":5,\"create_datetime\":\"2019-10-13 16:40:50.0\",\"bidding_start_time\":\"2019-10-27 13:33:31.0\",\"full_time\":null,\"status\":2},{\"id\":8,\"member_id\":60,\"title\":\"新增项目1\",\"amount\":400.0,\"loan_rate\":18.0,\"loan_term\":6,\"loan_date_type\":1,\"bidding_days\":5,\"create_datetime\":\"2019-10-13 16:40:55.0\",\"bidding_start_time\":\"2019-10-13 16:46:53.0\",\"full_time\":\"2019-10-29 11:49:39.0\",\"status\":3}],\"copyright\":\"Copyright 柠檬班 © 2017-2019 湖南省零檬信息技术有限公司 All Rights Reserved\"}", "json": {"code": 0, "msg": "OK", "data": [{"id": 5, "member_id": 60, "title": "新增项目1", "amount": 400.0, "loan_rate": 18.0, "loan_term": 6, "loan_date_type": 1, "bidding_days": 5, "create_datetime": "2019-10-13 16:38:30.0", "bidding_start_time": "2019-10-27 13:32:12.0", "full_time": null, "status": 2}, {"id": 6, "member_id": 60, "title": "新增项目1", "amount": 400.0, "loan_rate": 18.0, "loan_term": 6, "loan_date_type": 1, "bidding_days": 5, "create_datetime": "2019-10-13 16:39:52.0", "bidding_start_time": null, "full_time": null, "status": 5}, {"id": 7, "member_id": 60, "title": "新增项目1", "amount": 400.0, "loan_rate": 18.0, "loan_term": 6, "loan_date_type": 1, "bidding_days": 5, "create_datetime": "2019-10-13 16:40:50.0", "bidding_start_time": "2019-10-27 13:33:31.0", "full_time": null, "status": 2}, {"id": 8, "member_id": 60, "title": "新增项目1", "amount": 400.0, "loan_rate": 18.0, "loan_term": 6, "loan_date_type": 1, "bidding_days": 5, "create_datetime": "2019-10-13 16:40:55.0", "bidding_start_time": "2019-10-13 16:46:53.0", "full_time": "2019-10-29 11:49:39.0", "status": 3}], "copyright": "Copyright 柠檬班 © 2017-2019 湖南省零檬信息技术有限公司 All Rights Reserved"}}, "validators": [{"check": "status_code", "expect": 200, "comparator": "equals", "check_value": 200, "check_result": "pass"}, {"check": "content.code", "expect": 0, "comparator": "equals", "check_value": 0, "check_result": "pass"}]}}], "name": "查看项目列表接口_正向用例", "base_url": "http://api.lemonban.com/futureloan", "output": []}], "html_report_name": "查看项目列表接口_正向用例"}');
INSERT INTO tb_reports (create_datetime, update_datetime, id, name, result, count, success, html, summary) VALUES ('2019-11-06 09:31:09.696850', '2019-11-06 09:31:09.696850', 13, '查看项目列表接口_正向用例_20191106173109', 1, 1, 1, '<head>
  <meta content="text/html; charset=utf-8" http-equiv="content-type" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>查看项目列表接口_正向用例_20191106173109 - TestReport</title>
  <style>
    body {
      background-color: #f2f2f2;
      color: #333;
      margin: 0 auto;
      width: 960px;
    }
    #summary {
      width: 960px;
      margin-bottom: 20px;
    }
    #summary th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    #summary td {
      background-color: lightblue;
      text-align: center;
      padding: 4px 8px;
    }
    .details {
      width: 960px;
      margin-bottom: 20px;
    }
    .details th {
      background-color: skyblue;
      padding: 5px 12px;
    }
    .details tr .passed {
      background-color: lightgreen;
    }
    .details tr .failed {
      background-color: red;
    }
    .details tr .unchecked {
      background-color: gray;
    }
    .details td {
      background-color: lightblue;
      padding: 5px 12px;
    }
    .details .detail {
      background-color: lightgrey;
      font-size: smaller;
      padding: 5px 10px;
      text-align: center;
    }
    .details .success {
      background-color: greenyellow;
    }
    .details .error {
      background-color: red;
    }
    .details .failure {
      background-color: salmon;
    }
    .details .skipped {
      background-color: gray;
    }

    .button {
      font-size: 1em;
      padding: 6px;
      width: 4em;
      text-align: center;
      background-color: #06d85f;
      border-radius: 20px/50px;
      cursor: pointer;
      transition: all 0.3s ease-out;
    }
    a.button{
      color: gray;
      text-decoration: none;
    }
    .button:hover {
      background: #2cffbd;
    }

    .overlay {
      position: fixed;
      top: 0;
      bottom: 0;
      left: 0;
      right: 0;
      background: rgba(0, 0, 0, 0.7);
      transition: opacity 500ms;
      visibility: hidden;
      opacity: 0;
    }
    .overlay:target {
      visibility: visible;
      opacity: 1;
    }

    .popup {
      margin: 70px auto;
      padding: 20px;
      background: #fff;
      border-radius: 10px;
      width: 50%;
      position: relative;
      transition: all 3s ease-in-out;
    }

    .popup h2 {
      margin-top: 0;
      color: #333;
      font-family: Tahoma, Arial, sans-serif;
    }
    .popup .close {
      position: absolute;
      top: 20px;
      right: 30px;
      transition: all 200ms;
      font-size: 30px;
      font-weight: bold;
      text-decoration: none;
      color: #333;
    }
    .popup .close:hover {
      color: #06d85f;
    }
    .popup .content {
      max-height: 80%;
      overflow: auto;
      text-align: left;
    }

    @media screen and (max-width: 700px) {
      .box {
        width: 70%;
      }
      .popup {
        width: 70%;
      }
    }

  </style>
</head>

<body>
  <h1>Test Report: 查看项目列表接口_正向用例_20191106173109</h1>

  <h2>Summary</h2>
  <table id="summary">

    <tr>
      <th>START AT</th>
      <td colspan="4">2019-11-06 17:31:09</td>
    </tr>
    <tr>
      <th>DURATION</th>
      <td colspan="4">0.080 seconds</td>
    </tr>
    <tr>
      <th>PLATFORM</th>
      <td>HttpRunner 1.5.8 </td>
      <td>CPython 3.7.2 </td>
      <td colspan="2">Windows-10-10.0.17763-SP0</td>
    </tr>
    <tr>
      <th>TOTAL</th>
      <th>SUCCESS</th>
      <th>FAILED</th>
      <th>ERROR</th>
      <th>SKIPPED</th>
      <!-- <th>ExpectedFailure</th>
      <th>UnexpectedSuccess</th> -->
    </tr>
    <tr>
      <td>1</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <!-- <td>0</td>
      <td>0</td> -->
    </tr>
  </table>

  <h2>Details</h2>

  
  
  <h3>查看项目列表接口_正向用例</h3>
  <table id="suite_1" class="details">
    <tr>
      <th>base_url</th>
      <td colspan="2">http://api.lemonban.com/futureloan</td>
      <th colspan="2" class="detail">
        <a class="button" href="#suite_output_1">parameters & output</a>
        <div id="suite_output_1" class="overlay">
            <div class="popup">
                <h2>Parameters and Output</h2>
                <a class="close" href="#suite_1">&times;</a>
                <div class="content">
                  <div style="overflow: auto">
                      <table>
                        <tr>
                          <th>variables</th>
                          <th>output</th>
                        </tr>
                        
                      </table>
                  </div>
                </div>
            </div>
        </div>
      </td>
    </tr>
    <tr>
      <td>TOTAL: 1</td>
      <td>SUCCESS: 1</td>
      <td>FAILED: 0</td>
      <td>ERROR: 0</td>
      <td>SKIPPED: 0</td>
    </tr>
    <tr>
      <th>Status</th>
      <th colspan="2">Name</th>
      <th>Response Time</th>
      <th>Detail</th>
    </tr>

    
    
    <tr id="record_1_1">
      <th class="success" style="width:5em;">success</td>
      <td colspan="2">查看项目列表接口_正向用例</td>
      <td style="text-align:center;width:6em;">76.09 ms</td>
      <td class="detail">

        <a class="button" href="#popup_log_1_1">log</a>
        <div id="popup_log_1_1" class="overlay">
          <div class="popup">
            <h2>Request and Response data</h2>
            <a class="close" href="#record_1_1">&times;</a>

            <div class="content">
              <h3>Request:</h3>
              <div style="overflow: auto">
                <table>
                  
                    <tr>
                      <th>url</th>
                      <td>
                        
                          http://api.lemonban.com/futureloan/loans?pageIndex=2&pageSize=3
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>method</th>
                      <td>
                        
                          GET
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>headers</th>
                      <td>
                        
                          
                          <div>
                            <strong>User-Agent</strong>: python-requests/2.22.0
                          </div>
                          
                          <div>
                            <strong>Accept-Encoding</strong>: gzip, deflate
                          </div>
                          
                          <div>
                            <strong>accept</strong>: application/json
                          </div>
                          
                          <div>
                            <strong>Connection</strong>: keep-alive
                          </div>
                          
                          <div>
                            <strong>x-lemonban-media-type</strong>: lemonban.v1
                          </div>
                          
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>start_timestamp</th>
                      <td>
                        
                          2019-11-06 17:31:09
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>params</th>
                      <td>
                        
                          {''pageIndex'': 2, ''pageSize'': 3}
                        
                      </td>
                    </tr>
                  
                    <tr>
                      <th>body</th>
                      <td>
                        
                          None
                        
                      </td>
                    </tr>
                  
                </table>
              </div>

              <h3>Response:</h3>
              <div style="overflow: auto">
                <table>
                    
                      <tr>
                        <th>status_code</th>
                        <td>
                          
                            200
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>headers</th>
                        <td>
                          
                            
                            <div>
                              <strong>User-Agent</strong>: python-requests/2.22.0
                            </div>
                            
                            <div>
                              <strong>Accept-Encoding</strong>: gzip, deflate
                            </div>
                            
                            <div>
                              <strong>accept</strong>: application/json
                            </div>
                            
                            <div>
                              <strong>Connection</strong>: keep-alive
                            </div>
                            
                            <div>
                              <strong>x-lemonban-media-type</strong>: lemonban.v1
                            </div>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_size</th>
                        <td>
                          
                            843
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>response_time_ms</th>
                        <td>
                          
                            76.09
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>elapsed_ms</th>
                        <td>
                          
                            66.398
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>encoding</th>
                        <td>
                          
                            UTF-8
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content</th>
                        <td>
                          
                            {"code":0,"msg":"OK","data":[{"id":4,"member_id":8,"title":"小小银行家","amount":3000.0,"loan_rate":19.2,"loan_term":6,"loan_date_type":1,"bidding_days":5,"create_datetime":"2019-10-12 18:31:58.0","bidding_start_time":"2019-10-12 18:32:50.0","full_time":null,"status":2},{"id":5,"member_id":60,"title":"新增项目1","amount":400.0,"loan_rate":18.0,"loan_term":6,"loan_date_type":1,"bidding_days":5,"create_datetime":"2019-10-13 16:38:30.0","bidding_start_time":"2019-10-27 13:32:12.0","full_time":null,"status":2},{"id":6,"member_id":60,"title":"新增项目1","amount":400.0,"loan_rate":18.0,"loan_term":6,"loan_date_type":1,"bidding_days":5,"create_datetime":"2019-10-13 16:39:52.0","bidding_start_time":null,"full_time":null,"status":5}],"copyright":"Copyright 柠檬班 © 2017-2019 湖南省零檬信息技术有限公司 All Rights Reserved"}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>content_type</th>
                        <td>
                          
                            
                              <pre></pre>
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>ok</th>
                        <td>
                          
                            True
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>url</th>
                        <td>
                          
                            http://api.lemonban.com/futureloan/loans?pageIndex=2&pageSize=3
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>reason</th>
                        <td>
                          
                            
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>cookies</th>
                        <td>
                          
                            {}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>text</th>
                        <td>
                          
                            {"code":0,"msg":"OK","data":[{"id":4,"member_id":8,"title":"小小银行家","amount":3000.0,"loan_rate":19.2,"loan_term":6,"loan_date_type":1,"bidding_days":5,"create_datetime":"2019-10-12 18:31:58.0","bidding_start_time":"2019-10-12 18:32:50.0","full_time":null,"status":2},{"id":5,"member_id":60,"title":"新增项目1","amount":400.0,"loan_rate":18.0,"loan_term":6,"loan_date_type":1,"bidding_days":5,"create_datetime":"2019-10-13 16:38:30.0","bidding_start_time":"2019-10-27 13:32:12.0","full_time":null,"status":2},{"id":6,"member_id":60,"title":"新增项目1","amount":400.0,"loan_rate":18.0,"loan_term":6,"loan_date_type":1,"bidding_days":5,"create_datetime":"2019-10-13 16:39:52.0","bidding_start_time":null,"full_time":null,"status":5}],"copyright":"Copyright 柠檬班 © 2017-2019 湖南省零檬信息技术有限公司 All Rights Reserved"}
                          
                        </td>
                      </tr>
                    
                      <tr>
                        <th>json</th>
                        <td>
                          
                            {''code'': 0, ''msg'': ''OK'', ''data'': [{''id'': 4, ''member_id'': 8, ''title'': ''小小银行家'', ''amount'': 3000.0, ''loan_rate'': 19.2, ''loan_term'': 6, ''loan_date_type'': 1, ''bidding_days'': 5, ''create_datetime'': ''2019-10-12 18:31:58.0'', ''bidding_start_time'': ''2019-10-12 18:32:50.0'', ''full_time'': None, ''status'': 2}, {''id'': 5, ''member_id'': 60, ''title'': ''新增项目1'', ''amount'': 400.0, ''loan_rate'': 18.0, ''loan_term'': 6, ''loan_date_type'': 1, ''bidding_days'': 5, ''create_datetime'': ''2019-10-13 16:38:30.0'', ''bidding_start_time'': ''2019-10-27 13:32:12.0'', ''full_time'': None, ''status'': 2}, {''id'': 6, ''member_id'': 60, ''title'': ''新增项目1'', ''amount'': 400.0, ''loan_rate'': 18.0, ''loan_term'': 6, ''loan_date_type'': 1, ''bidding_days'': 5, ''create_datetime'': ''2019-10-13 16:39:52.0'', ''bidding_start_time'': None, ''full_time'': None, ''status'': 5}], ''copyright'': ''Copyright 柠檬班 © 2017-2019 湖南省零檬信息技术有限公司 All Rights Reserved''}
                          
                        </td>
                      </tr>
                    
                  </table>
              </div>

              <h3>Validators:</h3>
              <div style="overflow: auto">
                  <table>
                    <tr>
                      <th>check</th>
                      <th>comparator</th>
                      <th>expect value</th>
                      <th>actual value</th>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        status_code
                      </td>
                      <td>equals</td>
                      <td>200</td>
                      <td>200</td>
                    </tr>
                    
                    <tr>
                      
                      <td class="passed">
                      
                        content.code
                      </td>
                      <td>equals</td>
                      <td>0</td>
                      <td>0</td>
                    </tr>
                    
                  </table>
              </div>

              <h3>Statistics:</h3>
              <div style="overflow: auto">
                <table>
                  <tr>
                      <th>content_size(bytes)</th>
                      <td>843</td>
                    </tr>
                  <tr>
                    <th>response_time(ms)</th>
                    <td>76.09</td>
                  </tr>
                  <tr>
                    <th>elapsed(ms)</th>
                    <td>66.398</td>
                  </tr>
                </table>
              </div>

            </div>
          </div>
        </div>

        

      </td>
    </tr>
  
  </table>
  
</body>', '{"success": true, "stat": {"testsRun": 1, "failures": 0, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 1}, "time": {"start_at": 1573032669.4636195, "duration": 0.08, "start_datetime": "2019-11-06 17:31:09"}, "platform": {"httprunner_version": "1.5.8", "python_version": "CPython 3.7.2", "platform": "Windows-10-10.0.17763-SP0"}, "details": [{"success": true, "stat": {"testsRun": 1, "failures": 0, "errors": 0, "skipped": 0, "expectedFailures": 0, "unexpectedSuccesses": 0, "successes": 1}, "time": {"start_at": "2019-11-06 17:31:09", "duration": 0.07999706268310547}, "records": [{"name": "查看项目列表接口_正向用例", "status": "success", "attachment": "", "meta_data": {"request": {"url": "http://api.lemonban.com/futureloan/loans?pageIndex=2&pageSize=3", "method": "GET", "headers": {"User-Agent": "python-requests/2.22.0", "Accept-Encoding": "gzip, deflate", "accept": "application/json", "Connection": "keep-alive", "x-lemonban-media-type": "lemonban.v1"}, "start_timestamp": "2019-11-06 17:31:09", "params": {"pageIndex": 2, "pageSize": 3}, "body": null}, "response": {"status_code": 200, "headers": {"Server": "nginx/1.4.2", "Date": "Wed, 06 Nov 2019 09:31:09 GMT", "Content-Type": "application/json;charset=UTF-8", "Transfer-Encoding": "chunked", "Connection": "keep-alive"}, "content_size": 843, "response_time_ms": 76.09, "elapsed_ms": 66.398, "encoding": "UTF-8", "content": "{\"code\":0,\"msg\":\"OK\",\"data\":[{\"id\":4,\"member_id\":8,\"title\":\"小小银行家\",\"amount\":3000.0,\"loan_rate\":19.2,\"loan_term\":6,\"loan_date_type\":1,\"bidding_days\":5,\"create_datetime\":\"2019-10-12 18:31:58.0\",\"bidding_start_time\":\"2019-10-12 18:32:50.0\",\"full_time\":null,\"status\":2},{\"id\":5,\"member_id\":60,\"title\":\"新增项目1\",\"amount\":400.0,\"loan_rate\":18.0,\"loan_term\":6,\"loan_date_type\":1,\"bidding_days\":5,\"create_datetime\":\"2019-10-13 16:38:30.0\",\"bidding_start_time\":\"2019-10-27 13:32:12.0\",\"full_time\":null,\"status\":2},{\"id\":6,\"member_id\":60,\"title\":\"新增项目1\",\"amount\":400.0,\"loan_rate\":18.0,\"loan_term\":6,\"loan_date_type\":1,\"bidding_days\":5,\"create_datetime\":\"2019-10-13 16:39:52.0\",\"bidding_start_time\":null,\"full_time\":null,\"status\":5}],\"copyright\":\"Copyright 柠檬班 © 2017-2019 湖南省零檬信息技术有限公司 All Rights Reserved\"}", "content_type": "application/json;charset=UTF-8", "ok": true, "url": "http://api.lemonban.com/futureloan/loans?pageIndex=2&pageSize=3", "reason": "", "cookies": {}, "text": "{\"code\":0,\"msg\":\"OK\",\"data\":[{\"id\":4,\"member_id\":8,\"title\":\"小小银行家\",\"amount\":3000.0,\"loan_rate\":19.2,\"loan_term\":6,\"loan_date_type\":1,\"bidding_days\":5,\"create_datetime\":\"2019-10-12 18:31:58.0\",\"bidding_start_time\":\"2019-10-12 18:32:50.0\",\"full_time\":null,\"status\":2},{\"id\":5,\"member_id\":60,\"title\":\"新增项目1\",\"amount\":400.0,\"loan_rate\":18.0,\"loan_term\":6,\"loan_date_type\":1,\"bidding_days\":5,\"create_datetime\":\"2019-10-13 16:38:30.0\",\"bidding_start_time\":\"2019-10-27 13:32:12.0\",\"full_time\":null,\"status\":2},{\"id\":6,\"member_id\":60,\"title\":\"新增项目1\",\"amount\":400.0,\"loan_rate\":18.0,\"loan_term\":6,\"loan_date_type\":1,\"bidding_days\":5,\"create_datetime\":\"2019-10-13 16:39:52.0\",\"bidding_start_time\":null,\"full_time\":null,\"status\":5}],\"copyright\":\"Copyright 柠檬班 © 2017-2019 湖南省零檬信息技术有限公司 All Rights Reserved\"}", "json": {"code": 0, "msg": "OK", "data": [{"id": 4, "member_id": 8, "title": "小小银行家", "amount": 3000.0, "loan_rate": 19.2, "loan_term": 6, "loan_date_type": 1, "bidding_days": 5, "create_datetime": "2019-10-12 18:31:58.0", "bidding_start_time": "2019-10-12 18:32:50.0", "full_time": null, "status": 2}, {"id": 5, "member_id": 60, "title": "新增项目1", "amount": 400.0, "loan_rate": 18.0, "loan_term": 6, "loan_date_type": 1, "bidding_days": 5, "create_datetime": "2019-10-13 16:38:30.0", "bidding_start_time": "2019-10-27 13:32:12.0", "full_time": null, "status": 2}, {"id": 6, "member_id": 60, "title": "新增项目1", "amount": 400.0, "loan_rate": 18.0, "loan_term": 6, "loan_date_type": 1, "bidding_days": 5, "create_datetime": "2019-10-13 16:39:52.0", "bidding_start_time": null, "full_time": null, "status": 5}], "copyright": "Copyright 柠檬班 © 2017-2019 湖南省零檬信息技术有限公司 All Rights Reserved"}}, "validators": [{"check": "status_code", "expect": 200, "comparator": "equals", "check_value": 200, "check_result": "pass"}, {"check": "content.code", "expect": 0, "comparator": "equals", "check_value": 0, "check_result": "pass"}]}}], "name": "查看项目列表接口_正向用例", "base_url": "http://api.lemonban.com/futureloan", "output": []}], "html_report_name": "查看项目列表接口_正向用例"}');