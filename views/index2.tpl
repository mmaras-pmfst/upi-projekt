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
    <link
      href="https://fonts.googleapis.com/css?family=Poppins&display=swap"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
    />
  </head>

  <body>
    <div class="searchDiv">
      <form action="{{ form_action }}" method="POST" class="search">
        <div class="searchInput_Btn">
          <input
            type="text"
            class="searchInput"
            name="word"
            placeholder="Search.."
          />
          <button type="submit" class="searchBtn">
            <i class="fa fa-search"></i>
          </button>
        </div>

        <div class="welcomeTitle">
          <h1>What To Do {{ data }} ?</h1>
        </div>

        <div class="sort">
          <div class="dropdown">
            <button class="dropBtn">Sort By</button>
            <div class="dropdownContent">
              <li name="newest" type="submit"><a href="taskss">Newest</a></li>
              <li name="oldest" type="submit"><a href="tasks">Oldest</a></li>
            </div>
          </div>
        </div>
      </form>
    </div>
    <div class="listsContainer">
      <!-- Uncompleted tasks -->
      <ul class="todo">
        %for row in rows:
        <li>
          <a href="item{{ row[0] }}">{{ row[2] }}</a>
          <div class="buttons">
            <a href="complete{{ row[0] }}">
              <button class="complete">
                <svg
                  width="20px"
                  height="20px"
                  version="1.1"
                  id="Capa_1"
                  xmlns="http://www.w3.org/2000/svg"
                  xmlns:xlink="http://www.w3.org/1999/xlink"
                  x="0px"
                  y="0px"
                  viewBox="0 0 52 52"
                  style="enable-background:new 0 0 52 52;"
                  xml:space="preserve"
                >
                  <g>
                    <path
                      d="M26,0C11.664,0,0,11.663,0,26s11.664,26,26,26s26-11.663,26-26S40.336,0,26,0z M26,50C12.767,50,2,39.233,2,26
                      S12.767,2,26,2s24,10.767,24,24S39.233,50,26,50z"
                    />
                    <path
                      d="M38.252,15.336l-15.369,17.29l-9.259-7.407c-0.43-0.345-1.061-0.274-1.405,0.156c-0.345,0.432-0.275,1.061,0.156,1.406
                      l10,8C22.559,34.928,22.78,35,23,35c0.276,0,0.551-0.114,0.748-0.336l16-18c0.367-0.412,0.33-1.045-0.083-1.411
                      C39.251,14.885,38.62,14.922,38.252,15.336z"
                    />
                  </g>
                </svg>
              </button>
            </a>
            <a href="change{{ row[0] }}">
              <button class="edit">
                <svg
                  width="20px"
                  height="20px"
                  viewBox="0 -1 401.52289 401"
                  width="401pt"
                  xmlns="http://www.w3.org/2000/svg"
                >
                  <path
                    class="edit"
                    d="m370.589844 250.972656c-5.523438 0-10 4.476563-10 10v88.789063c-.019532 16.5625-13.4375 29.984375-30 30h-280.589844c-16.5625-.015625-29.980469-13.4375-30-30v-260.589844c.019531-16.558594 13.4375-29.980469 30-30h88.789062c5.523438 0 10-4.476563 10-10 0-5.519531-4.476562-10-10-10h-88.789062c-27.601562.03125-49.96875 22.398437-50 50v260.59375c.03125 27.601563 22.398438 49.96875 50 50h280.589844c27.601562-.03125 49.96875-22.398437 50-50v-88.792969c0-5.523437-4.476563-10-10-10zm0 0"
                  />
                  <path
                    class="edit"
                    d="m376.628906 13.441406c-17.574218-17.574218-46.066406-17.574218-63.640625 0l-178.40625 178.40625c-1.222656 1.222656-2.105469 2.738282-2.566406 4.402344l-23.460937 84.699219c-.964844 3.472656.015624 7.191406 2.5625 9.742187 2.550781 2.546875 6.269531 3.527344 9.742187 2.566406l84.699219-23.464843c1.664062-.460938 3.179687-1.34375 4.402344-2.566407l178.402343-178.410156c17.546875-17.585937 17.546875-46.054687 0-63.640625zm-220.257812 184.90625 146.011718-146.015625 47.089844 47.089844-146.015625 146.015625zm-9.40625 18.875 37.621094 37.625-52.039063 14.417969zm227.257812-142.546875-10.605468 10.605469-47.09375-47.09375 10.609374-10.605469c9.761719-9.761719 25.589844-9.761719 35.351563 0l11.738281 11.734375c9.746094 9.773438 9.746094 25.589844 0 35.359375zm0 0"
                  />
                </svg>
              </button>
            </a>

            <a href="delete{{ row[0] }}">
              <button class="remove">
                <svg
                  width="20px"
                  height="20px"
                  version="1.1"
                  id="Layer_1"
                  xmlns="http://www.w3.org/2000/svg"
                  xmlns:xlink="http://www.w3.org/1999/xlink"
                  x="0px"
                  y="0px"
                  viewBox="0 0 22 22"
                  style="enable-background:new 0 0 22 22;"
                  xml:space="preserve"
                >
                  <g>
                    <g>
                      <path
                        class="st0"
                        d="M16.1,3.6h-1.9V3.3c0-1.3-1-2.3-2.3-2.3h-1.7C8.9,1,7.8,2,7.8,3.3v0.2H5.9c-1.3,0-2.3,1-2.3,2.3v1.3
            			c0,0.5,0.4,0.9,0.9,1v10.5c0,1.3,1,2.3,2.3,2.3h8.5c1.3,0,2.3-1,2.3-2.3V8.2c0.5-0.1,0.9-0.5,0.9-1V5.9
            			C18.4,4.6,17.4,3.6,16.1,3.6z M9.1,3.3c0-0.6,0.5-1.1,1.1-1.1h1.7c0.6,0,1.1,0.5,1.1,1.1v0.2H9.1V3.3z M16.3,18.7
            			c0,0.6-0.5,1.1-1.1,1.1H6.7c-0.6,0-1.1-0.5-1.1-1.1V8.2h10.6L16.3,18.7L16.3,18.7z M17.2,7H4.8V5.9c0-0.6,0.5-1.1,1.1-1.1h10.2
            			c0.6,0,1.1,0.5,1.1,1.1V7z"
                      />
                    </g>
                    <g>
                      <g>
                        <path
                          class="st0"
                          d="M11,18c-0.4,0-0.6-0.3-0.6-0.6v-6.8c0-0.4,0.3-0.6,0.6-0.6s0.6,0.3,0.6,0.6v6.8C11.6,17.7,11.4,18,11,18z"
                        />
                      </g>
                      <g>
                        <path
                          class="st0"
                          d="M8,18c-0.4,0-0.6-0.3-0.6-0.6v-6.8C7.4,10.2,7.7,10,8,10c0.4,0,0.6,0.3,0.6,0.6v6.8C8.7,17.7,8.4,18,8,18z"
                        />
                      </g>
                      <g>
                        <path
                          class="st0"
                          d="M14,18c-0.4,0-0.6-0.3-0.6-0.6v-6.8c0-0.4,0.3-0.6,0.6-0.6c0.4,0,0.6,0.3,0.6,0.6v6.8
            				C14.6,17.7,14.3,18,14,18z"
                        />
                      </g>
                    </g>
                  </g>
                </svg>
              </button>
            </a>
          </div>
        </li>
        %end
      </ul>
    </div>

    <div class="navigation">
      <a href="logOut">
        <button class="profile">
          <svg
            version="1.1"
            id="Capa_1"
            xmlns="http://www.w3.org/2000/svg"
            xmlns:xlink="http://www.w3.org/1999/xlink"
            x="0px"
            y="0px"
            viewBox="0 0 482.9 482.9"
            style="enable-background:new 0 0 482.9 482.9;"
            xml:space="preserve"
          >
            <g>
              <g>
                <path
                  class="profile"
                  d="M239.7,260.2c0.5,0,1,0,1.6,0c0.2,0,0.4,0,0.6,0c0.3,0,0.7,0,1,0c29.3-0.5,53-10.8,70.5-30.5
      			c38.5-43.4,32.1-117.8,31.4-124.9c-2.5-53.3-27.7-78.8-48.5-90.7C280.8,5.2,262.7,0.4,242.5,0h-0.7c-0.1,0-0.3,0-0.4,0h-0.6
      			c-11.1,0-32.9,1.8-53.8,13.7c-21,11.9-46.6,37.4-49.1,91.1c-0.7,7.1-7.1,81.5,31.4,124.9C186.7,249.4,210.4,259.7,239.7,260.2z
      			 M164.6,107.3c0-0.3,0.1-0.6,0.1-0.8c3.3-71.7,54.2-79.4,76-79.4h0.4c0.2,0,0.5,0,0.8,0c27,0.6,72.9,11.6,76,79.4
      			c0,0.3,0,0.6,0.1,0.8c0.1,0.7,7.1,68.7-24.7,104.5c-12.6,14.2-29.4,21.2-51.5,21.4c-0.2,0-0.3,0-0.5,0l0,0c-0.2,0-0.3,0-0.5,0
            c-22-0.2-38.9-7.2-51.4-21.4C157.7,176.2,164.5,107.9,164.6,107.3z"
                />
                <path
                  class="profile"
                  d="M446.8,383.6c0-0.1,0-0.2,0-0.3c0-0.8-0.1-1.6-0.1-2.5c-0.6-19.8-1.9-66.1-45.3-80.9c-0.3-0.1-0.7-0.2-1-0.3
            c-45.1-11.5-82.6-37.5-83-37.8c-6.1-4.3-14.5-2.8-18.8,3.3c-4.3,6.1-2.8,14.5,3.3,18.8c1.7,1.2,41.5,28.9,91.3,41.7
            c23.3,8.3,25.9,33.2,26.6,56c0,0.9,0,1.7,0.1,2.5c0.1,9-0.5,22.9-2.1,30.9c-16.2,9.2-79.7,41-176.3,41
            c-96.2,0-160.1-31.9-176.4-41.1c-1.6-8-2.3-21.9-2.1-30.9c0-0.8,0.1-1.6,0.1-2.5c0.7-22.8,3.3-47.7,26.6-56
            c49.8-12.8,89.6-40.6,91.3-41.7c6.1-4.3,7.6-12.7,3.3-18.8c-4.3-6.1-12.7-7.6-18.8-3.3c-0.4,0.3-37.7,26.3-83,37.8
      			c-0.4,0.1-0.7,0.2-1,0.3c-43.4,14.9-44.7,61.2-45.3,80.9c0,0.9,0,1.7-0.1,2.5c0,0.1,0,0.2,0,0.3c-0.1,5.2-0.2,31.9,5.1,45.3
      			c1,2.6,2.8,4.8,5.2,6.3c3,2,74.9,47.8,195.2,47.8s192.2-45.9,195.2-47.8c2.3-1.5,4.2-3.7,5.2-6.3
            C447,415.5,446.9,388.8,446.8,383.6z"
                />
              </g>
            </g>
          </svg>
        </button>
      </a>

      <button class="addBtn" onClick="parent.location='/new'">
        <svg
          version="1.1"
          id="Layer_1"
          xmlns="http://www.w3.org/2000/svg"
          xmlns:xlink="http://www.w3.org/1999/xlink"
          x="0px"
          y="0px"
          viewBox="0 0 16 16"
          style="enable-background:new 0 0 16 16;"
          xml:space="preserve"
        >
          <g>
            <g>
              <path
                class="fill"
                d="M16,8c0,0.5-0.5,1-1,1H9v6c0,0.5-0.5,1-1,1s-1-0.5-1-1V9H1C0.5,9,0,8.5,0,8s0.5-1,1-1h6V1c0-0.5,0.5-1, 1-1
			      s1,0.5,1,1v6h6C15.5,7,16,7.5,16,8z"
              />
            </g>
          </g>
        </svg>
      </button>
      <a href="completedTasks">
        <button class="complete">
          <svg
            version="1.1"
            id="Capa_1"
            xmlns="http://www.w3.org/2000/svg"
            xmlns:xlink="http://www.w3.org/1999/xlink"
            x="0px"
            y="0px"
            viewBox="0 0 512 512"
            style="enable-background:new 0 0 512 512;"
            xml:space="preserve"
          >
            <g>
              <g>
                <path
                  class="list"
                  d="M251.328,196.704c-6.24-6.24-16.384-6.272-22.656-0.032L176,249.376l-20.672-20.704c-6.24-6.24-16.384-6.24-22.624,0
      			s-6.24,16.384,0,22.624l32,32c3.104,3.136,7.2,4.704,11.296,4.704s8.192-1.568,11.328-4.672l64-64
      			C257.568,213.088,257.568,202.944,251.328,196.704z"
                />
              </g>
            </g>
            <g>
              <g>
                <path
                  class="list"
                  d="M251.328,324.704c-6.24-6.24-16.384-6.272-22.656-0.032L176,377.376l-20.672-20.672c-6.24-6.24-16.384-6.24-22.624,0
      			s-6.24,16.384,0,22.624l32,32c3.104,3.104,7.2,4.672,11.296,4.672s8.192-1.568,11.328-4.672l64-64
      			C257.568,341.088,257.568,330.944,251.328,324.704z"
                />
              </g>
            </g>
            <g>
              <g>
                <path
                  class="list"
                  d="M368,224h-64c-8.832,0-16,7.168-16,16c0,8.832,7.168,16,16,16h64c8.832,0,16-7.168,16-16C384,231.168,376.832,224,368,224
      			z"
                />
              </g>
            </g>
            <g>
              <g>
                <path
                  class="list"
                  d="M368,352h-64c-8.832,0-16,7.168-16,16c0,8.832,7.168,16,16,16h64c8.832,0,16-7.168,16-16C384,359.168,376.832,352,368,352
      			z"
                />
              </g>
            </g>
            <g>
              <g>
                <path
                  class="list"
                  d="M416,64h-64V48c0-8.832-7.168-16-16-16h-34.72C294.656,13.376,276.864,0,256,0s-38.656,13.376-45.28,32H176
      			c-8.832,0-16,7.168-16,16v16H96c-17.632,0-32,14.368-32,32v384c0,17.632,14.368,32,32,32h320c17.632,0,32-14.368,32-32V96
      			C448,78.368,433.632,64,416,64z M192,64h32c8.832,0,16-7.168,16-16c0-8.832,7.168-16,16-16c8.832,0,16,7.168,16,16
      			c0,8.832,7.168,16,16,16h32v32H192V64z M416,480H96V96h64v16c0,8.832,7.168,16,16,16h160c8.832,0,16-7.168,16-16V96h64V480z"
                />
              </g>
            </g>
          </svg>
        </button>
      </a>
    </div>
  </body>
</html>
