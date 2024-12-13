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
 -0.00505;-0.00657;0.03674;,
 4.16201;-0.04651;0.03674;,
 -0.00505;-1.56551;-8.56156;,
 -0.00505;-0.00657;0.03674;,
 -0.00505;-0.04651;3.92122;,
 -0.00505;-0.00657;0.03674;,
 -4.17213;-0.04651;0.03674;,
 -0.00505;-0.00657;0.03674;,
 -0.00505;-1.56551;-8.56156;,
 4.82223;-5.06345;0.03674;,
 -0.00505;-5.06345;-11.14682;,
 -0.00505;-5.06345;4.22696;,
 -4.83233;-5.06345;0.03674;,
 -0.00505;-5.06345;-11.14682;,
 4.66851;-6.44472;0.03674;,
 -0.00505;-6.44472;-8.56156;,
 -0.00505;-6.44472;3.92122;,
 -4.67865;-6.44472;0.03674;,
 -0.00505;-6.44472;-8.56156;,
 -0.00505;-6.48466;0.03674;,
 -0.00505;-6.48466;0.03674;,
 -0.00505;-6.48466;0.03674;,
 -0.00505;-6.48466;0.03674;;
 
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
  0.000000;0.996429;-0.084438;,
  0.000000;0.983958;-0.178399;,
  0.009550;0.996383;-0.084435;,
  0.000000;0.999947;0.010281;,
  -0.009550;0.996383;-0.084435;,
  0.898101;-0.083511;-0.431788;,
  0.657945;-0.026508;0.752599;,
  -0.657944;-0.026504;0.752601;,
  0.837036;-0.359907;-0.412114;,
  0.642822;-0.118051;0.756864;,
  -0.642822;-0.118042;0.756866;,
  0.000000;-0.999996;0.002818;,
  0.886859;0.199608;-0.416698;,
  0.667391;0.065264;0.741842;,
  -0.667390;0.065262;0.741843;,
  -0.886859;0.199606;-0.416699;,
  -0.898101;-0.083506;-0.431789;,
  -0.837039;-0.359895;-0.412117;,
  0.000000;-0.999989;-0.004645;,
  0.008546;-0.999960;0.002818;,
  0.000000;-0.999947;0.010281;,
  -0.008546;-0.999960;0.002818;;
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
