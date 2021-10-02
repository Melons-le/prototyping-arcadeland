// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:3,spmd:1,trmd:1,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:True,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0,fgcg:0,fgcb:0,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4795,x:33028,y:32686,varname:node_4795,prsc:2|diff-8381-OUT,diffpow-8381-OUT,spec-6812-OUT,gloss-8559-OUT,normal-9027-OUT,emission-9625-OUT,alpha-7770-OUT,refract-4889-OUT,voffset-5787-OUT;n:type:ShaderForge.SFN_Tex2d,id:3716,x:29732,y:32308,ptovrint:False,ptlb:mainTexture,ptin:_mainTexture,varname:_mainTexture,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_NormalVector,id:7138,x:31370,y:33789,prsc:2,pt:False;n:type:ShaderForge.SFN_Transform,id:3724,x:31610,y:33927,varname:node_3724,prsc:2,tffrom:0,tfto:1|IN-7138-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8208,x:31781,y:33927,varname:node_8208,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-3724-XYZ;n:type:ShaderForge.SFN_RemapRange,id:4561,x:31966,y:33927,varname:node_4561,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-8208-OUT;n:type:ShaderForge.SFN_Rotator,id:9189,x:32150,y:33927,varname:node_9189,prsc:2|UVIN-4561-OUT,SPD-8280-OUT;n:type:ShaderForge.SFN_Panner,id:628,x:32337,y:33927,varname:node_628,prsc:2,spu:1,spv:0|UVIN-9189-UVOUT,DIST-5808-OUT;n:type:ShaderForge.SFN_Tex2d,id:5688,x:32808,y:33927,ptovrint:False,ptlb:NoiseTexture,ptin:_NoiseTexture,varname:_NoiseTexture,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:16d574e53541bba44a84052fa38778df,ntxv:0,isnm:False|UVIN-7967-UVOUT;n:type:ShaderForge.SFN_Time,id:7898,x:30417,y:34106,varname:node_7898,prsc:2;n:type:ShaderForge.SFN_Slider,id:8310,x:31575,y:34027,ptovrint:False,ptlb:noiseRotation,ptin:_noiseRotation,varname:_noiseRotation,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-32,cur:1,max:32;n:type:ShaderForge.SFN_Multiply,id:8737,x:34042,y:33790,varname:node_8737,prsc:2|A-7138-OUT,B-1434-OUT;n:type:ShaderForge.SFN_Multiply,id:5808,x:32158,y:34270,varname:node_5808,prsc:2|A-1245-OUT,B-4208-OUT;n:type:ShaderForge.SFN_Slider,id:579,x:33461,y:34224,ptovrint:False,ptlb:offsetOutwards,ptin:_offsetOutwards,varname:_offsetOutwards,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1245,x:31805,y:34270,ptovrint:False,ptlb:noisePanningX,ptin:_noisePanningX,varname:_noisePanningX,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-32,cur:0.02,max:32;n:type:ShaderForge.SFN_Power,id:5703,x:33267,y:33927,varname:node_5703,prsc:2|VAL-5290-OUT,EXP-9847-OUT;n:type:ShaderForge.SFN_Slider,id:9847,x:32914,y:34211,ptovrint:False,ptlb:noiseContrast,ptin:_noiseContrast,varname:_noiseContrast,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:16;n:type:ShaderForge.SFN_Multiply,id:5152,x:33444,y:33927,varname:node_5152,prsc:2|A-5703-OUT,B-9847-OUT;n:type:ShaderForge.SFN_Smoothstep,id:8991,x:33618,y:33927,varname:node_8991,prsc:2|A-5578-OUT,B-9847-OUT,V-5152-OUT;n:type:ShaderForge.SFN_Vector1,id:5578,x:33444,y:33867,varname:node_5578,prsc:2,v1:0;n:type:ShaderForge.SFN_Dot,id:5290,x:33096,y:33927,varname:node_5290,prsc:2,dt:4|A-5688-RGB,B-8866-OUT;n:type:ShaderForge.SFN_Vector3,id:8866,x:32914,y:34087,varname:node_8866,prsc:2,v1:0.299,v2:0.587,v3:0.114;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:1434,x:33825,y:33927,varname:node_1434,prsc:2|IN-8991-OUT,IMIN-5578-OUT,IMAX-6389-OUT,OMIN-7479-OUT,OMAX-579-OUT;n:type:ShaderForge.SFN_Vector1,id:6389,x:33618,y:34053,varname:node_6389,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:7479,x:33461,y:34132,ptovrint:False,ptlb:offsetInwards,ptin:_offsetInwards,varname:_offsetInwards,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:-1;n:type:ShaderForge.SFN_Set,id:9930,x:34224,y:33790,varname:vertexOffsetNoise,prsc:2|IN-8737-OUT;n:type:ShaderForge.SFN_Multiply,id:8280,x:31962,y:34095,varname:node_8280,prsc:2|A-8310-OUT,B-142-OUT;n:type:ShaderForge.SFN_Slider,id:1128,x:30269,y:34330,ptovrint:False,ptlb:timeScaleVertex,ptin:_timeScaleVertex,varname:_timeScaleVertexAnimations,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-8,cur:1,max:8;n:type:ShaderForge.SFN_Set,id:3965,x:30783,y:34106,varname:time,prsc:2|IN-5645-OUT;n:type:ShaderForge.SFN_Multiply,id:5645,x:30605,y:34106,varname:node_5645,prsc:2|A-4718-OUT,B-7898-T;n:type:ShaderForge.SFN_Get,id:4208,x:31941,y:34340,varname:node_4208,prsc:2|IN-7253-OUT;n:type:ShaderForge.SFN_Set,id:4600,x:30783,y:34258,varname:timeScaleVertex,prsc:2|IN-6896-OUT;n:type:ShaderForge.SFN_Slider,id:4718,x:30260,y:34023,ptovrint:False,ptlb:timeScale,ptin:_timeScale,varname:_animationsTimeScale,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-8,cur:1,max:8;n:type:ShaderForge.SFN_Set,id:6418,x:30591,y:34024,varname:timeScale,prsc:2|IN-4718-OUT;n:type:ShaderForge.SFN_Get,id:1573,x:30405,y:34413,varname:node_1573,prsc:2|IN-3965-OUT;n:type:ShaderForge.SFN_Multiply,id:6111,x:30605,y:34399,varname:node_6111,prsc:2|A-1128-OUT,B-1573-OUT;n:type:ShaderForge.SFN_Set,id:7253,x:30783,y:34399,varname:timeVert,prsc:2|IN-6111-OUT;n:type:ShaderForge.SFN_Get,id:142,x:31760,y:34179,varname:node_142,prsc:2|IN-4600-OUT;n:type:ShaderForge.SFN_Panner,id:7967,x:32532,y:33927,varname:node_7967,prsc:2,spu:0,spv:1|UVIN-628-UVOUT,DIST-8982-OUT;n:type:ShaderForge.SFN_Multiply,id:8982,x:32349,y:34415,varname:node_8982,prsc:2|A-8926-OUT,B-3306-OUT;n:type:ShaderForge.SFN_Slider,id:8926,x:31996,y:34415,ptovrint:False,ptlb:noisePanningY,ptin:_noisePanningY,varname:_noisePanningY,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-32,cur:0.02,max:32;n:type:ShaderForge.SFN_Get,id:3306,x:32132,y:34485,varname:node_3306,prsc:2|IN-7253-OUT;n:type:ShaderForge.SFN_Set,id:957,x:33825,y:33871,varname:noiseSample,prsc:2|IN-8991-OUT;n:type:ShaderForge.SFN_Get,id:8851,x:30602,y:32553,varname:node_8851,prsc:2|IN-957-OUT;n:type:ShaderForge.SFN_Multiply,id:1142,x:30787,y:32534,varname:node_1142,prsc:2|A-8735-OUT,B-8851-OUT;n:type:ShaderForge.SFN_Get,id:573,x:32283,y:33097,varname:node_573,prsc:2|IN-9930-OUT;n:type:ShaderForge.SFN_Fresnel,id:9319,x:29727,y:33265,varname:node_9319,prsc:2|EXP-9420-OUT;n:type:ShaderForge.SFN_Slider,id:9420,x:29390,y:33280,ptovrint:False,ptlb:fresnelBias,ptin:_fresnelBias,varname:_fresnelBias,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:32;n:type:ShaderForge.SFN_Power,id:8747,x:29910,y:33265,varname:node_8747,prsc:2|VAL-9319-OUT,EXP-3170-OUT;n:type:ShaderForge.SFN_Multiply,id:5516,x:30083,y:33265,varname:node_5516,prsc:2|A-8747-OUT,B-3170-OUT;n:type:ShaderForge.SFN_Lerp,id:4931,x:30431,y:33382,varname:node_4931,prsc:2|A-1085-OUT,B-9319-OUT,T-9319-OUT;n:type:ShaderForge.SFN_Slider,id:3170,x:29570,y:33410,ptovrint:False,ptlb:fresnelFalloff,ptin:_fresnelFalloff,varname:_fresnelFalloff,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.01,cur:2,max:32;n:type:ShaderForge.SFN_Smoothstep,id:1085,x:30254,y:33265,varname:node_1085,prsc:2|A-6965-OUT,B-3170-OUT,V-5516-OUT;n:type:ShaderForge.SFN_Vector1,id:6965,x:30083,y:33213,varname:node_6965,prsc:2,v1:0;n:type:ShaderForge.SFN_Set,id:1629,x:30613,y:33382,varname:fresnelValue,prsc:2|IN-4931-OUT;n:type:ShaderForge.SFN_Slider,id:4133,x:30274,y:33738,ptovrint:False,ptlb:fresnelIntensity,ptin:_fresnelIntensity,varname:_fresnelIntensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2048;n:type:ShaderForge.SFN_Color,id:6100,x:30431,y:33581,ptovrint:False,ptlb:fresnelColor,ptin:_fresnelColor,varname:_fresnelColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:7862,x:30613,y:33718,varname:node_7862,prsc:2|A-6100-RGB,B-4133-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:1031,x:30809,y:33598,varname:node_1031,prsc:2|IN-4931-OUT,IMIN-3698-OUT,IMAX-7281-OUT,OMIN-3698-OUT,OMAX-7862-OUT;n:type:ShaderForge.SFN_Vector1,id:3698,x:30613,y:33598,varname:node_3698,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:7281,x:30613,y:33651,varname:node_7281,prsc:2,v1:1;n:type:ShaderForge.SFN_Set,id:8582,x:30976,y:33598,varname:fresnelColor,prsc:2|IN-1031-OUT;n:type:ShaderForge.SFN_Get,id:3049,x:30883,y:31779,varname:node_3049,prsc:2|IN-8582-OUT;n:type:ShaderForge.SFN_Lerp,id:472,x:30962,y:32534,varname:node_472,prsc:2|A-1142-OUT,B-2710-OUT,T-9946-OUT;n:type:ShaderForge.SFN_Slider,id:9946,x:30630,y:32720,ptovrint:False,ptlb:fresnelToOpacity,ptin:_fresnelToOpacity,varname:_fresnelToOpacity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Get,id:2710,x:30766,y:32653,varname:node_2710,prsc:2|IN-1629-OUT;n:type:ShaderForge.SFN_Slider,id:7241,x:29394,y:32303,ptovrint:False,ptlb:colorOuterIntensity,ptin:_colorOuterIntensity,varname:_cellColorIntensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:16,max:2048;n:type:ShaderForge.SFN_Multiply,id:1646,x:29732,y:32142,varname:node_1646,prsc:2|A-2389-RGB,B-7241-OUT;n:type:ShaderForge.SFN_Color,id:2389,x:29551,y:32142,ptovrint:False,ptlb:colorOuter,ptin:_colorOuter,varname:_cellColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Lerp,id:3489,x:31266,y:31656,varname:node_3489,prsc:2|A-2379-OUT,B-4607-OUT,T-1273-OUT;n:type:ShaderForge.SFN_Get,id:1273,x:31062,y:31866,varname:node_1273,prsc:2|IN-1629-OUT;n:type:ShaderForge.SFN_Multiply,id:8344,x:30718,y:31655,varname:node_8344,prsc:2|A-5213-OUT,B-5970-OUT;n:type:ShaderForge.SFN_OneMinus,id:5970,x:30526,y:31655,varname:node_5970,prsc:2|IN-8546-OUT;n:type:ShaderForge.SFN_Get,id:8546,x:30349,y:31655,varname:node_8546,prsc:2|IN-1629-OUT;n:type:ShaderForge.SFN_Multiply,id:2379,x:30904,y:31655,varname:node_2379,prsc:2|A-7811-OUT,B-8344-OUT;n:type:ShaderForge.SFN_Get,id:7811,x:30697,y:31604,varname:node_7811,prsc:2|IN-957-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:2916,x:31201,y:32534,varname:node_2916,prsc:2|IN-472-OUT,IMIN-7279-OUT,IMAX-3591-OUT,OMIN-375-OUT,OMAX-5016-OUT;n:type:ShaderForge.SFN_Vector1,id:7279,x:30962,y:32681,varname:node_7279,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3591,x:30962,y:32734,varname:node_3591,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:375,x:30805,y:32825,ptovrint:False,ptlb:minimumOpacity,ptin:_minimumOpacity,varname:node_375,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.99;n:type:ShaderForge.SFN_Slider,id:5016,x:30805,y:32915,ptovrint:False,ptlb:maximumOpacity,ptin:_maximumOpacity,varname:_node_375_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.01,cur:0.99,max:1;n:type:ShaderForge.SFN_NormalVector,id:8329,x:32385,y:34972,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:4796,x:32600,y:34839,varname:node_4796,prsc:2|A-414-OUT,B-8329-OUT;n:type:ShaderForge.SFN_Slider,id:9246,x:31908,y:35194,ptovrint:False,ptlb:vertexOffsetMaximum,ptin:_vertexOffsetMaximum,varname:node_9246,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-32,cur:0,max:32;n:type:ShaderForge.SFN_Set,id:205,x:33185,y:34834,varname:vertexOffsetWobble,prsc:2|IN-8213-OUT;n:type:ShaderForge.SFN_Get,id:2098,x:32283,y:33151,varname:node_2098,prsc:2|IN-205-OUT;n:type:ShaderForge.SFN_Add,id:3431,x:32485,y:33097,varname:node_3431,prsc:2|A-573-OUT,B-2098-OUT;n:type:ShaderForge.SFN_Slider,id:3873,x:31908,y:35107,ptovrint:False,ptlb:vertexOffsetMinimum,ptin:_vertexOffsetMinimum,varname:_vertexOffsetMaximum_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-32,cur:0,max:32;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:414,x:32385,y:34839,varname:node_414,prsc:2|IN-4766-OUT,IMIN-2707-OUT,IMAX-8976-OUT,OMIN-3873-OUT,OMAX-9246-OUT;n:type:ShaderForge.SFN_Vector1,id:2707,x:32065,y:34978,varname:node_2707,prsc:2,v1:-1;n:type:ShaderForge.SFN_Vector1,id:8976,x:32065,y:35030,varname:node_8976,prsc:2,v1:1;n:type:ShaderForge.SFN_Noise,id:4438,x:31368,y:34840,varname:node_4438,prsc:2|XY-2504-OUT;n:type:ShaderForge.SFN_NormalVector,id:2215,x:31001,y:34840,prsc:2,pt:False;n:type:ShaderForge.SFN_ComponentMask,id:2504,x:31180,y:34840,varname:node_2504,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-2215-OUT;n:type:ShaderForge.SFN_Power,id:5311,x:31778,y:34839,varname:node_5311,prsc:2|VAL-9071-OUT,EXP-7542-OUT;n:type:ShaderForge.SFN_Vector1,id:7542,x:31564,y:34986,varname:node_7542,prsc:2,v1:2;n:type:ShaderForge.SFN_Multiply,id:5205,x:31961,y:34839,varname:node_5205,prsc:2|A-5311-OUT,B-7542-OUT;n:type:ShaderForge.SFN_Smoothstep,id:4766,x:32136,y:34839,varname:node_4766,prsc:2|A-6168-OUT,B-7542-OUT,V-5205-OUT;n:type:ShaderForge.SFN_Vector1,id:6168,x:31961,y:34787,varname:node_6168,prsc:2,v1:0;n:type:ShaderForge.SFN_Dot,id:9071,x:31564,y:34839,varname:node_9071,prsc:2,dt:4|A-4438-OUT,B-3364-OUT;n:type:ShaderForge.SFN_Vector3,id:3364,x:31368,y:34970,varname:node_3364,prsc:2,v1:0.299,v2:0.587,v3:0.114;n:type:ShaderForge.SFN_Get,id:7459,x:32044,y:35364,varname:node_7459,prsc:2|IN-7253-OUT;n:type:ShaderForge.SFN_Slider,id:1836,x:31908,y:35291,ptovrint:False,ptlb:wobbleSpeed,ptin:_wobbleSpeed,varname:node_1836,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-128,cur:0,max:128;n:type:ShaderForge.SFN_Add,id:8213,x:33001,y:34834,varname:node_8213,prsc:2|A-4796-OUT,B-1825-OUT,C-6212-OUT;n:type:ShaderForge.SFN_Sin,id:5784,x:32608,y:35133,varname:node_5784,prsc:2|IN-5984-OUT;n:type:ShaderForge.SFN_Multiply,id:5984,x:32379,y:35133,varname:node_5984,prsc:2|A-1836-OUT,B-7459-OUT;n:type:ShaderForge.SFN_Multiply,id:1825,x:32806,y:34878,varname:node_1825,prsc:2|A-4796-OUT,B-5784-OUT;n:type:ShaderForge.SFN_Slider,id:2205,x:32451,y:35283,ptovrint:False,ptlb:vertexOffset,ptin:_vertexOffset,varname:node_2205,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-32,cur:0,max:32;n:type:ShaderForge.SFN_Multiply,id:6212,x:32806,y:35133,varname:node_6212,prsc:2|A-8329-OUT,B-2205-OUT;n:type:ShaderForge.SFN_TexCoord,id:471,x:28433,y:33985,varname:node_471,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:9837,x:28834,y:33985,varname:node_9837,prsc:2,spu:1,spv:0|UVIN-3983-UVOUT;n:type:ShaderForge.SFN_Panner,id:2508,x:29008,y:33985,varname:node_2508,prsc:2,spu:0,spv:1|UVIN-9837-UVOUT;n:type:ShaderForge.SFN_Rotator,id:3983,x:28658,y:33985,varname:node_3983,prsc:2|UVIN-471-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:1519,x:29204,y:33985,ptovrint:False,ptlb:refractionTexture,ptin:_refractionTexture,varname:node_1519,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-2508-UVOUT;n:type:ShaderForge.SFN_Lerp,id:8513,x:29445,y:33958,varname:node_8513,prsc:2|A-636-OUT,B-1519-RGB,T-16-OUT;n:type:ShaderForge.SFN_Vector3,id:636,x:29204,y:33872,varname:node_636,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_Slider,id:16,x:29047,y:34166,ptovrint:False,ptlb:refractionIntensity,ptin:_refractionIntensity,varname:node_16,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:9931,x:29445,y:34276,varname:node_9931,prsc:2|A-16-OUT,B-6636-OUT;n:type:ShaderForge.SFN_Vector1,id:6636,x:29150,y:34298,varname:node_6636,prsc:2,v1:0.2;n:type:ShaderForge.SFN_ComponentMask,id:4586,x:29445,y:34094,varname:node_4586,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-1519-RGB;n:type:ShaderForge.SFN_Multiply,id:3173,x:29650,y:34183,varname:node_3173,prsc:2|A-4586-OUT,B-9931-OUT;n:type:ShaderForge.SFN_Set,id:1716,x:29646,y:33958,varname:normal,prsc:2|IN-8513-OUT;n:type:ShaderForge.SFN_Set,id:9043,x:29820,y:34183,varname:refractionValue,prsc:2|IN-3173-OUT;n:type:ShaderForge.SFN_Get,id:4889,x:32799,y:32987,varname:node_4889,prsc:2|IN-9043-OUT;n:type:ShaderForge.SFN_Get,id:9027,x:32287,y:32546,varname:node_9027,prsc:2|IN-1716-OUT;n:type:ShaderForge.SFN_Slider,id:4540,x:31921,y:32221,ptovrint:False,ptlb:matalness,ptin:_matalness,varname:node_4540,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:3024,x:31921,y:32468,ptovrint:False,ptlb:smoothness,ptin:_smoothness,varname:_matlness_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_FaceSign,id:2544,x:32161,y:33477,varname:node_2544,prsc:2,fstp:0;n:type:ShaderForge.SFN_OneMinus,id:11,x:32336,y:33357,varname:node_11,prsc:2|IN-2544-VFACE;n:type:ShaderForge.SFN_Lerp,id:5173,x:32512,y:33464,varname:node_5173,prsc:2|A-11-OUT,B-2544-VFACE,T-4629-OUT;n:type:ShaderForge.SFN_Slider,id:4629,x:32161,y:33648,ptovrint:False,ptlb:facingSideOpacity,ptin:_facingSideOpacity,varname:node_4629,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Set,id:1042,x:32684,y:33464,varname:faceOpacity,prsc:2|IN-5173-OUT;n:type:ShaderForge.SFN_Multiply,id:3498,x:31388,y:32534,varname:node_3498,prsc:2|A-2916-OUT,B-2699-OUT;n:type:ShaderForge.SFN_Get,id:2699,x:31180,y:32671,varname:node_2699,prsc:2|IN-1042-OUT;n:type:ShaderForge.SFN_Set,id:2423,x:31566,y:32534,varname:finalOpacity,prsc:2|IN-3498-OUT;n:type:ShaderForge.SFN_Get,id:3590,x:31908,y:32308,varname:node_3590,prsc:2|IN-957-OUT;n:type:ShaderForge.SFN_Multiply,id:6812,x:32287,y:32285,varname:node_6812,prsc:2|A-4540-OUT,B-719-OUT;n:type:ShaderForge.SFN_Multiply,id:8559,x:32287,y:32412,varname:node_8559,prsc:2|A-719-OUT,B-3024-OUT;n:type:ShaderForge.SFN_OneMinus,id:719,x:32078,y:32308,varname:node_719,prsc:2|IN-3590-OUT;n:type:ShaderForge.SFN_Set,id:7579,x:31118,y:32464,varname:fresnelToOpacity,prsc:2|IN-472-OUT;n:type:ShaderForge.SFN_Get,id:141,x:28968,y:32804,varname:node_141,prsc:2|IN-957-OUT;n:type:ShaderForge.SFN_Power,id:7682,x:29188,y:32804,varname:node_7682,prsc:2|VAL-141-OUT,EXP-8345-OUT;n:type:ShaderForge.SFN_Slider,id:8345,x:28832,y:32956,ptovrint:False,ptlb:noiseStarsThreshold,ptin:_noiseStarsThreshold,varname:node_8345,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:16;n:type:ShaderForge.SFN_Multiply,id:6680,x:29377,y:32804,varname:node_6680,prsc:2|A-7682-OUT,B-8345-OUT;n:type:ShaderForge.SFN_Smoothstep,id:574,x:29554,y:32804,varname:node_574,prsc:2|A-9061-OUT,B-8345-OUT,V-6680-OUT;n:type:ShaderForge.SFN_Vector1,id:9061,x:29188,y:32735,varname:node_9061,prsc:2,v1:0;n:type:ShaderForge.SFN_Multiply,id:9317,x:29933,y:32788,varname:node_9317,prsc:2|A-4651-OUT,B-5520-RGB;n:type:ShaderForge.SFN_Color,id:5520,x:29729,y:32943,ptovrint:False,ptlb:colorStars,ptin:_colorStars,varname:node_5520,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:3000,x:30116,y:32788,varname:node_3000,prsc:2|A-9317-OUT,B-7179-OUT;n:type:ShaderForge.SFN_OneMinus,id:870,x:29377,y:32682,varname:node_870,prsc:2|IN-9368-OUT;n:type:ShaderForge.SFN_Get,id:9368,x:29167,y:32682,varname:node_9368,prsc:2|IN-1629-OUT;n:type:ShaderForge.SFN_Multiply,id:4651,x:29729,y:32804,varname:node_4651,prsc:2|A-870-OUT,B-574-OUT;n:type:ShaderForge.SFN_Slider,id:7179,x:29729,y:33118,ptovrint:False,ptlb:colorStarsIntensity,ptin:_colorStarsIntensity,varname:node_7179,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2048;n:type:ShaderForge.SFN_Lerp,id:5928,x:30199,y:32009,varname:node_5928,prsc:2|A-7101-OUT,B-4912-OUT,T-181-OUT;n:type:ShaderForge.SFN_Slider,id:7938,x:30269,y:34610,ptovrint:False,ptlb:timeScaleFragment,ptin:_timeScaleFragment,varname:_timeScaleVertexAnimations_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-8,cur:1,max:8;n:type:ShaderForge.SFN_Set,id:9093,x:30783,y:34538,varname:timeScaleFrag,prsc:2|IN-9228-OUT;n:type:ShaderForge.SFN_Get,id:4865,x:30405,y:34698,varname:node_4865,prsc:2|IN-3965-OUT;n:type:ShaderForge.SFN_Multiply,id:9423,x:30605,y:34679,varname:node_9423,prsc:2|A-7938-OUT,B-4865-OUT;n:type:ShaderForge.SFN_Set,id:8290,x:30783,y:34679,varname:timeFrag,prsc:2|IN-9423-OUT;n:type:ShaderForge.SFN_Multiply,id:6896,x:30605,y:34258,varname:node_6896,prsc:2|A-493-OUT,B-1128-OUT;n:type:ShaderForge.SFN_Get,id:493,x:30405,y:34258,varname:node_493,prsc:2|IN-6418-OUT;n:type:ShaderForge.SFN_Multiply,id:9228,x:30605,y:34538,varname:node_9228,prsc:2|A-7067-OUT,B-7938-OUT;n:type:ShaderForge.SFN_Get,id:7067,x:30405,y:34538,varname:node_7067,prsc:2|IN-6418-OUT;n:type:ShaderForge.SFN_Multiply,id:5787,x:32669,y:33077,varname:node_5787,prsc:2|A-9674-OUT,B-3431-OUT;n:type:ShaderForge.SFN_Slider,id:9674,x:32283,y:33026,ptovrint:False,ptlb:vertexAnimation,ptin:_vertexAnimation,varname:node_9674,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-8,cur:0,max:8;n:type:ShaderForge.SFN_Color,id:1780,x:29551,y:31977,ptovrint:False,ptlb:colorInner,ptin:_colorInner,varname:node_1780,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:4640,x:29739,y:31878,varname:node_4640,prsc:2|A-3960-OUT,B-1780-RGB;n:type:ShaderForge.SFN_Slider,id:3960,x:29394,y:31894,ptovrint:False,ptlb:colorInnerIntensity,ptin:_colorInnerIntensity,varname:node_3960,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:16,max:2048;n:type:ShaderForge.SFN_Lerp,id:7101,x:30006,y:31877,varname:node_7101,prsc:2|A-4640-OUT,B-1646-OUT,T-3716-A;n:type:ShaderForge.SFN_Lerp,id:1376,x:30006,y:32127,varname:node_1376,prsc:2|A-1780-A,B-2389-A,T-3716-A;n:type:ShaderForge.SFN_Set,id:8116,x:30178,y:32127,varname:cellOpacity,prsc:2|IN-1376-OUT;n:type:ShaderForge.SFN_Set,id:679,x:30367,y:32009,varname:cellColor,prsc:2|IN-5928-OUT;n:type:ShaderForge.SFN_Get,id:5213,x:30505,y:31604,varname:node_5213,prsc:2|IN-679-OUT;n:type:ShaderForge.SFN_Set,id:3280,x:31465,y:31656,varname:cellColorFinal,prsc:2|IN-3489-OUT;n:type:ShaderForge.SFN_Get,id:8735,x:30602,y:32502,varname:node_8735,prsc:2|IN-8116-OUT;n:type:ShaderForge.SFN_Get,id:7770,x:32799,y:32930,varname:node_7770,prsc:2|IN-2423-OUT;n:type:ShaderForge.SFN_Get,id:9625,x:32799,y:32785,varname:node_9625,prsc:2|IN-3280-OUT;n:type:ShaderForge.SFN_Set,id:6667,x:29933,y:32732,varname:starsFactor,prsc:2|IN-4651-OUT;n:type:ShaderForge.SFN_Set,id:5043,x:30282,y:32788,varname:starsColor,prsc:2|IN-3000-OUT;n:type:ShaderForge.SFN_Get,id:181,x:29985,y:32060,varname:node_181,prsc:2|IN-6667-OUT;n:type:ShaderForge.SFN_Get,id:4912,x:29985,y:32009,varname:node_4912,prsc:2|IN-5043-OUT;n:type:ShaderForge.SFN_Vector1,id:8381,x:32843,y:32686,varname:node_8381,prsc:2,v1:1;n:type:ShaderForge.SFN_Add,id:4607,x:31083,y:31743,varname:node_4607,prsc:2|A-2379-OUT,B-3049-OUT;proporder:3716-1780-3960-2389-7241-5520-7179-8345-1519-4540-3024-16-6100-4133-9420-3170-9946-4629-375-5016-5688-9847-4718-1128-9674-2205-1836-8310-1245-8926-7479-579-3873-9246;pass:END;sub:END;*/

Shader "SpareParts/Shield_Shaderforge" {
    Properties {
        _mainTexture ("mainTexture", 2D) = "white" {}
        _colorInner ("colorInner", Color) = (0,0,0,1)
        _colorInnerIntensity ("colorInnerIntensity", Range(0, 2048)) = 16
        _colorOuter ("colorOuter", Color) = (1,0,0,1)
        _colorOuterIntensity ("colorOuterIntensity", Range(0, 2048)) = 16
        _colorStars ("colorStars", Color) = (1,1,0,1)
        _colorStarsIntensity ("colorStarsIntensity", Range(0, 2048)) = 0
        _noiseStarsThreshold ("noiseStarsThreshold", Range(0, 16)) = 1
        _refractionTexture ("refractionTexture", 2D) = "bump" {}
        _matalness ("matalness", Range(0, 1)) = 0
        _smoothness ("smoothness", Range(0, 1)) = 0
        _refractionIntensity ("refractionIntensity", Range(0, 1)) = 0
        _fresnelColor ("fresnelColor", Color) = (0,0,1,1)
        _fresnelIntensity ("fresnelIntensity", Range(0, 2048)) = 1
        _fresnelBias ("fresnelBias", Range(0, 32)) = 1
        _fresnelFalloff ("fresnelFalloff", Range(0.01, 32)) = 2
        _fresnelToOpacity ("fresnelToOpacity", Range(0, 1)) = 0
        _facingSideOpacity ("facingSideOpacity", Range(0, 1)) = 0
        _minimumOpacity ("minimumOpacity", Range(0, 0.99)) = 0
        _maximumOpacity ("maximumOpacity", Range(0.01, 1)) = 0.99
        _NoiseTexture ("NoiseTexture", 2D) = "white" {}
        _noiseContrast ("noiseContrast", Range(0, 16)) = 2
        _timeScale ("timeScale", Range(-8, 8)) = 1
        _timeScaleVertex ("timeScaleVertex", Range(-8, 8)) = 1
        _vertexAnimation ("vertexAnimation", Range(-8, 8)) = 0
        _vertexOffset ("vertexOffset", Range(-32, 32)) = 0
        _wobbleSpeed ("wobbleSpeed", Range(-128, 128)) = 0
        _noiseRotation ("noiseRotation", Range(-32, 32)) = 1
        _noisePanningX ("noisePanningX", Range(-32, 32)) = 0.02
        _noisePanningY ("noisePanningY", Range(-32, 32)) = 0.02
        _offsetInwards ("offsetInwards", Range(0, -1)) = 0
        _offsetOutwards ("offsetOutwards", Range(0, 1)) = 0
        _vertexOffsetMinimum ("vertexOffsetMinimum", Range(-32, 32)) = 0
        _vertexOffsetMaximum ("vertexOffsetMaximum", Range(-32, 32)) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend One OneMinusSrcAlpha
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform sampler2D _mainTexture; uniform float4 _mainTexture_ST;
            uniform sampler2D _NoiseTexture; uniform float4 _NoiseTexture_ST;
            uniform sampler2D _refractionTexture; uniform float4 _refractionTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _noiseRotation)
                UNITY_DEFINE_INSTANCED_PROP( float, _offsetOutwards)
                UNITY_DEFINE_INSTANCED_PROP( float, _noisePanningX)
                UNITY_DEFINE_INSTANCED_PROP( float, _noiseContrast)
                UNITY_DEFINE_INSTANCED_PROP( float, _offsetInwards)
                UNITY_DEFINE_INSTANCED_PROP( float, _timeScaleVertex)
                UNITY_DEFINE_INSTANCED_PROP( float, _timeScale)
                UNITY_DEFINE_INSTANCED_PROP( float, _noisePanningY)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelBias)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelFalloff)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _fresnelColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelToOpacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _colorOuterIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _colorOuter)
                UNITY_DEFINE_INSTANCED_PROP( float, _minimumOpacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _maximumOpacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _vertexOffsetMaximum)
                UNITY_DEFINE_INSTANCED_PROP( float, _vertexOffsetMinimum)
                UNITY_DEFINE_INSTANCED_PROP( float, _wobbleSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _vertexOffset)
                UNITY_DEFINE_INSTANCED_PROP( float, _refractionIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _matalness)
                UNITY_DEFINE_INSTANCED_PROP( float, _smoothness)
                UNITY_DEFINE_INSTANCED_PROP( float, _facingSideOpacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _noiseStarsThreshold)
                UNITY_DEFINE_INSTANCED_PROP( float4, _colorStars)
                UNITY_DEFINE_INSTANCED_PROP( float, _colorStarsIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _vertexAnimation)
                UNITY_DEFINE_INSTANCED_PROP( float4, _colorInner)
                UNITY_DEFINE_INSTANCED_PROP( float, _colorInnerIntensity)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 projPos : TEXCOORD7;
                UNITY_FOG_COORDS(8)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD9;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float _vertexAnimation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _vertexAnimation );
                float node_5578 = 0.0;
                float _noiseContrast_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noiseContrast );
                float _noisePanningY_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noisePanningY );
                float _timeScaleVertex_var = UNITY_ACCESS_INSTANCED_PROP( Props, _timeScaleVertex );
                float _timeScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _timeScale );
                float4 node_7898 = _Time;
                float time = (_timeScale_var*node_7898.g);
                float timeVert = (_timeScaleVertex_var*time);
                float _noisePanningX_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noisePanningX );
                float4 node_6989 = _Time;
                float _noiseRotation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noiseRotation );
                float timeScale = _timeScale_var;
                float timeScaleVertex = (timeScale*_timeScaleVertex_var);
                float node_9189_ang = node_6989.g;
                float node_9189_spd = (_noiseRotation_var*timeScaleVertex);
                float node_9189_cos = cos(node_9189_spd*node_9189_ang);
                float node_9189_sin = sin(node_9189_spd*node_9189_ang);
                float2 node_9189_piv = float2(0.5,0.5);
                float2 node_9189 = (mul((mul( unity_WorldToObject, float4(v.normal,0) ).xyz.rgb.rg*0.5+0.5)-node_9189_piv,float2x2( node_9189_cos, -node_9189_sin, node_9189_sin, node_9189_cos))+node_9189_piv);
                float2 node_7967 = ((node_9189+(_noisePanningX_var*timeVert)*float2(1,0))+(_noisePanningY_var*timeVert)*float2(0,1));
                float4 _NoiseTexture_var = tex2Dlod(_NoiseTexture,float4(TRANSFORM_TEX(node_7967, _NoiseTexture),0.0,0));
                float node_8991 = smoothstep( node_5578, _noiseContrast_var, (pow(0.5*dot(_NoiseTexture_var.rgb,float3(0.299,0.587,0.114))+0.5,_noiseContrast_var)*_noiseContrast_var) );
                float _offsetInwards_var = UNITY_ACCESS_INSTANCED_PROP( Props, _offsetInwards );
                float _offsetOutwards_var = UNITY_ACCESS_INSTANCED_PROP( Props, _offsetOutwards );
                float3 vertexOffsetNoise = (v.normal*(_offsetInwards_var + ( (node_8991 - node_5578) * (_offsetOutwards_var - _offsetInwards_var) ) / (1.0 - node_5578)));
                float node_7542 = 2.0;
                float2 node_2504 = v.normal.rg;
                float2 node_4438_skew = node_2504 + 0.2127+node_2504.x*0.3713*node_2504.y;
                float2 node_4438_rnd = 4.789*sin(489.123*(node_4438_skew));
                float node_4438 = frac(node_4438_rnd.x*node_4438_rnd.y*(1+node_4438_skew.x));
                float node_2707 = (-1.0);
                float _vertexOffsetMinimum_var = UNITY_ACCESS_INSTANCED_PROP( Props, _vertexOffsetMinimum );
                float _vertexOffsetMaximum_var = UNITY_ACCESS_INSTANCED_PROP( Props, _vertexOffsetMaximum );
                float3 node_4796 = ((_vertexOffsetMinimum_var + ( (smoothstep( 0.0, node_7542, (pow(0.5*dot(node_4438,float3(0.299,0.587,0.114))+0.5,node_7542)*node_7542) ) - node_2707) * (_vertexOffsetMaximum_var - _vertexOffsetMinimum_var) ) / (1.0 - node_2707))*v.normal);
                float _wobbleSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _wobbleSpeed );
                float _vertexOffset_var = UNITY_ACCESS_INSTANCED_PROP( Props, _vertexOffset );
                float3 vertexOffsetWobble = (node_4796+(node_4796*sin((_wobbleSpeed_var*timeVert)))+(v.normal*_vertexOffset_var));
                v.vertex.xyz += (_vertexAnimation_var*(vertexOffsetNoise+vertexOffsetWobble));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_6989 = _Time;
                float node_3983_ang = node_6989.g;
                float node_3983_spd = 1.0;
                float node_3983_cos = cos(node_3983_spd*node_3983_ang);
                float node_3983_sin = sin(node_3983_spd*node_3983_ang);
                float2 node_3983_piv = float2(0.5,0.5);
                float2 node_3983 = (mul(i.uv0-node_3983_piv,float2x2( node_3983_cos, -node_3983_sin, node_3983_sin, node_3983_cos))+node_3983_piv);
                float2 node_2508 = ((node_3983+node_6989.g*float2(1,0))+node_6989.g*float2(0,1));
                float3 _refractionTexture_var = UnpackNormal(tex2D(_refractionTexture,TRANSFORM_TEX(node_2508, _refractionTexture)));
                float _refractionIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _refractionIntensity );
                float3 normal = lerp(float3(0,0,1),_refractionTexture_var.rgb,_refractionIntensity_var);
                float3 normalLocal = normal;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float2 refractionValue = (_refractionTexture_var.rgb.rg*(_refractionIntensity_var*0.2));
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + refractionValue;
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float node_5578 = 0.0;
                float _noiseContrast_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noiseContrast );
                float _noisePanningY_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noisePanningY );
                float _timeScaleVertex_var = UNITY_ACCESS_INSTANCED_PROP( Props, _timeScaleVertex );
                float _timeScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _timeScale );
                float4 node_7898 = _Time;
                float time = (_timeScale_var*node_7898.g);
                float timeVert = (_timeScaleVertex_var*time);
                float _noisePanningX_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noisePanningX );
                float _noiseRotation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noiseRotation );
                float timeScale = _timeScale_var;
                float timeScaleVertex = (timeScale*_timeScaleVertex_var);
                float node_9189_ang = node_6989.g;
                float node_9189_spd = (_noiseRotation_var*timeScaleVertex);
                float node_9189_cos = cos(node_9189_spd*node_9189_ang);
                float node_9189_sin = sin(node_9189_spd*node_9189_ang);
                float2 node_9189_piv = float2(0.5,0.5);
                float2 node_9189 = (mul((mul( unity_WorldToObject, float4(i.normalDir,0) ).xyz.rgb.rg*0.5+0.5)-node_9189_piv,float2x2( node_9189_cos, -node_9189_sin, node_9189_sin, node_9189_cos))+node_9189_piv);
                float2 node_7967 = ((node_9189+(_noisePanningX_var*timeVert)*float2(1,0))+(_noisePanningY_var*timeVert)*float2(0,1));
                float4 _NoiseTexture_var = tex2D(_NoiseTexture,TRANSFORM_TEX(node_7967, _NoiseTexture));
                float node_8991 = smoothstep( node_5578, _noiseContrast_var, (pow(0.5*dot(_NoiseTexture_var.rgb,float3(0.299,0.587,0.114))+0.5,_noiseContrast_var)*_noiseContrast_var) );
                float noiseSample = node_8991;
                float node_719 = (1.0 - noiseSample);
                float _smoothness_var = UNITY_ACCESS_INSTANCED_PROP( Props, _smoothness );
                float gloss = (node_719*_smoothness_var);
                float perceptualRoughness = 1.0 - (node_719*_smoothness_var);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float _matalness_var = UNITY_ACCESS_INSTANCED_PROP( Props, _matalness );
                float3 specularColor = (_matalness_var*node_719);
                float specularMonochrome;
                float node_8381 = 1.0;
                float3 diffuseColor = float3(node_8381,node_8381,node_8381); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float _colorInnerIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _colorInnerIntensity );
                float4 _colorInner_var = UNITY_ACCESS_INSTANCED_PROP( Props, _colorInner );
                float4 _colorOuter_var = UNITY_ACCESS_INSTANCED_PROP( Props, _colorOuter );
                float _colorOuterIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _colorOuterIntensity );
                float4 _mainTexture_var = tex2D(_mainTexture,TRANSFORM_TEX(i.uv0, _mainTexture));
                float _fresnelFalloff_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnelFalloff );
                float _fresnelBias_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnelBias );
                float node_9319 = pow(1.0-max(0,dot(normalDirection, viewDirection)),_fresnelBias_var);
                float node_4931 = lerp(smoothstep( 0.0, _fresnelFalloff_var, (pow(node_9319,_fresnelFalloff_var)*_fresnelFalloff_var) ),node_9319,node_9319);
                float fresnelValue = node_4931;
                float _noiseStarsThreshold_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noiseStarsThreshold );
                float node_4651 = ((1.0 - fresnelValue)*smoothstep( 0.0, _noiseStarsThreshold_var, (pow(noiseSample,_noiseStarsThreshold_var)*_noiseStarsThreshold_var) ));
                float4 _colorStars_var = UNITY_ACCESS_INSTANCED_PROP( Props, _colorStars );
                float _colorStarsIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _colorStarsIntensity );
                float3 starsColor = ((node_4651*_colorStars_var.rgb)*_colorStarsIntensity_var);
                float starsFactor = node_4651;
                float3 cellColor = lerp(lerp((_colorInnerIntensity_var*_colorInner_var.rgb),(_colorOuter_var.rgb*_colorOuterIntensity_var),_mainTexture_var.a),starsColor,starsFactor);
                float3 node_2379 = (noiseSample*(cellColor*(1.0 - fresnelValue)));
                float node_3698 = 0.0;
                float4 _fresnelColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnelColor );
                float _fresnelIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnelIntensity );
                float3 fresnelColor = (node_3698 + ( (node_4931 - node_3698) * ((_fresnelColor_var.rgb*_fresnelIntensity_var) - node_3698) ) / (1.0 - node_3698));
                float3 cellColorFinal = lerp(node_2379,(node_2379+fresnelColor),fresnelValue);
                float3 emissive = cellColorFinal;
/// Final Color:
                float cellOpacity = lerp(_colorInner_var.a,_colorOuter_var.a,_mainTexture_var.a);
                float _fresnelToOpacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnelToOpacity );
                float node_472 = lerp((cellOpacity*noiseSample),fresnelValue,_fresnelToOpacity_var);
                float node_7279 = 0.0;
                float _minimumOpacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _minimumOpacity );
                float _maximumOpacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _maximumOpacity );
                float _facingSideOpacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _facingSideOpacity );
                float faceOpacity = lerp((1.0 - isFrontFace),isFrontFace,_facingSideOpacity_var);
                float finalOpacity = ((_minimumOpacity_var + ( (node_472 - node_7279) * (_maximumOpacity_var - _minimumOpacity_var) ) / (1.0 - node_7279))*faceOpacity);
                float3 finalColor = diffuse * finalOpacity + specular + emissive;
                fixed4 finalRGBA = fixed4(lerp(sceneColor.rgb, finalColor,finalOpacity),1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform sampler2D _mainTexture; uniform float4 _mainTexture_ST;
            uniform sampler2D _NoiseTexture; uniform float4 _NoiseTexture_ST;
            uniform sampler2D _refractionTexture; uniform float4 _refractionTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _noiseRotation)
                UNITY_DEFINE_INSTANCED_PROP( float, _offsetOutwards)
                UNITY_DEFINE_INSTANCED_PROP( float, _noisePanningX)
                UNITY_DEFINE_INSTANCED_PROP( float, _noiseContrast)
                UNITY_DEFINE_INSTANCED_PROP( float, _offsetInwards)
                UNITY_DEFINE_INSTANCED_PROP( float, _timeScaleVertex)
                UNITY_DEFINE_INSTANCED_PROP( float, _timeScale)
                UNITY_DEFINE_INSTANCED_PROP( float, _noisePanningY)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelBias)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelFalloff)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _fresnelColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelToOpacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _colorOuterIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _colorOuter)
                UNITY_DEFINE_INSTANCED_PROP( float, _minimumOpacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _maximumOpacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _vertexOffsetMaximum)
                UNITY_DEFINE_INSTANCED_PROP( float, _vertexOffsetMinimum)
                UNITY_DEFINE_INSTANCED_PROP( float, _wobbleSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _vertexOffset)
                UNITY_DEFINE_INSTANCED_PROP( float, _refractionIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _matalness)
                UNITY_DEFINE_INSTANCED_PROP( float, _smoothness)
                UNITY_DEFINE_INSTANCED_PROP( float, _facingSideOpacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _noiseStarsThreshold)
                UNITY_DEFINE_INSTANCED_PROP( float4, _colorStars)
                UNITY_DEFINE_INSTANCED_PROP( float, _colorStarsIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _vertexAnimation)
                UNITY_DEFINE_INSTANCED_PROP( float4, _colorInner)
                UNITY_DEFINE_INSTANCED_PROP( float, _colorInnerIntensity)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 projPos : TEXCOORD7;
                LIGHTING_COORDS(8,9)
                UNITY_FOG_COORDS(10)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float _vertexAnimation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _vertexAnimation );
                float node_5578 = 0.0;
                float _noiseContrast_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noiseContrast );
                float _noisePanningY_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noisePanningY );
                float _timeScaleVertex_var = UNITY_ACCESS_INSTANCED_PROP( Props, _timeScaleVertex );
                float _timeScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _timeScale );
                float4 node_7898 = _Time;
                float time = (_timeScale_var*node_7898.g);
                float timeVert = (_timeScaleVertex_var*time);
                float _noisePanningX_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noisePanningX );
                float4 node_1610 = _Time;
                float _noiseRotation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noiseRotation );
                float timeScale = _timeScale_var;
                float timeScaleVertex = (timeScale*_timeScaleVertex_var);
                float node_9189_ang = node_1610.g;
                float node_9189_spd = (_noiseRotation_var*timeScaleVertex);
                float node_9189_cos = cos(node_9189_spd*node_9189_ang);
                float node_9189_sin = sin(node_9189_spd*node_9189_ang);
                float2 node_9189_piv = float2(0.5,0.5);
                float2 node_9189 = (mul((mul( unity_WorldToObject, float4(v.normal,0) ).xyz.rgb.rg*0.5+0.5)-node_9189_piv,float2x2( node_9189_cos, -node_9189_sin, node_9189_sin, node_9189_cos))+node_9189_piv);
                float2 node_7967 = ((node_9189+(_noisePanningX_var*timeVert)*float2(1,0))+(_noisePanningY_var*timeVert)*float2(0,1));
                float4 _NoiseTexture_var = tex2Dlod(_NoiseTexture,float4(TRANSFORM_TEX(node_7967, _NoiseTexture),0.0,0));
                float node_8991 = smoothstep( node_5578, _noiseContrast_var, (pow(0.5*dot(_NoiseTexture_var.rgb,float3(0.299,0.587,0.114))+0.5,_noiseContrast_var)*_noiseContrast_var) );
                float _offsetInwards_var = UNITY_ACCESS_INSTANCED_PROP( Props, _offsetInwards );
                float _offsetOutwards_var = UNITY_ACCESS_INSTANCED_PROP( Props, _offsetOutwards );
                float3 vertexOffsetNoise = (v.normal*(_offsetInwards_var + ( (node_8991 - node_5578) * (_offsetOutwards_var - _offsetInwards_var) ) / (1.0 - node_5578)));
                float node_7542 = 2.0;
                float2 node_2504 = v.normal.rg;
                float2 node_4438_skew = node_2504 + 0.2127+node_2504.x*0.3713*node_2504.y;
                float2 node_4438_rnd = 4.789*sin(489.123*(node_4438_skew));
                float node_4438 = frac(node_4438_rnd.x*node_4438_rnd.y*(1+node_4438_skew.x));
                float node_2707 = (-1.0);
                float _vertexOffsetMinimum_var = UNITY_ACCESS_INSTANCED_PROP( Props, _vertexOffsetMinimum );
                float _vertexOffsetMaximum_var = UNITY_ACCESS_INSTANCED_PROP( Props, _vertexOffsetMaximum );
                float3 node_4796 = ((_vertexOffsetMinimum_var + ( (smoothstep( 0.0, node_7542, (pow(0.5*dot(node_4438,float3(0.299,0.587,0.114))+0.5,node_7542)*node_7542) ) - node_2707) * (_vertexOffsetMaximum_var - _vertexOffsetMinimum_var) ) / (1.0 - node_2707))*v.normal);
                float _wobbleSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _wobbleSpeed );
                float _vertexOffset_var = UNITY_ACCESS_INSTANCED_PROP( Props, _vertexOffset );
                float3 vertexOffsetWobble = (node_4796+(node_4796*sin((_wobbleSpeed_var*timeVert)))+(v.normal*_vertexOffset_var));
                v.vertex.xyz += (_vertexAnimation_var*(vertexOffsetNoise+vertexOffsetWobble));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_1610 = _Time;
                float node_3983_ang = node_1610.g;
                float node_3983_spd = 1.0;
                float node_3983_cos = cos(node_3983_spd*node_3983_ang);
                float node_3983_sin = sin(node_3983_spd*node_3983_ang);
                float2 node_3983_piv = float2(0.5,0.5);
                float2 node_3983 = (mul(i.uv0-node_3983_piv,float2x2( node_3983_cos, -node_3983_sin, node_3983_sin, node_3983_cos))+node_3983_piv);
                float2 node_2508 = ((node_3983+node_1610.g*float2(1,0))+node_1610.g*float2(0,1));
                float3 _refractionTexture_var = UnpackNormal(tex2D(_refractionTexture,TRANSFORM_TEX(node_2508, _refractionTexture)));
                float _refractionIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _refractionIntensity );
                float3 normal = lerp(float3(0,0,1),_refractionTexture_var.rgb,_refractionIntensity_var);
                float3 normalLocal = normal;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float2 refractionValue = (_refractionTexture_var.rgb.rg*(_refractionIntensity_var*0.2));
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + refractionValue;
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float node_5578 = 0.0;
                float _noiseContrast_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noiseContrast );
                float _noisePanningY_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noisePanningY );
                float _timeScaleVertex_var = UNITY_ACCESS_INSTANCED_PROP( Props, _timeScaleVertex );
                float _timeScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _timeScale );
                float4 node_7898 = _Time;
                float time = (_timeScale_var*node_7898.g);
                float timeVert = (_timeScaleVertex_var*time);
                float _noisePanningX_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noisePanningX );
                float _noiseRotation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noiseRotation );
                float timeScale = _timeScale_var;
                float timeScaleVertex = (timeScale*_timeScaleVertex_var);
                float node_9189_ang = node_1610.g;
                float node_9189_spd = (_noiseRotation_var*timeScaleVertex);
                float node_9189_cos = cos(node_9189_spd*node_9189_ang);
                float node_9189_sin = sin(node_9189_spd*node_9189_ang);
                float2 node_9189_piv = float2(0.5,0.5);
                float2 node_9189 = (mul((mul( unity_WorldToObject, float4(i.normalDir,0) ).xyz.rgb.rg*0.5+0.5)-node_9189_piv,float2x2( node_9189_cos, -node_9189_sin, node_9189_sin, node_9189_cos))+node_9189_piv);
                float2 node_7967 = ((node_9189+(_noisePanningX_var*timeVert)*float2(1,0))+(_noisePanningY_var*timeVert)*float2(0,1));
                float4 _NoiseTexture_var = tex2D(_NoiseTexture,TRANSFORM_TEX(node_7967, _NoiseTexture));
                float node_8991 = smoothstep( node_5578, _noiseContrast_var, (pow(0.5*dot(_NoiseTexture_var.rgb,float3(0.299,0.587,0.114))+0.5,_noiseContrast_var)*_noiseContrast_var) );
                float noiseSample = node_8991;
                float node_719 = (1.0 - noiseSample);
                float _smoothness_var = UNITY_ACCESS_INSTANCED_PROP( Props, _smoothness );
                float gloss = (node_719*_smoothness_var);
                float perceptualRoughness = 1.0 - (node_719*_smoothness_var);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float _matalness_var = UNITY_ACCESS_INSTANCED_PROP( Props, _matalness );
                float3 specularColor = (_matalness_var*node_719);
                float specularMonochrome;
                float node_8381 = 1.0;
                float3 diffuseColor = float3(node_8381,node_8381,node_8381); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float4 _colorInner_var = UNITY_ACCESS_INSTANCED_PROP( Props, _colorInner );
                float4 _colorOuter_var = UNITY_ACCESS_INSTANCED_PROP( Props, _colorOuter );
                float4 _mainTexture_var = tex2D(_mainTexture,TRANSFORM_TEX(i.uv0, _mainTexture));
                float cellOpacity = lerp(_colorInner_var.a,_colorOuter_var.a,_mainTexture_var.a);
                float _fresnelFalloff_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnelFalloff );
                float _fresnelBias_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnelBias );
                float node_9319 = pow(1.0-max(0,dot(normalDirection, viewDirection)),_fresnelBias_var);
                float node_4931 = lerp(smoothstep( 0.0, _fresnelFalloff_var, (pow(node_9319,_fresnelFalloff_var)*_fresnelFalloff_var) ),node_9319,node_9319);
                float fresnelValue = node_4931;
                float _fresnelToOpacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnelToOpacity );
                float node_472 = lerp((cellOpacity*noiseSample),fresnelValue,_fresnelToOpacity_var);
                float node_7279 = 0.0;
                float _minimumOpacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _minimumOpacity );
                float _maximumOpacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _maximumOpacity );
                float _facingSideOpacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _facingSideOpacity );
                float faceOpacity = lerp((1.0 - isFrontFace),isFrontFace,_facingSideOpacity_var);
                float finalOpacity = ((_minimumOpacity_var + ( (node_472 - node_7279) * (_maximumOpacity_var - _minimumOpacity_var) ) / (1.0 - node_7279))*faceOpacity);
                float3 finalColor = diffuse * finalOpacity + specular;
                fixed4 finalRGBA = fixed4(finalColor,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _mainTexture; uniform float4 _mainTexture_ST;
            uniform sampler2D _NoiseTexture; uniform float4 _NoiseTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _noiseRotation)
                UNITY_DEFINE_INSTANCED_PROP( float, _offsetOutwards)
                UNITY_DEFINE_INSTANCED_PROP( float, _noisePanningX)
                UNITY_DEFINE_INSTANCED_PROP( float, _noiseContrast)
                UNITY_DEFINE_INSTANCED_PROP( float, _offsetInwards)
                UNITY_DEFINE_INSTANCED_PROP( float, _timeScaleVertex)
                UNITY_DEFINE_INSTANCED_PROP( float, _timeScale)
                UNITY_DEFINE_INSTANCED_PROP( float, _noisePanningY)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelBias)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelFalloff)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _fresnelColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _colorOuterIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _colorOuter)
                UNITY_DEFINE_INSTANCED_PROP( float, _vertexOffsetMaximum)
                UNITY_DEFINE_INSTANCED_PROP( float, _vertexOffsetMinimum)
                UNITY_DEFINE_INSTANCED_PROP( float, _wobbleSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _vertexOffset)
                UNITY_DEFINE_INSTANCED_PROP( float, _matalness)
                UNITY_DEFINE_INSTANCED_PROP( float, _smoothness)
                UNITY_DEFINE_INSTANCED_PROP( float, _noiseStarsThreshold)
                UNITY_DEFINE_INSTANCED_PROP( float4, _colorStars)
                UNITY_DEFINE_INSTANCED_PROP( float, _colorStarsIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _vertexAnimation)
                UNITY_DEFINE_INSTANCED_PROP( float4, _colorInner)
                UNITY_DEFINE_INSTANCED_PROP( float, _colorInnerIntensity)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float _vertexAnimation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _vertexAnimation );
                float node_5578 = 0.0;
                float _noiseContrast_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noiseContrast );
                float _noisePanningY_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noisePanningY );
                float _timeScaleVertex_var = UNITY_ACCESS_INSTANCED_PROP( Props, _timeScaleVertex );
                float _timeScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _timeScale );
                float4 node_7898 = _Time;
                float time = (_timeScale_var*node_7898.g);
                float timeVert = (_timeScaleVertex_var*time);
                float _noisePanningX_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noisePanningX );
                float4 node_8113 = _Time;
                float _noiseRotation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noiseRotation );
                float timeScale = _timeScale_var;
                float timeScaleVertex = (timeScale*_timeScaleVertex_var);
                float node_9189_ang = node_8113.g;
                float node_9189_spd = (_noiseRotation_var*timeScaleVertex);
                float node_9189_cos = cos(node_9189_spd*node_9189_ang);
                float node_9189_sin = sin(node_9189_spd*node_9189_ang);
                float2 node_9189_piv = float2(0.5,0.5);
                float2 node_9189 = (mul((mul( unity_WorldToObject, float4(v.normal,0) ).xyz.rgb.rg*0.5+0.5)-node_9189_piv,float2x2( node_9189_cos, -node_9189_sin, node_9189_sin, node_9189_cos))+node_9189_piv);
                float2 node_7967 = ((node_9189+(_noisePanningX_var*timeVert)*float2(1,0))+(_noisePanningY_var*timeVert)*float2(0,1));
                float4 _NoiseTexture_var = tex2Dlod(_NoiseTexture,float4(TRANSFORM_TEX(node_7967, _NoiseTexture),0.0,0));
                float node_8991 = smoothstep( node_5578, _noiseContrast_var, (pow(0.5*dot(_NoiseTexture_var.rgb,float3(0.299,0.587,0.114))+0.5,_noiseContrast_var)*_noiseContrast_var) );
                float _offsetInwards_var = UNITY_ACCESS_INSTANCED_PROP( Props, _offsetInwards );
                float _offsetOutwards_var = UNITY_ACCESS_INSTANCED_PROP( Props, _offsetOutwards );
                float3 vertexOffsetNoise = (v.normal*(_offsetInwards_var + ( (node_8991 - node_5578) * (_offsetOutwards_var - _offsetInwards_var) ) / (1.0 - node_5578)));
                float node_7542 = 2.0;
                float2 node_2504 = v.normal.rg;
                float2 node_4438_skew = node_2504 + 0.2127+node_2504.x*0.3713*node_2504.y;
                float2 node_4438_rnd = 4.789*sin(489.123*(node_4438_skew));
                float node_4438 = frac(node_4438_rnd.x*node_4438_rnd.y*(1+node_4438_skew.x));
                float node_2707 = (-1.0);
                float _vertexOffsetMinimum_var = UNITY_ACCESS_INSTANCED_PROP( Props, _vertexOffsetMinimum );
                float _vertexOffsetMaximum_var = UNITY_ACCESS_INSTANCED_PROP( Props, _vertexOffsetMaximum );
                float3 node_4796 = ((_vertexOffsetMinimum_var + ( (smoothstep( 0.0, node_7542, (pow(0.5*dot(node_4438,float3(0.299,0.587,0.114))+0.5,node_7542)*node_7542) ) - node_2707) * (_vertexOffsetMaximum_var - _vertexOffsetMinimum_var) ) / (1.0 - node_2707))*v.normal);
                float _wobbleSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _wobbleSpeed );
                float _vertexOffset_var = UNITY_ACCESS_INSTANCED_PROP( Props, _vertexOffset );
                float3 vertexOffsetWobble = (node_4796+(node_4796*sin((_wobbleSpeed_var*timeVert)))+(v.normal*_vertexOffset_var));
                v.vertex.xyz += (_vertexAnimation_var*(vertexOffsetNoise+vertexOffsetWobble));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : SV_Target {
                UNITY_SETUP_INSTANCE_ID( i );
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float node_5578 = 0.0;
                float _noiseContrast_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noiseContrast );
                float _noisePanningY_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noisePanningY );
                float _timeScaleVertex_var = UNITY_ACCESS_INSTANCED_PROP( Props, _timeScaleVertex );
                float _timeScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _timeScale );
                float4 node_7898 = _Time;
                float time = (_timeScale_var*node_7898.g);
                float timeVert = (_timeScaleVertex_var*time);
                float _noisePanningX_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noisePanningX );
                float4 node_8113 = _Time;
                float _noiseRotation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noiseRotation );
                float timeScale = _timeScale_var;
                float timeScaleVertex = (timeScale*_timeScaleVertex_var);
                float node_9189_ang = node_8113.g;
                float node_9189_spd = (_noiseRotation_var*timeScaleVertex);
                float node_9189_cos = cos(node_9189_spd*node_9189_ang);
                float node_9189_sin = sin(node_9189_spd*node_9189_ang);
                float2 node_9189_piv = float2(0.5,0.5);
                float2 node_9189 = (mul((mul( unity_WorldToObject, float4(i.normalDir,0) ).xyz.rgb.rg*0.5+0.5)-node_9189_piv,float2x2( node_9189_cos, -node_9189_sin, node_9189_sin, node_9189_cos))+node_9189_piv);
                float2 node_7967 = ((node_9189+(_noisePanningX_var*timeVert)*float2(1,0))+(_noisePanningY_var*timeVert)*float2(0,1));
                float4 _NoiseTexture_var = tex2D(_NoiseTexture,TRANSFORM_TEX(node_7967, _NoiseTexture));
                float node_8991 = smoothstep( node_5578, _noiseContrast_var, (pow(0.5*dot(_NoiseTexture_var.rgb,float3(0.299,0.587,0.114))+0.5,_noiseContrast_var)*_noiseContrast_var) );
                float noiseSample = node_8991;
                float _colorInnerIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _colorInnerIntensity );
                float4 _colorInner_var = UNITY_ACCESS_INSTANCED_PROP( Props, _colorInner );
                float4 _colorOuter_var = UNITY_ACCESS_INSTANCED_PROP( Props, _colorOuter );
                float _colorOuterIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _colorOuterIntensity );
                float4 _mainTexture_var = tex2D(_mainTexture,TRANSFORM_TEX(i.uv0, _mainTexture));
                float _fresnelFalloff_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnelFalloff );
                float _fresnelBias_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnelBias );
                float node_9319 = pow(1.0-max(0,dot(normalDirection, viewDirection)),_fresnelBias_var);
                float node_4931 = lerp(smoothstep( 0.0, _fresnelFalloff_var, (pow(node_9319,_fresnelFalloff_var)*_fresnelFalloff_var) ),node_9319,node_9319);
                float fresnelValue = node_4931;
                float _noiseStarsThreshold_var = UNITY_ACCESS_INSTANCED_PROP( Props, _noiseStarsThreshold );
                float node_4651 = ((1.0 - fresnelValue)*smoothstep( 0.0, _noiseStarsThreshold_var, (pow(noiseSample,_noiseStarsThreshold_var)*_noiseStarsThreshold_var) ));
                float4 _colorStars_var = UNITY_ACCESS_INSTANCED_PROP( Props, _colorStars );
                float _colorStarsIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _colorStarsIntensity );
                float3 starsColor = ((node_4651*_colorStars_var.rgb)*_colorStarsIntensity_var);
                float starsFactor = node_4651;
                float3 cellColor = lerp(lerp((_colorInnerIntensity_var*_colorInner_var.rgb),(_colorOuter_var.rgb*_colorOuterIntensity_var),_mainTexture_var.a),starsColor,starsFactor);
                float3 node_2379 = (noiseSample*(cellColor*(1.0 - fresnelValue)));
                float node_3698 = 0.0;
                float4 _fresnelColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnelColor );
                float _fresnelIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnelIntensity );
                float3 fresnelColor = (node_3698 + ( (node_4931 - node_3698) * ((_fresnelColor_var.rgb*_fresnelIntensity_var) - node_3698) ) / (1.0 - node_3698));
                float3 cellColorFinal = lerp(node_2379,(node_2379+fresnelColor),fresnelValue);
                o.Emission = cellColorFinal;
                
                float node_8381 = 1.0;
                float3 diffColor = float3(node_8381,node_8381,node_8381);
                float specularMonochrome;
                float3 specColor;
                float _matalness_var = UNITY_ACCESS_INSTANCED_PROP( Props, _matalness );
                float node_719 = (1.0 - noiseSample);
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, (_matalness_var*node_719), specColor, specularMonochrome );
                float _smoothness_var = UNITY_ACCESS_INSTANCED_PROP( Props, _smoothness );
                float roughness = 1.0 - (node_719*_smoothness_var);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
