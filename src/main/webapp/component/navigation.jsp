<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="bg-[#007EE5] text-white py-3">
    <div class="max-w-7xl mx-auto px-4">
        <ul class="flex space-x-12 justify-center text-[18px]">

            <!-- Trang Chủ -->
            <li class="relative group">
              <a href="${pageContext.request.contextPath}/index"
                 class="relative z-10 border-b-2 border-transparent group-hover:border-[#ED9E61] group-hover:text-[#ED9E61] transition duration-300 uppercase">
                Trang Chủ
              </a>
              <ul class="absolute hidden group-hover:block bg-white text-black shadow-lg mt-3 rounded pl-0 min-w-[200px] text-[14px] z-10">
                <li><a href="#" class="block p-2 hover:bg-gray-100">Tin Nổi Bật</a></li>
                <li><a href="#" class="block p-2 hover:bg-gray-100">Tin Tức Trong Ngày</a></li>
              </ul>
            </li>

            <!-- Văn Hóa -->
            <li class="relative group">
                <a href="${pageContext.request.contextPath}/culture"
                   class="relative z-10 border-b-2 border-transparent group-hover:border-[#78ED61] group-hover:text-[#78ED61] transition duration-300 uppercase">
                    Văn Hóa
                </a>
                <ul class="absolute hidden group-hover:block bg-white text-black shadow-lg mt-3 rounded pl-0 min-w-[200px] text-[14px] z-10">
                    <li><a href="#" class="block p-2 hover:bg-gray-100">Tin Văn Hóa</a></li>
                    <li><a href="#" class="block p-2 hover:bg-gray-100">Tin Tức Trong Ngày</a></li>
                </ul>
            </li>

            <!-- Pháp Luật -->
            <li class="relative group">
                <a href="${pageContext.request.contextPath}/law"
                   class="relative z-10 border-b-2 border-transparent group-hover:border-[#fee728] group-hover:text-[#fee728] transition duration-300 uppercase">
                    Pháp Luật
                </a>
                <ul class="absolute hidden group-hover:block bg-white text-black shadow-lg mt-3 rounded pl-0 w-[250px] text-[14px] z-10">
                    <li><a href="#" class="block p-2 hover:bg-gray-100 ">Luật Hình Sự</a></li>
                    <li><a href="#" class="block p-2 hover:bg-gray-100">Luật Giao Thông Đường Bộ</a></li>
                </ul>
            </li>

            <!-- Thể Thao -->
            <li class="relative group">
                <a href="${pageContext.request.contextPath}/sport"
                   class="relative z-10 border-b-2 border-transparent group-hover:border-[#ff942b] group-hover:text-[#ff942b] transition duration-300 uppercase">
                    Thể Thao
                </a>
                <ul class="absolute hidden group-hover:block bg-white text-black shadow-lg mt-3 rounded pl-0 w-[387px] text-[14px] z-10">
                    <li><a href="#" class="block p-2 hover:bg-gray-100">Tin Thể Thao Trong Nước</a></li>
                    <li><a href="#" class="block p-2 hover:bg-gray-100">Lịch Thi Đấu Chung Kết UEFA Champion League</a></li>
                </ul>
            </li>

        </ul>
    </div>
</div>
