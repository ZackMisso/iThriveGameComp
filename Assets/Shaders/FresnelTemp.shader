//Shader "Fresnel" {
//Properties
//{
//	_MainTex ("Main Texture", 2D) = "white" {}
//	_Color ("Main Color", Color) = (1,1,1,1)
//	_SpecColor ("Specular Color", Color) = (1,1,1,1)
//	_SpecShininess ("Specular Shininess", Range(1.0,100.0)) = 2.0
//	_FresnelPower ("Fresnel Power", Range(0.0, 3.0)) = 1.4
//	_FresnelScale ("Frensel Scale", Range (0.0, 1.0)) = 1.0
//	_DiffuseInversion("Diffuse Inversion", Range (1.0, 5.0)) = 4.0
//	_FresnelColor ("Frensel Color", Color) = (1,1,1,1)
//}
//
//SubShader
//{
//	Pass
//	{
//		Tags { "LightMode" = "ForwardBase" }
//		CGPROGRAM
//			#pragma vertex vert
//			#pragma fragment frag
//
//			#include "UnityCG.cginc"
//
//			struct appdata {
//				float4 vertex : POSITION;
//				float3 normal : NORMAL;
//				float2 texcoord : TEXCOORD0;
//			};
//
//			struct v2f {
//				float4 pos : SV_POSITION;
//				float3 normal : NORMAL;
//				float2 texcoord : TEXCOORD0;
//				float4 posWorld : TEXCOORD1;
//			};

//			float4 _LightColor0;

//			float4 _Color;
//			sampler2D _MainTex;
//			float4 _MainTex_ST;

//			float4 _SpecColor;
//			float _SpecShininess;

//			float _FresnelPower;
//			float _FresnelScale;
//			float4 _FresnelColor;

//			float _DiffuseInversion;

//			v2f vert (appdata IN)
//			{
//				v2f OUT;
//				OUT.pos = mul(UNITY_MATRIX_MVP, IN.vertex);
//				OUT.posWorld = mul(_Object2World, IN.vertex);
//				OUT.normal = mul(float4(IN.normal, 0.0), _Object2World).xyz;
//				OUT.texcoord = TRANSFORM_TEX(IN.texcoord, _MainTex);
//				return OUT;
//			}

//			float4 frag (v2f IN) : COLOR
//			{
//				float4 texColor = tex2D(_MainTex, IN.texcoord);

//				float3 normalDirection = normalize(IN.normal);
//         		float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
//         		float3 viewDirection = normalize(_WorldSpaceCameraPos - IN.posWorld.xyz);
//         		float3 diffuse = _LightColor0.rgb * _Color.rgb * max(0.0, dot(normalDirection, lightDirection));

//         		float3 specular;
//	            if (dot(normalDirection, lightDirection) < 0.0)
//	            {
//	               specular = float3(0.0, 0.0, 0.0);
//	            }
//	            else
//	            {
//	               specular = _LightColor0.rgb * _SpecColor.rgb * pow(max(0.0, dot(reflect(-lightDirection, normalDirection), viewDirection)), _SpecShininess);
//	            }

//	            float3 I = IN.posWorld - _WorldSpaceCameraPos.xyz;
//				float3 I = _WorldSpaceCameraPos.xyz - IN.posWorld;
//				float refl = _FresnelScale * pow(1.0 + dot(normalize(I), normalDirection), _FresnelPower);

//	            float3 diffuseSpecular = (diffuse + specular) / _DiffuseInversion;

//				float4 finalColor = float4(diffuseSpecular,1) * texColor;

//				return lerp(finalColor, _FresnelColor, refl);
//			}
//		ENDCG
//	}
//}
//Fallback "Diffuse"
//}

Shader "Fresnel"
{
	Properties
	{
		//_MainTex ("Main Texture", 2D) = "white" {}
		_Scale ("Frensel Scale", Range(0.0, 1.0)) = 1.0
		//_Color ("Rim Color", Color) = (1.0, 1.0, 1.0, 1.0)
		_MainTex ("Main Texture", 2D) = "white" {}
		_Color ("Main Color", Color) = (1,1,1,1)
		_SpecColor ("Specular Color", Color) = (1,1,1,1)
		_SpecShininess ("Specular Shininess", Range(1.0,100.0)) = 2.0
		_FresnelPower ("Fresnel Power", Range(0.0, 3.0)) = 1.4
		_FresnelScale ("Frensel Scale", Range (0.0, 1.0)) = 1.0
		_DiffuseInversion("Diffuse Inversion", Range (1.0, 5.0)) = 4.0
		_FresnelColor ("Frensel Color", Color) = (1,1,1,1)
	}
	SubShader
	{
		Pass
		{
			//Tags { "LightMode" = "ForwardBase" }
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag

			uniform sampler2D _MainTex;
			uniform float4 _MainTex_ST;
			uniform float4 _Color;
			uniform float _Bias;
			uniform float _Power;
			uniform float _Scale;

			#include "UnityCG.cginc"

			struct vIN
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float2 texcoord : TEXCOORD0;
			};

			struct vOUT
			{
				float4 pos : SV_POSITION;
				float2 uv : TEXCOORD0;
				float reflectionFactor : TEXCOORD1;
				float3 normal : NORMAL;
			};

			float4 _LightColor0;

						//float4 _Color;
					//sampler2D _MainTex;
						///float4 _MainTex_ST;

					float4 _SpecColor;
						float _SpecShininess;

						float _FresnelPower;
						float _FresnelScale;
						float4 _FresnelColor;

						float _DiffuseInversion;

			vOUT vert(vIN v)
			{
				vOUT o;
				o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
				o.uv = v.texcoord;

				float3 posWorld = mul(_Object2World, v.vertex).xyz;
				float3 normWorld = normalize(mul(_Object2World, float4(v.normal,0.0)).xyz);

				float3 I = posWorld - _WorldSpaceCameraPos.xyz;
				o.normal = mul(float4(v.normal, 0.0), _Object2World).xyz;
				o.reflectionFactor = _Scale * pow(1.0 + dot(normalize(I), normWorld), 1.4);
				o.uv = TRANSFORM_TEX(v.texcoord, _MainTex);
				return o;
			}

			float4 frag(vOUT i) :  COLOR
			{
				//float4 col = tex2D(_MainTex, uv);
				float4 col = tex2D(_MainTex, i.uv);
				float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
				float3 normalDirection = normalize(i.normal);
				         		float3 viewDirection = normalize(_WorldSpaceCameraPos - i.pos.xyz);
				         		float3 diffuse = (1,1,1);//_LightColor0.rgb * _Color.rgb * max(0.0, dot(normalDirection, lightDirection));

				         		float3 specular;
					            if (dot(normalDirection, lightDirection) < 0.0)
					            {
					               specular = float3(0.0, 0.0, 0.0);
					            }
					            else
					            {
					               specular = _LightColor0.rgb * _SpecColor.rgb * pow(max(0.0, dot(reflect(-lightDirection, normalDirection), viewDirection)), _SpecShininess);
				}
				float4 finalColor = float4(diffuseSpecular,1) * col;
				return lerp(finalColor,_Color, i.reflectionFactor);
			}

			ENDCG
		}
	}
	FallBack "Diffuse"
}
