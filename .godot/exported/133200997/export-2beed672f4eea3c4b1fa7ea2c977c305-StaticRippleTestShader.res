RSRC                    VisualShader            ��������                                            c      resource_local_to_scene    resource_name    output_port_for_preview    default_input_values    expanded_output_ports    input_name    script    op_type 	   function 	   operator    initialized    properties 	   constant    parameter_name 
   qualifier    hint    min    max    step    default_value_enabled    default_value    code    graph_offset    mode    modes/blend    flags/skip_vertex_transform    flags/unshaded    flags/light_only    flags/world_vertex_coords    nodes/vertex/0/position    nodes/vertex/connections    nodes/fragment/0/position    nodes/fragment/2/node    nodes/fragment/2/position    nodes/fragment/3/node    nodes/fragment/3/position    nodes/fragment/4/node    nodes/fragment/4/position    nodes/fragment/5/node    nodes/fragment/5/position    nodes/fragment/6/node    nodes/fragment/6/position    nodes/fragment/7/node    nodes/fragment/7/position    nodes/fragment/8/node    nodes/fragment/8/position    nodes/fragment/9/node    nodes/fragment/9/position    nodes/fragment/10/node    nodes/fragment/10/position    nodes/fragment/11/node    nodes/fragment/11/position    nodes/fragment/12/node    nodes/fragment/12/position    nodes/fragment/14/node    nodes/fragment/14/position    nodes/fragment/15/node    nodes/fragment/15/position    nodes/fragment/16/node    nodes/fragment/16/position    nodes/fragment/17/node    nodes/fragment/17/position    nodes/fragment/19/node    nodes/fragment/19/position    nodes/fragment/20/node    nodes/fragment/20/position    nodes/fragment/21/node    nodes/fragment/21/position    nodes/fragment/22/node    nodes/fragment/22/position    nodes/fragment/23/node    nodes/fragment/23/position    nodes/fragment/24/node    nodes/fragment/24/position    nodes/fragment/25/node    nodes/fragment/25/position    nodes/fragment/26/node    nodes/fragment/26/position    nodes/fragment/27/node    nodes/fragment/27/position    nodes/fragment/29/node    nodes/fragment/29/position    nodes/fragment/connections    nodes/light/0/position    nodes/light/connections    nodes/start/0/position    nodes/start/connections    nodes/process/0/position    nodes/process/connections    nodes/collide/0/position    nodes/collide/connections    nodes/start_custom/0/position    nodes/start_custom/connections     nodes/process_custom/0/position !   nodes/process_custom/connections    nodes/sky/0/position    nodes/sky/connections    nodes/fog/0/position    nodes/fog/connections        $   local://VisualShaderNodeInput_a26op �      -   local://VisualShaderNodeVectorDistance_uii86 �      (   local://VisualShaderNodeFloatFunc_cnepk 8      &   local://VisualShaderNodeFloatOp_xhf6l z      $   local://VisualShaderNodeInput_gl8s8 �      &   local://VisualShaderNodeFloatOp_m07s6 !      &   local://VisualShaderNodeFloatOp_oyh0s �      %   local://VisualShaderNodeCustom_yrlgu �      +   local://VisualShaderNodeVec2Constant_r4uvb       ,   local://VisualShaderNodeFloatConstant_jr1wa 5      &   local://VisualShaderNodeFloatOp_8lv5q c      "   local://VisualShaderNodeMix_2duj4 �      -   local://VisualShaderNodeFloatParameter_x3yun '      -   local://VisualShaderNodeFloatParameter_8jmxx �      $   local://VisualShaderNodeRemap_gpakl �      '   local://VisualShaderNodeVectorOp_jv06d i      $   local://VisualShaderNodeInput_dfky5 �      .   local://VisualShaderNodeVectorDecompose_5qeuv       %   local://VisualShaderNodeCustom_ootba z      &   local://VisualShaderNodeFloatOp_lydcw �      (   local://VisualShaderNodeFloatFunc_fogn5 9      &   local://VisualShaderNodeFloatOp_g8cnj {      -   local://VisualShaderNodeFloatParameter_gni3w �      -   local://VisualShaderNodeFloatParameter_mn17t I      *   local://VisualShaderNodeMultiplyAdd_17fxa �         local://VisualShader_c5smm +         VisualShaderNodeInput             uv          VisualShaderNodeVectorDistance                              
                 
      ?   ?                   VisualShaderNodeFloatFunc                                VisualShaderNodeFloatOp                                           )   333333�?	                  VisualShaderNodeInput             time          VisualShaderNodeFloatOp                                      �@	                  VisualShaderNodeFloatOp                       VisualShaderNodeCustom                        �@
                      VisualShaderNodeVec2Constant             VisualShaderNodeFloatConstant             VisualShaderNodeFloatOp              	                  VisualShaderNodeMix                              
                 
     �?  �?      
      ?   ?                  VisualShaderNodeFloatParameter             NoiseMixAmount                ��L?         VisualShaderNodeFloatParameter             NoiseScale                   A         VisualShaderNodeRemap                                               �?      )   ������ٿ            @         VisualShaderNodeVectorOp                    
                 
                     	                  VisualShaderNodeInput             color           VisualShaderNodeVectorDecompose                                                         VisualShaderNodeCustom                         B
                      VisualShaderNodeFloatOp                                                @@	                  VisualShaderNodeFloatFunc                                VisualShaderNodeFloatOp                                                @@	                  VisualShaderNodeFloatParameter             CircleStrength                ���?         VisualShaderNodeFloatParameter             FloatParameter                  �@         VisualShaderNodeMultiplyAdd                    
                 
     �?���?      
   �6����̽                  VisualShader 8         �  shader_type canvas_item;
render_mode blend_mix;

uniform float CircleStrength = 1.70000004768372;



void fragment() {
// Input:20
	vec4 n_out20p0 = COLOR;


// VectorDecompose:21
	float n_out21p0 = n_out20p0.x;
	float n_out21p1 = n_out20p0.y;
	float n_out21p2 = n_out20p0.z;
	float n_out21p3 = n_out20p0.w;


// MultiplyAdd:29
	vec2 n_in29p0 = vec2(0.00000, 0.00000);
	vec2 n_in29p1 = vec2(1.00000, 1.20000);
	vec2 n_in29p2 = vec2(-0.00000, -0.10000);
	vec2 n_out29p0 = (n_in29p0 * n_in29p1) + n_in29p2;


// Distance:3
	vec2 n_in3p1 = vec2(0.50000, 0.50000);
	float n_out3p0 = distance(n_out29p0, n_in3p1);


// FloatParameter:26
	float n_out26p0 = CircleStrength;


// FloatOp:5
	float n_out5p0 = n_out3p0 * n_out26p0;


// FloatFunc:4
	float n_out4p0 = 1.0 - n_out5p0;


// FloatOp:12
	float n_in12p1 = 0.00000;
	float n_out12p0 = n_out4p0 * n_in12p1;


	float n_out17p0;
// Remap:17
	float n_in17p1 = 0.00000;
	float n_in17p2 = 1.00000;
	float n_in17p3 = -0.40000;
	float n_in17p4 = 2.00000;
	{
		float __input_range = n_in17p2 - n_in17p1;
		float __output_range = n_in17p4 - n_in17p3;
		n_out17p0 = n_in17p3 + __output_range * ((n_out12p0 - n_in17p1) / __input_range);
	}


// FloatOp:23
	float n_in23p1 = 3.00000;
	float n_out23p0 = n_out17p0 * n_in23p1;


// FloatFunc:24
	float n_out24p0 = floor(n_out23p0);


// FloatOp:25
	float n_in25p1 = 3.00000;
	float n_out25p0 = n_out24p0 / n_in25p1;


// VectorOp:19
	vec2 n_out19p0 = vec2(n_out21p3) * vec2(n_out25p0);


// Output:0
	COLOR.a = n_out19p0.x;


}
                       
    �E  �B              !   
    ���  �A"            #   
    �T�  p�$            %   
    �"�  p�&            '   
    �;�  p�(            )   
    @N�  �C*            +   
      �  �C,            -   
    @�  C.            /   
      �  �C0            1   
    ���  D2         	   3   
    ��� ��D4         
   5   
     4�  \C6            7   
     ��  *D8            9   
    �� ��D:            ;   
     ��  CD<            =   
     \C  �C>            ?   
    ��D  ��@            A   
     *D  ��B            C   
    ��D  ��D            E   
    `��  ��F            G   
     D  �CH            I   
     D  �CJ            K   
     �D  �CL            M   
    �s�  �CN            O   
    �A�  /DP            Q   
    �m�  p�R       P                                                                                                                                                                                                                                                                                          RSRC