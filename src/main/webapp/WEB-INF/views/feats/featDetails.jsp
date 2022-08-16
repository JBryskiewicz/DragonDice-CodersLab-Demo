<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@include file="../_header_sidebars.jsp" %>

        <!-- Race Creator -->
        <div class="container-fluid pt-4 px-4">
            <div class="row g-4">
                <div class="col-sm-12 col-xl-6">
                    <div class="bg-secondary rounded h-100 p-4">
                        <div class="bg-secondary rounded h-100 p-4">
                            <div class="form-floating mb-3">
                                <!-- !race name details! -->
                            <h3>Feat: ${Feat.featName}</h3>
                            </div>
                            <div class="form-floating mb-3">
                                <!-- !features details! -->
                            <p>${Feat.description}</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Race Creator End -->

<%@include file="../_footer.jsp" %>