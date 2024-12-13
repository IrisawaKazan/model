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
 3.14760;3.85799;0.00000;,
 0.44890;2.72270;0.00000;,
 3.14760;2.72270;3.21510;,
 3.14760;3.85799;0.00000;,
 3.14760;2.72270;-3.21510;,
 3.14760;3.85799;0.00000;,
 17.88452;2.72270;0.00000;,
 3.14760;3.85799;0.00000;,
 3.14760;2.72270;3.21510;,
 0.00276;-0.01812;-0.00000;,
 3.14760;-0.01812;4.54684;,
 3.14760;-0.01812;-4.54684;,
 17.79248;-0.01812;-0.00000;,
 3.14760;-0.01812;4.54684;,
 -0.48438;-2.75894;0.00000;,
 3.14760;-2.75894;3.21510;,
 3.14760;-2.75894;-3.21510;,
 17.88452;-2.75894;-0.00000;,
 3.14760;-2.75894;3.21510;,
 3.14760;-3.89423;-0.00000;,
 3.14760;-3.89423;-0.00000;,
 3.14760;-3.89423;-0.00000;,
 3.14760;-3.89423;-0.00000;;
 
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
  -0.160937;0.986965;0.000000;,
  -0.151972;0.931986;0.329098;,
  -0.387768;0.921757;0.000000;,
  -0.151972;0.931986;-0.329098;,
  0.076810;0.997046;0.000000;,
  -0.769700;0.060159;0.635565;,
  -0.769700;0.060159;-0.635565;,
  0.253036;0.000000;-0.967457;,
  -0.744662;-0.076678;0.663022;,
  -0.744662;-0.076678;-0.663022;,
  0.182686;-0.658631;-0.729953;,
  -0.113238;-0.993568;0.000000;,
  -0.779263;0.195786;0.595329;,
  -0.779263;0.195786;-0.595329;,
  0.247273;0.212221;-0.945420;,
  0.247273;0.212221;0.945420;,
  0.253036;0.000000;0.967457;,
  0.182686;-0.658631;0.729953;,
  -0.282719;-0.904471;0.319377;,
  -0.298344;-0.954459;0.000000;,
  -0.282719;-0.904471;-0.319377;;
  16;
  3;0,2,1;,
  3;0,3,2;,
  3;0,4,3;,
  3;0,1,4;,
  4;12,12,5,5;,
  4;13,13,6,6;,
  4;14,14,7,7;,
  4;15,15,16,16;,
  4;5,5,8,8;,
  4;6,6,9,9;,
  4;7,7,10,10;,
  4;16,16,17,17;,
  3;18,19,11;,
  3;19,20,11;,
  3;10,10,11;,
  3;17,17,11;;
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
