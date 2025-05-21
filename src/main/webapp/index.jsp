<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <script src="https://cdn.tailwindcss.com"></script>
    <title>PS43444_DaoCongHung_ASSIGNMENT</title>
    <style>
      .relative > a::after {
        content: '';
        position: absolute;
        left: 0;
        right: 0;
        bottom: -10px;
        height: 10px;
        pointer-events: auto;
      }
    </style>
</head>
<body class="bg-gray-100 text-gray-800">

  <header>
    <jsp:include page="/component/header.jsp" />
  </header>

    <nav>
        <jsp:include page="/component/navigation.jsp" />
    </nav>

    <div class="flex max-w-[1200px] mx-auto h-[400px]">
      <main class="w-3/4 h-full">
          <jsp:include page="/component/main.jsp" />
      </main>

      <aside class="w-1/4 h-full">
          <jsp:include page="/component/aside.jsp" />
      </aside>
    </div>

    <footer>
        <jsp:include page="/component/footer.jsp" />
    </footer>

</body>
</html>