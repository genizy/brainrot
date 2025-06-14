{
	"version":"LAYASCENE3D:02",
	"data":{
		"type":"Scene3D",
		"props":{
			"name":"scene",
			"ambientColor":[
				0.212,
				0.227,
				0.259
			],
			"reflectionDecodingFormat":1,
			"reflection":"Assets/Scenes/sceneGIReflection.ltcb.ls",
			"reflectionIntensity":1,
			"ambientMode":1,
			"ambientSphericalHarmonics":[
				0.1678816,
				-0.01659199,
				-0.01314149,
				-4.237642E-07,
				-1.692176E-07,
				-0.009971239,
				0.01120154,
				-5.27664E-06,
				0.02186787,
				0.2107348,
				0.02701609,
				-0.02181087,
				-7.251027E-07,
				-3.359561E-07,
				-0.01683424,
				0.01640786,
				-7.802455E-06,
				0.03126679,
				0.2899415,
				0.1099635,
				-0.04019197,
				-2.143582E-06,
				-1.021436E-06,
				-0.03261195,
				0.02155154,
				-1.104099E-05,
				0.03739345
			],
			"ambientSphericalHarmonicsIntensity":1,
			"lightmaps":[],
			"enableFog":true,
			"fogStart":50,
			"fogRange":25,
			"fogColor":[
				0.6588235,
				0.937255,
				0.9490197
			]
		},
		"child":[
			{
				"type":"Camera",
				"instanceID":0,
				"props":{
					"name":"Main Camera",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						11,
						-16.5
					],
					"rotation":[
						0,
						0.953717,
						0.3007058,
						0
					],
					"scale":[
						1,
						1,
						1
					],
					"clearFlag":0,
					"orthographic":false,
					"orthographicVerticalSize":10,
					"fieldOfView":43,
					"enableHDR":false,
					"nearPlane":0.3,
					"farPlane":80,
					"viewport":[
						0,
						0,
						1,
						1
					],
					"clearColor":[
						0.6588235,
						0.937255,
						0.9490197,
						1
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"DirectionLight",
				"instanceID":1,
				"props":{
					"name":"Directional Light",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						0,
						0
					],
					"rotation":[
						0,
						0.9063079,
						0.4226183,
						0
					],
					"scale":[
						1,
						1,
						1
					],
					"intensity":1,
					"lightmapBakedType":0,
					"color":[
						1,
						1,
						1
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"Sprite3D",
				"instanceID":2,
				"props":{
					"name":"creamBox",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						0,
						0
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						1,
						1,
						1
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"Sprite3D",
				"instanceID":3,
				"props":{
					"name":"effectBox",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						0,
						0
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						1,
						1,
						1
					]
				},
				"components":[],
				"child":[]
			}
		]
	}
}