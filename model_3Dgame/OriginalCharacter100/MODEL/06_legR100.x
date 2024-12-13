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
 -0.00748;0.00302;-0.00500;,
 2.55616;-0.08666;-2.84321;,
 -2.67216;-0.08666;-2.84321;,
 -0.00748;0.00302;-0.00500;,
 2.51808;-0.08666;2.38507;,
 -0.00748;0.00302;-0.00500;,
 -2.58675;-0.08666;2.38507;,
 -0.00748;0.00302;-0.00500;,
 -2.67216;-0.08666;-2.84321;,
 3.63898;-3.51706;-3.92603;,
 -3.75494;-3.51706;-3.92603;,
 3.63898;-3.51706;3.46789;,
 -3.75494;-3.51706;3.46789;,
 -3.75494;-3.51706;-3.92603;,
 2.55616;-10.31180;-2.84321;,
 -2.67216;-10.31180;-2.84321;,
 2.55616;-10.31180;2.38507;,
 -2.67216;-10.31180;2.38507;,
 -2.67216;-10.31180;-2.84321;,
 -0.05798;-10.40150;-0.22907;,
 -0.05798;-10.40150;-0.22907;,
 -0.05798;-10.40150;-0.22907;,
 -0.05798;-10.40150;-0.22907;;
 
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
  22;
  0.000253;0.999999;0.001683;,
  -0.017120;0.999733;-0.015515;,
  0.017627;0.999722;-0.015667;,
  0.017628;0.999666;0.018882;,
  -0.017121;0.999672;0.019033;,
  0.000000;0.073795;-0.997273;,
  0.997043;0.076820;0.001779;,
  0.000000;0.073794;0.997273;,
  0.000000;-0.157376;-0.987539;,
  0.987539;-0.157376;-0.000000;,
  0.000000;-0.157375;0.987539;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.301014;-0.953620;,
  0.951769;0.306795;0.003460;,
  0.000000;0.301014;0.953620;,
  -0.949430;0.313883;0.007720;,
  -0.996744;0.080540;0.003973;,
  -0.987540;-0.157370;0.000000;,
  -0.017151;-0.999706;-0.017152;,
  0.017152;-0.999706;-0.017152;,
  0.017152;-0.999706;0.017152;,
  -0.017151;-0.999706;0.017152;;
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
  3;20,21,11;,
  3;21,18,11;;
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
