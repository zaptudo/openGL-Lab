#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;
layout (location = 2) in vec2 aTextCoord;

out vec3 color;
out vec2 textCoord;

uniform float offsetX;
uniform float offsetY;

void main() {

   gl_Position = vec4(aPos.x + offsetX, aPos.y + offsetY, aPos.z, 1.0);
   color = aColor;
   textCoord = vec2(aTextCoord.x, aTextCoord.y);
}