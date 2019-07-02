func RayLibColor r,b,g,a
	return GetColor( Bytes2Int(  Char(a) + Char(g) + Char(b) + Char(r) ) )

func Vector2 x,y
	oData = raylib_new_managed_vector2()
	raylib_set_vector2_x(oData,x)
	raylib_set_vector2_y(oData,y)
	return oData	

func Vector3 x,y,z
	oData = raylib_new_managed_vector3()
	raylib_set_vector3_x(oData,x)
	raylib_set_vector3_y(oData,y)
	raylib_set_vector3_z(oData,z)
	return oData	

func Vector4 x,y,z,w
	oData = raylib_new_managed_vector4()
	raylib_set_vector4_x(oData,x)
	raylib_set_vector4_y(oData,y)
	raylib_set_vector4_z(oData,z)
	raylib_set_vector4_w(oData,w)
	return oData	

func Quaternion x,y,z,w
	oData = raylib_new_managed_Quaternion()	
	raylib_set_Quaternion_x(oData,x)
	raylib_set_Quaternion_y(oData,y)
	raylib_set_Quaternion_z(oData,z)
	raylib_set_Quaternion_w(oData,w)
	return oData

func Matrix m0, m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13, m14, m15
	oData = raylib_new_managed_Matrix()	
	raylib_set_Matrix_m0(oData,m0)
	raylib_set_Matrix_m1(oData,m1)
	raylib_set_Matrix_m2(oData,m2)
	raylib_set_Matrix_m3(oData,m3)
	raylib_set_Matrix_m4(oData,m4)
	raylib_set_Matrix_m5(oData,m5)
	raylib_set_Matrix_m6(oData,m6)
	raylib_set_Matrix_m7(oData,m7)
	raylib_set_Matrix_m8(oData,m8)
	raylib_set_Matrix_m9(oData,m9)
	raylib_set_Matrix_m10(oData,m10)
	raylib_set_Matrix_m11(oData,m11)
	raylib_set_Matrix_m12(oData,m12)
	raylib_set_Matrix_m13(oData,m13)
	raylib_set_Matrix_m14(oData,m14)
	raylib_set_Matrix_m15(oData,m15)
	return oData

func Color r,g,b,a
	oData = raylib_new_managed_Color()	
	raylib_set_Color_r(oData,r)
	raylib_set_Color_g(oData,g)
	raylib_set_Color_b(oData,b)
	raylib_set_Color_a(oData,a)
	return oData

func Rectangle x,y,width,height 
	oData = raylib_new_managed_Rectangle()	
	raylib_set_Rectangle_x(oData,x)
	raylib_set_Rectangle_y(oData,y)
	raylib_set_Rectangle_width(oData,width)
	raylib_set_Rectangle_height(oData,height)
	return oData

func Camera p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11 
	oData = raylib_new_managed_Camera()	
	raylib_set_Camera_position_x(oData,p1)
	raylib_set_Camera_position_y(oData,p2)
	raylib_set_Camera_position_z(oData,p3)
	raylib_set_Camera_target_x(oData,p4)
	raylib_set_Camera_target_y(oData,p5)
	raylib_set_Camera_target_z(oData,p6)
	raylib_set_Camera_up_x(oData,p7)
	raylib_set_Camera_up_y(oData,p8)
	raylib_set_Camera_up_z(oData,p9)
	raylib_set_Camera_fovy(oData,p10)
	raylib_set_Camera_type(oData,p11)
	return oData
