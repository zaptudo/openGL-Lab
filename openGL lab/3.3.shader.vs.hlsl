#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aCor;

out vec3 cor;
uniform float offsetX;
uniform float offsetY;

void main() {

   gl_Position = vec4(aPos.x + offsetX, aPos.y + offsetY, aPos.z, 1.0);

   cor = aCor;
}