xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 23;
 0.00000;16.66583;0.63081;,
 5.45502;14.65477;0.63081;,
 0.00000;14.65477;-5.16067;,
 0.00000;16.66583;0.63081;,
 0.00000;14.65477;6.42229;,
 0.00000;16.66583;0.63081;,
 -5.45502;14.65477;0.63081;,
 0.00000;16.66583;0.63081;,
 0.00000;14.65477;-5.16067;,
 8.56640;9.14501;0.63081;,
 0.00000;9.14501;-9.10799;,
 0.00000;9.14501;8.12869;,
 -8.56640;9.14501;0.63081;,
 0.00000;9.14501;-9.10799;,
 6.21032;0.07123;0.78595;,
 0.00000;0.07123;-4.15051;,
 0.00000;0.07123;5.23871;,
 -6.21032;0.07123;0.78595;,
 0.00000;0.07123;-4.15051;,
 0.00000;-0.05108;0.78595;,
 0.00000;-0.05108;0.78595;,
 0.00000;-0.05108;0.78595;,
 0.00000;-0.05108;0.78595;;
 
 16;
 3;0,1,2;,
 3;3,4,1;,
 3;5,6,4;,
 3;7,8,6;,
 4;2,1,9,10;,
 4;1,4,11,9;,
 4;4,6,12,11;,
 4;6,8,13,12;,
 4;10,9,14,15;,
 4;9,11,16,14;,
 4;11,12,17,16;,
 4;12,13,18,17;,
 3;15,14,19;,
 3;14,16,20;,
 3;16,17,21;,
 3;17,18,22;;
 
 MeshMaterialList {
  1;
  16;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "C:\\Users\\student\\Documents\\model_3Dgame\\OriginalCharacter100\\TEXTURE\\block001.jpg";
   }
  }
 }
 MeshNormals {
  21;
  0.000000;1.000000;0.000000;,
  0.259874;0.840896;-0.474721;,
  0.506118;0.830214;-0.233644;,
  0.000000;0.944667;0.328030;,
  -0.506118;0.830214;-0.233644;,
  0.711202;0.077625;-0.698688;,
  0.658221;0.038869;0.751821;,
  -0.658221;0.038869;0.751821;,
  0.664536;-0.257792;-0.701381;,
  0.608710;-0.203862;0.766755;,
  -0.608710;-0.203862;0.766755;,
  0.000000;-0.999999;0.001345;,
  0.667190;0.279205;0.690580;,
  -0.667190;0.279205;0.690580;,
  -0.676301;0.404139;-0.615864;,
  -0.711202;0.077625;-0.698688;,
  -0.664536;-0.257792;-0.701381;,
  0.000000;-0.999693;-0.024769;,
  0.019690;-0.999805;0.001345;,
  0.000000;-0.999623;0.027458;,
  -0.019690;-0.999805;0.001345;;
  16;
  3;0,2,1;,
  3;0,3,2;,
  3;0,4,3;,
  3;0,1,4;,
  4;1,2,5,5;,
  4;12,12,6,6;,
  4;13,13,7,7;,
  4;4,14,15,15;,
  4;5,5,8,8;,
  4;6,6,9,9;,
  4;7,7,10,10;,
  4;15,15,16,16;,
  3;17,18,11;,
  3;18,19,11;,
  3;19,20,11;,
  3;20,17,11;;
 }
 MeshTextureCoords {
  23;
  0.125000;0.000000;,
  0.250000;0.250000;,
  0.000000;0.250000;,
  0.375000;0.000000;,
  0.500000;0.250000;,
  0.625000;0.000000;,
  0.750000;0.250000;,
  0.875000;0.000000;,
  1.000000;0.250000;,
  0.250000;0.500000;,
  0.000000;0.500000;,
  0.500000;0.500000;,
  0.750000;0.500000;,
  1.000000;0.500000;,
  0.250000;0.750000;,
  0.000000;0.750000;,
  0.500000;0.750000;,
  0.750000;0.750000;,
  1.000000;0.750000;,
  0.125000;1.000000;,
  0.375000;1.000000;,
  0.625000;1.000000;,
  0.875000;1.000000;;
 }
}
