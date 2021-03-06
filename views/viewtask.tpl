<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="Bottle web project template" />
    <meta name="author" content="datamate" />
    <title>My UPI Project</title>
    <!-- <link rel="stylesheet" type="text/css" href="/static/bootstrap.min.css" /> -->
    <link rel="stylesheet" type="text/css" href="/static/custom.css" />
    <script type="text/javascript" src="/static/jquery.js"></script>
    <script type="text/javascript" src="/static/custom.js"></script>
    <!-- <script type="text/javascript" src="/static/bootstrap.min.js"></script> -->
  </head>

  <body>
    <div class="headerTask">
      <button class="back" onClick="parent.location='/tasks'">
        <svg
          version="1.1"
          id="Capa_1"
          xmlns="http://www.w3.org/2000/svg"
          xmlns:xlink="http://www.w3.org/1999/xlink"
          x="0px"
          y="0px"
          viewBox="0 0 480 480"
          style="enable-background:new 0 0 480 480;"
          xml:space="preserve"
        >
          <g>
            <g>
              <g>
                <path
                  class="back"
                  d="M240,0C107.452,0,0,107.452,0,240s107.452,240,240,240c132.486-0.15,239.85-107.514,240-240C480,107.452,372.548,0,240,0
				z M240,464C116.288,464,16,363.712,16,240S116.288,16,240,16c123.653,0.141,223.859,100.347,224,224
				C464,363.712,363.712,464,240,464z"
                />
                <path
                  class="back"
                  d="M309.62,109.692c3.07-3.178,2.982-8.242-0.196-11.312c-3.178-3.07-8.242-2.982-11.312,0.196L162.344,234.344
				c-3.123,3.124-3.123,8.188,0,11.312l135.768,135.768c1.5,1.5,3.534,2.344,5.656,2.344c2.121,0,4.155-0.843,5.654-2.342
				c3.125-3.124,3.125-8.189,0.002-11.314L179.312,240l130.112-130.112C309.491,109.824,309.556,109.758,309.62,109.692z"
                />
              </g>
            </g>
          </g>
        </svg>
      </button>
    </div>
    <div class="taskViewer">
      <div class="taskTitle">
        <p><span class="custom">Title:</span> {{ title }}</p>
      </div>
      <div class="taskDate">
        <p><span class="custom">Created:</span> {{ datetimee }}</p>
      </div>
      <div class="taskDesc">
        <p><span class="custom">Description:</span> {{ desc }}</p>
      </div>
      <div class="taskDesc">
        <p><span class="custom">Deadline:</span> {{ timetable }}</p>
      </div>
    </div>
  </body>
</html>
