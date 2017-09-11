<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Begin page -->

<div class="row">
	<div class="col-sm-12">
		<div class="card-box">
			<div class="row">
				<div class="col-lg-6">
					<a href="list_movement.html?wallet=${wallet.getIdWallet()}">
						<button type="button"
							class="btn btn-primary btn-bordred waves-effect w-md waves-light m-b-5">Volver
							a movimientos</button>
					</a> <a href="list_wallet.html">
						<button type="button"
							class="btn btn-primary btn-bordred waves-effect w-md waves-light m-b-5">Volver
							a mis Carteras</button>
					</a>
					<h4 class="m-b-30 m-t-0 header-title">
						<b>${pageTitle} a la cartera ${wallet.getNameWallet()}</b>
					</h4>
					<form class="form-horizontal" action="add_wallet.html"
						method="post">
						<div class="form-group">
							<label class="col-sm-2 control-label">Concepto</label>
							<div class="col-sm-10">
								<input list="concepts" name="concept" class="form-control"
									placeholder="Ej: ingreso de n�mina">
								<datalist id="concepts">
									<c:forEach items="${concepts}" var="concept">
										<option value="${concept.getNameConcept()}">
									</c:forEach>
								</datalist>
							</div>

						</div>
						<div class="form-group">
							<label class="col-sm-2 control-label">Tipo de operacion</label>
							<div class="col-sm-10">
								<input type="radio" checked name="type" value="ingreso" />
								Ingreso <br> <input type="radio" name="type" value="gasto" />
								Gasto
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-2 control-label">Fecha</label>
							<div class="col-sm-4">
								<input id="datePicker" class="form-control" name="date_movement"
									placeholder="YYYY-MM-DD" />
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-2 control-label">Cantidad</label>
							<div class="col-sm-4">
								<input type="number" class="form-control" name="quantity" />
							</div>
							<label class="col-sm-1 control-label">&euro;</label>

						</div>
						<button type="submit"
							class="btn btn-success waves-effect waves-light">A�adir</button>
					</form>
				</div>
				<!-- end col -->
			</div>
			<!-- end row -->
		</div>
	</div>
	<!-- end col -->
</div>
<!-- end row -->