Includes = { "buttonstate.fxh" }

PixelShader = {
	Samplers = {
		MapTexture = {
			Index = 0
			MagFilter = "Linear"
			MinFilter = "Linear"
			MipFilter = "None"
			AddressU = "Clamp"
			AddressV = "Clamp"
		}
	}
}

VertexStruct VS_OUTPUT {
	float4 vPosition : PDX_POSITION;
	float2 vTexCoord : TEXCOORD0;
};

VertexShader = {
	MainCode VertexShader [[
		VS_OUTPUT main(const VS_INPUT v) {
			VS_OUTPUT Out;
			Out.vPosition = mul(WorldViewProjectionMatrix, float4(v.vPosition.xyz, 1));
			Out.vTexCoord = v.vTexCoord + Offset;
			return Out;
		}
	]]
}

PixelShader = {
	MainCode Idle [[
		float4 main(VS_OUTPUT v) : PDX_COLOR {
			float4 sample = tex2D(MapTexture, v.vTexCoord);
			float selected = step(0.5, v.vTexCoord.x);
			return float4(1.0, 0.85, 0.45, sample.a * selected * 0.30) * Color;
		}
	]]
	MainCode Hover [[
		float4 main(VS_OUTPUT v) : PDX_COLOR {
			float4 sample = tex2D(MapTexture, v.vTexCoord);
			return float4(1.0, 1.0, 1.0, sample.a * 0.28) * Color;
		}
	]]
	MainCode Pressed [[
		float4 main(VS_OUTPUT v) : PDX_COLOR {
			float4 sample = tex2D(MapTexture, v.vTexCoord);
			return float4(1.0, 0.85, 0.45, sample.a * 0.40) * Color;
		}
	]]
}

BlendState BlendState {
	BlendEnable = yes
	SourceBlend = "src_alpha"
	DestBlend = "inv_src_alpha"
}

Effect Up { VertexShader = "VertexShader" PixelShader = "Idle" }
Effect Down { VertexShader = "VertexShader" PixelShader = "Pressed" }
Effect Over { VertexShader = "VertexShader" PixelShader = "Hover" }
Effect Disable { VertexShader = "VertexShader" PixelShader = "Idle" }
