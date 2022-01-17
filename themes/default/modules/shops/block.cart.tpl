<!-- BEGIN: main -->
<div>
	<!-- BEGIN: enable -->

	
	
			<ul>
			<!-- BEGIN: loop -->	
			<li class="clearfix">
			<a title="{title_pro}" href="{link_pro}">
			<img src="{img_pro}" alt="{title_pro}" width="70" class="img-thumbnail pull-left"></a>
			<a href="{link_pro}"title="">{title_pro}</a><br/>
			<!-- BEGIN: price2 -->{PRICE.sale_format}<!-- END: price2 -->
				x {pro_num} {product_unit}
					
					<!-- BEGIN: price5 -->
					<b class="money text-right">= {PRICE_TOTAL.sale_format} {money_unit}</b>
					<!-- END: price5 -->
				<a class="remove_cart" title="{LANG.cart_remove_pro}" href="{link_remove}"><em style="color: red" class="fa fa-times-circle">&nbsp;</em></a>	
			</li>
			<!-- END: loop -->		
			</ul>	

	<div class="well"style="margin-top:10px; margin-bottom:10px;">		
	<p>
		<strong>{LANG.cart_title} :</strong>
		<span>{num}</span>
		{LANG.cart_product_title}
	</p>

	
	<!-- BEGIN: price -->
	<p>
		<strong>{LANG.cart_product_total} : </strong>
		<span class="money">{total}</span> {money_unit}
	</p>
	<!-- END: price -->		
			
	</div>		
	<div class="clearfix">
		<a title="{LANG.cart_check_out}"class="btn btn-success btn-sm form-control"  href="{LINK_VIEW}" id="submit_send">{LANG.cart_check_out}</a>
	</div>
			
	<!-- END: enable -->


	
	<!-- BEGIN: point -->
	<div class="clearfix">
		<a title="{LANG.point_cart_text}"class="btn btn-primary btn-sm form-control"  href="{POINT_URL}">{LANG.point_cart_text}</a> ({POINT})
	</div>
	<!-- END: point -->

	<!-- BEGIN: wishlist -->
	<div class="clearfix" style="margin-top:10px; margin-bottom:10px;">
		<a title="{LANG.wishlist_product}" href="{WISHLIST}" class="btn btn-primary btn-sm form-control" >{LANG.wishlist_product} (<span id="wishlist_num_id">{NUM_ID}</span>)</a>
	</div>
	<!-- END: wishlist -->

	<!--  BEGIN: history -->
	<div>
		<a href="{LINK_HIS}"class="btn btn-warning btn-sm form-control" ><span>{LANG.history_title}</span></a>
	</div>
	<!--  END: history -->

	<!-- BEGIN: disable -->
	<div>
		{LANG.active_order_dis}
	</div>
	<!-- END: disable -->
</div>
<!-- END: main -->