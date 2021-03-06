<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="/static/custom.css">
  <link href="https://fonts.googleapis.com/css?family=Poppins&display=swap" rel="stylesheet" />
  <title>CompletedTasks</title>
</head>

<body>
  <div>
    <h1>Completed Tasks</h1>

  </div>
  <div class="tasks">

    <ul class="completedUl">
      %for row in rows:
      <li>
        <a href="item{{row[0]}}">{{row[2]}}</a>

        <div class="completedTask">

          <div class="buttonsCompleted">
            <a href="reeturn{{row[0]}}">
              <button class="complete">
                <svg witdh="21px" height="21px" viewBox="-18 -18 572.00902 572" xmlns="http://www.w3.org/2000/svg">
                  <path
                    d="m430.292969 255.601562h-250.0625l94.164062-94.164062c4.855469-4.855469 4.855469-12.730469 0-17.582031-4.859375-4.855469-12.730469-4.855469-17.582031 0l-115.367188 115.367187c-2.347656 2.34375-3.65625 5.535156-3.621093 8.851563.023437 3.308593 1.320312 6.480469 3.621093 8.859375l115.367188 115.363281c2.335938 2.355469 5.53125 3.660156 8.851562 3.617187 3.308594-.015624 6.484376-1.3125 8.855469-3.617187 2.335938-2.332031 3.648438-5.492187 3.648438-8.792969 0-3.296875-1.3125-6.464844-3.648438-8.792968l-94.289062-94.164063h250.0625c6.890625 0 12.472656-5.582031 12.472656-12.472656 0-6.886719-5.582031-12.472657-12.472656-12.472657zm0 0" />
                  <path
                    d="m268.15625-.0742188c-108.457031-.0195312-206.242188 65.3085938-247.746094 165.5117188-41.496094 100.207031-18.542968 215.542969 58.171875 292.210938 104.703125 104.703124 274.453125 104.703124 379.152344 0 104.699219-104.695313 104.699219-274.445313 0-379.148438-50.167969-50.453125-118.429687-78.746094-189.578125-78.5742188zm0 511.3554688c-134.074219 0-243.203125-109.132812-243.203125-243.207031s109.128906-243.203125 243.203125-243.203125 243.207031 109.128906 243.207031 243.203125-109.132812 243.207031-243.207031 243.207031zm0 0" />
                </svg>
              </button>
            </a>
            <a href="deletee{{row[0]}}">
              <button class="removeCompleted">
                <svg width="20px" height="20px" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg"
                  xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 22 22"
                  style="enable-background:new 0 0 22 22;" xml:space="preserve">
                  <g>
                    <g>
                      <path class="st0" d="M16.1,3.6h-1.9V3.3c0-1.3-1-2.3-2.3-2.3h-1.7C8.9,1,7.8,2,7.8,3.3v0.2H5.9c-1.3,0-2.3,1-2.3,2.3v1.3
            			c0,0.5,0.4,0.9,0.9,1v10.5c0,1.3,1,2.3,2.3,2.3h8.5c1.3,0,2.3-1,2.3-2.3V8.2c0.5-0.1,0.9-0.5,0.9-1V5.9
            			C18.4,4.6,17.4,3.6,16.1,3.6z M9.1,3.3c0-0.6,0.5-1.1,1.1-1.1h1.7c0.6,0,1.1,0.5,1.1,1.1v0.2H9.1V3.3z M16.3,18.7
            			c0,0.6-0.5,1.1-1.1,1.1H6.7c-0.6,0-1.1-0.5-1.1-1.1V8.2h10.6L16.3,18.7L16.3,18.7z M17.2,7H4.8V5.9c0-0.6,0.5-1.1,1.1-1.1h10.2
            			c0.6,0,1.1,0.5,1.1,1.1V7z" />
                    </g>
                    <g>
                      <g>
                        <path class="st0"
                          d="M11,18c-0.4,0-0.6-0.3-0.6-0.6v-6.8c0-0.4,0.3-0.6,0.6-0.6s0.6,0.3,0.6,0.6v6.8C11.6,17.7,11.4,18,11,18z" />
                      </g>
                      <g>
                        <path class="st0"
                          d="M8,18c-0.4,0-0.6-0.3-0.6-0.6v-6.8C7.4,10.2,7.7,10,8,10c0.4,0,0.6,0.3,0.6,0.6v6.8C8.7,17.7,8.4,18,8,18z" />
                      </g>
                      <g>
                        <path class="st0" d="M14,18c-0.4,0-0.6-0.3-0.6-0.6v-6.8c0-0.4,0.3-0.6,0.6-0.6c0.4,0,0.6,0.3,0.6,0.6v6.8
            				C14.6,17.7,14.3,18,14,18z" />
                      </g>
                    </g>
                  </g>
                </svg>
              </button>
          </div>
        </div>
      </li>
      %end
    </ul>

  </div>

  <div class="navigation">
    <a href="logOut">
      <button class="profile">

        <svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
          x="0px" y="0px" viewBox="0 0 482.9 482.9" style="enable-background:new 0 0 482.9 482.9;" xml:space="preserve">
          <g>
            <g>
              <path class="profile" d="M239.7,260.2c0.5,0,1,0,1.6,0c0.2,0,0.4,0,0.6,0c0.3,0,0.7,0,1,0c29.3-0.5,53-10.8,70.5-30.5
      			c38.5-43.4,32.1-117.8,31.4-124.9c-2.5-53.3-27.7-78.8-48.5-90.7C280.8,5.2,262.7,0.4,242.5,0h-0.7c-0.1,0-0.3,0-0.4,0h-0.6
      			c-11.1,0-32.9,1.8-53.8,13.7c-21,11.9-46.6,37.4-49.1,91.1c-0.7,7.1-7.1,81.5,31.4,124.9C186.7,249.4,210.4,259.7,239.7,260.2z
      			 M164.6,107.3c0-0.3,0.1-0.6,0.1-0.8c3.3-71.7,54.2-79.4,76-79.4h0.4c0.2,0,0.5,0,0.8,0c27,0.6,72.9,11.6,76,79.4
      			c0,0.3,0,0.6,0.1,0.8c0.1,0.7,7.1,68.7-24.7,104.5c-12.6,14.2-29.4,21.2-51.5,21.4c-0.2,0-0.3,0-0.5,0l0,0c-0.2,0-0.3,0-0.5,0
            c-22-0.2-38.9-7.2-51.4-21.4C157.7,176.2,164.5,107.9,164.6,107.3z" />
              <path class="profile" d="M446.8,383.6c0-0.1,0-0.2,0-0.3c0-0.8-0.1-1.6-0.1-2.5c-0.6-19.8-1.9-66.1-45.3-80.9c-0.3-0.1-0.7-0.2-1-0.3
            c-45.1-11.5-82.6-37.5-83-37.8c-6.1-4.3-14.5-2.8-18.8,3.3c-4.3,6.1-2.8,14.5,3.3,18.8c1.7,1.2,41.5,28.9,91.3,41.7
            c23.3,8.3,25.9,33.2,26.6,56c0,0.9,0,1.7,0.1,2.5c0.1,9-0.5,22.9-2.1,30.9c-16.2,9.2-79.7,41-176.3,41
            c-96.2,0-160.1-31.9-176.4-41.1c-1.6-8-2.3-21.9-2.1-30.9c0-0.8,0.1-1.6,0.1-2.5c0.7-22.8,3.3-47.7,26.6-56
            c49.8-12.8,89.6-40.6,91.3-41.7c6.1-4.3,7.6-12.7,3.3-18.8c-4.3-6.1-12.7-7.6-18.8-3.3c-0.4,0.3-37.7,26.3-83,37.8
      			c-0.4,0.1-0.7,0.2-1,0.3c-43.4,14.9-44.7,61.2-45.3,80.9c0,0.9,0,1.7-0.1,2.5c0,0.1,0,0.2,0,0.3c-0.1,5.2-0.2,31.9,5.1,45.3
      			c1,2.6,2.8,4.8,5.2,6.3c3,2,74.9,47.8,195.2,47.8s192.2-45.9,195.2-47.8c2.3-1.5,4.2-3.7,5.2-6.3
            C447,415.5,446.9,388.8,446.8,383.6z" />
            </g>
          </g>
        </svg>


      </button>
    </a>
    <a href="/tasks">
      <button class="todoList">
        <svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
          x="0px" y="0px" viewBox="0 0 512 512" style="enable-background:new 0 0 512 512;" xml:space="preserve">
          <g>
            <g>
              <g>
                <path d="M400,0H112C50.144,0,0,50.144,0,112v288c0,61.856,50.144,112,112,112h288c61.856,0,112-50.144,112-112V112
  				    C512,50.144,461.856,0,400,0z M480,400c0,44.183-35.817,80-80,80H112c-44.183,0-80-35.817-80-80V112c0-44.183,35.817-80,80-80
  				    h288c44.183,0,80,35.817,80,80V400z" />
                <path d="M160,112h-32c-8.837,0-16,7.163-16,16v32c0,8.837,7.163,16,16,16h32c8.837,0,16-7.163,16-16v-32
  				    C176,119.163,168.837,112,160,112z" />
                <path d="M160,224h-32c-8.837,0-16,7.163-16,16v32c0,8.837,7.163,16,16,16h32c8.837,0,16-7.163,16-16v-32
  				    C176,231.163,168.837,224,160,224z" />
                <path d="M160,336h-32c-8.837,0-16,7.163-16,16v32c0,8.837,7.163,16,16,16h32c8.837,0,16-7.163,16-16v-32
  				    C176,343.163,168.837,336,160,336z" />
                <rect x="208" y="128" width="192" height="32" />
                <rect x="208" y="240" width="192" height="32" />
                <rect x="208" y="352" width="192" height="32" />
              </g>
            </g>
          </g>
        </svg>
      </button>
    </a>

  </div>

  <script src="/static/custom.js"></script>
</body>

</html>