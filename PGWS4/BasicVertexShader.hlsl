#include "BasicShaderHeader.hlsli"

//struct Output
//{
//	float4 pos:POSITION;
//	float4 sv_pos:SV_POSITION;
//};

Output BasicVS(float4 pos : POSITION, float2 uv : TEXCOORD) 
{
	Output output;//�s�N�Z���V�F�[�_�֓n���l
	output.svpos = mul(mat, pos);//pos;
	output.uv = uv;
	return output;
}