#version 330 core
out vec4 FragColor;

in vec3 cor;

void main() {
   FragColor = vec4(cor, 1.0);
}