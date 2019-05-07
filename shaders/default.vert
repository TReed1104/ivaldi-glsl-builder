#version 330
#include components/vertex_in.glsl

#include components/vertex_out.glsl

#include components/mvp_uniforms.glsl

void main() {
	fragmentColour = vertexColor;
	gl_Position = u_projectionMatrix * u_viewMatrix * u_modelMatrix * vec4(vertexPosition, 1.0);
	UV = vertexUV;
	normal = vertexNormal;
}
