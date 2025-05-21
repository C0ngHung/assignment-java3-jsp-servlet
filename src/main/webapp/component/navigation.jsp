<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="bg-[#007EE5] text-white py-3">
    <div class="max-w-7xl mx-auto px-4">
        <ul class="flex space-x-6 justify-center font-semibold">

            <!-- Trang Chủ -->
            <li class="relative group">
                <a href="${pageContext.request.contextPath}/home" class="hover:underline relative z-10">Trang Chủ</a>
                <ul class="absolute hidden group-hover:block bg-white text-black shadow-lg mt-3 rounded pl-0 min-w-[200px]">
                    <li><a href="#" class="block p-2 hover:bg-gray-100">Tin Nổi Bật</a></li>
                    <li><a href="#" class="block p-2 hover:bg-gray-100">Tin Tức Trong Ngày</a></li>
                </ul>
            </li>

            <!-- Văn Hóa -->
            <li class="relative group">
                <a href="#" class="hover:underline relative z-10">Văn Hóa</a>
                <ul class="absolute hidden group-hover:block bg-white text-black shadow-lg mt-3 rounded pl-0 min-w-[200px]">
                    <li><a href="#" class="block p-2 hover:bg-gray-100">Tin Văn Hóa</a></li>
                    <li><a href="#" class="block p-2 hover:bg-gray-100">Tin Tức Trong Ngày</a></li>
                </ul>
            </li>

            <!-- Pháp Luật -->
            <li class="relative group">
                <a href="#" class="hover:underline relative z-10">Pháp Luật</a>
                <ul class="absolute hidden group-hover:block bg-white text-black shadow-lg mt-3 rounded pl-0 w-[250px]">
                    <li><a href="#" class="block p-2 hover:bg-gray-100 ">Luật Hình Sự</a></li>
                    <li><a href="#" class="block p-2 hover:bg-gray-100">Luật Giao Thông Đường Bộ</a></li>
                </ul>
            </li>

            <!-- Thể Thao -->
            <li class="relative group">
                <a href="#" class="hover:underline relative z-10">Thể Thao</a>
                <ul class="absolute hidden group-hover:block bg-white text-black shadow-lg mt-3 rounded pl-0 w-[387px]">
                    <li><a href="#" class="block p-2 hover:bg-gray-100">Tin Thể Thao Trong Nước</a></li>
                    <li><a href="#" class="block p-2 hover:bg-gray-100">Lịch Thi Đấu Chung Kết UEFA Champion League</a></li>
                </ul>
            </li>

        </ul>
    </div>
</div>
