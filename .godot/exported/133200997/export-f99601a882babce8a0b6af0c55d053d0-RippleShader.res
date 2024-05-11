RSRC                    VisualShader            ��������                                            |      resource_local_to_scene    resource_name    output_port_for_preview    default_input_values    expanded_output_ports    input_name    script    varying_name    varying_type 	   operator 	   function    parameter_name 
   qualifier    hint    min    max    step    default_value_enabled    default_value    source    texture    texture_type    op_type    size    title    description 	   constant    initialized    properties    code    graph_offset    mode    modes/blend    flags/skip_vertex_transform    flags/unshaded    flags/light_only    flags/world_vertex_coords    varyings/VertexColour    nodes/vertex/0/position    nodes/vertex/2/node    nodes/vertex/2/position    nodes/vertex/3/node    nodes/vertex/3/position    nodes/vertex/connections    nodes/fragment/0/position    nodes/fragment/6/node    nodes/fragment/6/position    nodes/fragment/7/node    nodes/fragment/7/position    nodes/fragment/12/node    nodes/fragment/12/position    nodes/fragment/23/node    nodes/fragment/23/position    nodes/fragment/24/node    nodes/fragment/24/position    nodes/fragment/25/node    nodes/fragment/25/position    nodes/fragment/27/node    nodes/fragment/27/position    nodes/fragment/34/node    nodes/fragment/34/position    nodes/fragment/35/node    nodes/fragment/35/position    nodes/fragment/36/node    nodes/fragment/36/position    nodes/fragment/37/node    nodes/fragment/37/position    nodes/fragment/43/node    nodes/fragment/43/position    nodes/fragment/45/node    nodes/fragment/45/position    nodes/fragment/46/node    nodes/fragment/46/position    nodes/fragment/47/node    nodes/fragment/47/position    nodes/fragment/48/node    nodes/fragment/48/position    nodes/fragment/52/node    nodes/fragment/52/position    nodes/fragment/53/node    nodes/fragment/53/position    nodes/fragment/54/node    nodes/fragment/54/position    nodes/fragment/55/node    nodes/fragment/55/position    nodes/fragment/56/node    nodes/fragment/56/position    nodes/fragment/58/node    nodes/fragment/58/position    nodes/fragment/59/node    nodes/fragment/59/position    nodes/fragment/60/node    nodes/fragment/60/position    nodes/fragment/64/node    nodes/fragment/64/position    nodes/fragment/65/node    nodes/fragment/65/position    nodes/fragment/66/node    nodes/fragment/66/position    nodes/fragment/67/node    nodes/fragment/67/position    nodes/fragment/68/node    nodes/fragment/68/position    nodes/fragment/70/node    nodes/fragment/70/position    nodes/fragment/71/node    nodes/fragment/71/position    nodes/fragment/connections    nodes/light/0/position    nodes/light/connections    nodes/start/0/position    nodes/start/connections    nodes/process/0/position    nodes/process/connections    nodes/collide/0/position    nodes/collide/connections    nodes/start_custom/0/position    nodes/start_custom/connections     nodes/process_custom/0/position !   nodes/process_custom/connections    nodes/sky/0/position    nodes/sky/connections    nodes/fog/0/position    nodes/fog/connections    
   Texture2D *   res://Shaders/WaterTrailGradientFaded.png x��Z<��C"   $   local://VisualShaderNodeInput_rvohj �      ,   local://VisualShaderNodeVaryingSetter_3ck3n �      $   local://VisualShaderNodeInput_gl8s8 9      &   local://VisualShaderNodeFloatOp_m07s6 p      &   local://VisualShaderNodeFloatOp_8lv5q �      &   local://VisualShaderNodeFloatOp_lydcw       (   local://VisualShaderNodeFloatFunc_fogn5 p      &   local://VisualShaderNodeFloatOp_g8cnj �      -   local://VisualShaderNodeFloatParameter_mn17t       &   local://VisualShaderNodeFloatOp_7ufvo k      (   local://VisualShaderNodeFloatFunc_m7oxp �      &   local://VisualShaderNodeFloatOp_va5a5 �      $   local://VisualShaderNodeRemap_cxjhx 5      &   local://VisualShaderNodeTexture_wp1wh �      &   local://VisualShaderNodeFloatOp_bvtwt       &   local://VisualShaderNodeFloatOp_jbdl8 ?      -   local://VisualShaderNodeFloatParameter_6svbt g      -   local://VisualShaderNodeFloatParameter_6rht7 �      $   local://VisualShaderNodeClamp_yrwx1 '      -   local://VisualShaderNodeFloatParameter_r7hog �      &   local://VisualShaderNodeComment_nw8sh �      &   local://VisualShaderNodeComment_ldv6u K      &   local://VisualShaderNodeComment_lm2iw �      ,   local://VisualShaderNodeColorConstant_73l4h �      -   local://VisualShaderNodeFloatParameter_s8vcr -      &   local://VisualShaderNodeComment_2arv1 �      .   local://VisualShaderNodeVectorDecompose_8are4 �      &   local://VisualShaderNodeFloatOp_6fwww X      $   local://VisualShaderNodeInput_rlfcb �      %   local://VisualShaderNodeCustom_42fin �      $   local://VisualShaderNodeInput_pct5e       &   local://VisualShaderNodeFloatOp_40j8o R      $   local://VisualShaderNodeInput_0ivrc �         local://VisualShader_xk1xt �         VisualShaderNodeInput             color          VisualShaderNodeVaryingSetter             VertexColour                   VisualShaderNodeInput             time          VisualShaderNodeFloatOp                                      �@	                  VisualShaderNodeFloatOp              	                  VisualShaderNodeFloatOp                                      �@	                  VisualShaderNodeFloatFunc    
                  VisualShaderNodeFloatOp                                                �@	                  VisualShaderNodeFloatParameter             Speed                ���=         VisualShaderNodeFloatOp             VisualShaderNodeFloatFunc              
                   VisualShaderNodeFloatOp                                      pA	                  VisualShaderNodeRemap                                  ��           �?      )   ��������      )   �������?         VisualShaderNodeTexture                                            VisualShaderNodeFloatOp    	                  VisualShaderNodeFloatOp             VisualShaderNodeFloatParameter             BrightnessOffset          ?         VisualShaderNodeFloatParameter             QuantizeColourAmount                  �@         VisualShaderNodeClamp                                           )   �+���擽           �?         VisualShaderNodeFloatParameter             UpperCutoff                ���>         VisualShaderNodeComment       
   {,�Dq��D         Get sine value          VisualShaderNodeComment       
   !(DͤfD         Get r value from texture          VisualShaderNodeComment       
   ���D�TGD         Quantize the value          VisualShaderNodeColorConstant             VisualShaderNodeFloatParameter             InitialAlpha                ��>         VisualShaderNodeComment       
   �!�D{t�D      #   Subtract result from initial alpha           VisualShaderNodeVectorDecompose                                                         VisualShaderNodeFloatOp    	                  VisualShaderNodeInput             texture          VisualShaderNodeCustom                   
   ��L=��L=                      VisualShaderNodeInput             uv          VisualShaderNodeFloatOp                                       @	                  VisualShaderNodeInput             texture_pixel_size          VisualShader J         �  shader_type canvas_item;
render_mode blend_mix;


// Varyings
varying vec4 VertexColour;

uniform float InitialAlpha = 0.46000000834465;
uniform float Speed = 0.10000000149012;
uniform float QuantizeColourAmount = 6;
uniform float BrightnessOffset;
uniform float UpperCutoff = 0.30000001192093;



void vertex() {
// Input:2
	vec4 n_out2p0 = COLOR;


// VaryingSetter:3
	VertexColour = n_out2p0;


}

void fragment() {
// ColorConstant:58
	vec4 n_out58p0 = vec4(1.000000, 1.000000, 1.000000, 1.000000);


	vec4 n_out43p0;
// Texture2D:43
	n_out43p0 = texture(TEXTURE, UV);


// FloatParameter:59
	float n_out59p0 = InitialAlpha;


// FloatOp:45
	float n_out45p0 = n_out43p0.x * n_out59p0;


// FloatOp:36
	float n_in36p1 = 15.00000;
	float n_out36p0 = n_out43p0.x * n_in36p1;


// Input:6
	float n_out6p0 = TIME;


// FloatParameter:27
	float n_out27p0 = Speed;


// FloatOp:7
	float n_out7p0 = n_out6p0 / n_out27p0;


// FloatOp:34
	float n_out34p0 = n_out36p0 + n_out7p0;


// FloatFunc:35
	float n_out35p0 = sin(n_out34p0);


	float n_out37p0;
// Remap:37
	float n_in37p1 = -1.00000;
	float n_in37p2 = 1.00000;
	float n_in37p3 = -0.10000;
	float n_in37p4 = 0.10000;
	{
		float __input_range = n_in37p2 - n_in37p1;
		float __output_range = n_in37p4 - n_in37p3;
		n_out37p0 = n_in37p3 + __output_range * ((n_out35p0 - n_in37p1) / __input_range);
	}


// FloatOp:12
	float n_out12p0 = n_out45p0 - n_out37p0;


// FloatParameter:48
	float n_out48p0 = QuantizeColourAmount;


// FloatOp:23
	float n_out23p0 = n_out12p0 * n_out48p0;


// FloatFunc:24
	float n_out24p0 = floor(n_out23p0);


// FloatOp:25
	float n_out25p0 = n_out24p0 / n_out48p0;


// VectorDecompose:64
	float n_out64p0 = n_out43p0.x;
	float n_out64p1 = n_out43p0.y;
	float n_out64p2 = n_out43p0.z;
	float n_out64p3 = n_out43p0.w;


// FloatOp:70
	float n_in70p1 = 2.00000;
	float n_out70p0 = pow(n_out64p3, n_in70p1);


// FloatOp:65
	float n_out65p0 = n_out25p0 * n_out70p0;


// FloatParameter:47
	float n_out47p0 = BrightnessOffset;


// FloatOp:46
	float n_out46p0 = n_out65p0 + n_out47p0;


// FloatParameter:53
	float n_out53p0 = UpperCutoff;


// Clamp:52
	float n_in52p1 = -0.00000;
	float n_out52p0 = clamp(n_out46p0, n_in52p1, n_out53p0);


// Output:0
	COLOR.rgb = vec3(n_out58p0.xyz);
	COLOR.a = n_out52p0;


}
          #          %         0,5 '             (   
     z�  �C)            *   
     ��  �C+                        ,   
    @�E  �C-            .   
     %�  ��/            0   
     ��  ��1            2   
     �C  �3            4   
     �D  ��5            6   
     �D  ��7            8   
     E    9            :   
    �"�  ��;         	   <   
    ���  /�=         
   >   
     ��   �?            @   
    ���  /�A            B   
     p�  ��C            D   
    �d�  %�E            F   
         �CG            H   
    @lE  DI            J   
    �KE  \DK            L   
    ��D  CM            N   
     �E  DO            P   
    �mE  HDQ            R   
    @&�  C�S            T   
    �i�  4�U            V   
     �D  \�W            X   
     �E  �CY            Z   
     �  �C[            \   
     �  �]            ^   
    �6�  *D_            `   
     RE   Da            b   
    ���  ��c            d   
    ���  9�e            f   
    @��  >�g            h   
    @�  \Di             j   
    `��  ��k       l                                                          %             $       "       "       #       -              /       .      0             0             5       4      .       4       :               ;       -      +       $       +       -       A       .       @      F       F       A             "      #       %                     +       @              A       4              B       +            RSRC