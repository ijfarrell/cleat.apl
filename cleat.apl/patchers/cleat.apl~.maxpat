{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -921.0, -259.0, 882.0, 608.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 18.0,
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2.25, 883.999991893768311, 298.0, 57.0 ],
					"text" : "2025 ISAIAH FARRELL - ANACHROME ELECTRONICS",
					"textcolor" : [ 0.243137254901961, 0.329411764705882, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.5, 72.0, 60.0, 22.0 ],
					"text" : "clip 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.5, 72.0, 60.0, 22.0 ],
					"text" : "clip 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 72.0, 60.0, 22.0 ],
					"text" : "clip 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1482.0, -2.0, 150.0, 33.0 ],
					"text" : "trail (delay smoothing constant)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(float) Movement Smoothing Trail in ms",
					"id" : "obj-113",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.0, 31.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, -2.0, 104.0, 33.0 ],
					"text" : "amplitude curvature factor"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(float) Amplitude Curvature Factor",
					"id" : "obj-39",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 31.0, 30.0, 30.0 ],
					"varname" : "Amplitude[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.0, -2.0, 80.0, 33.0 ],
					"text" : "amplitude decay factor"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(float) Amplitude Decay Factor",
					"id" : "obj-47",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 31.0, 30.0, 30.0 ],
					"varname" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.0, 12.0, 93.0, 20.0 ],
					"text" : "speed of sound"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(float) Speed of Sound in m/s",
					"id" : "obj-52",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1388.0, 31.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.0, -2.0, 104.0, 33.0 ],
					"text" : "cutoff curvature factor"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(float) Cutoff Curvature Factor",
					"id" : "obj-60",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.0, 31.0, 30.0, 30.0 ],
					"varname" : "Cutoff[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.0, -2.0, 91.0, 33.0 ],
					"text" : "cutoff scaling coeff"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(float) Cutoff Scaling Coefficient",
					"id" : "obj-72",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.0, 31.0, 30.0, 30.0 ],
					"varname" : "Cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1262.25, -2.0, 93.0, 33.0 ],
					"text" : "q curvature factor"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(float) Q Curvature Factor",
					"id" : "obj-83",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.25, 31.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1166.25, -2.0, 83.0, 33.0 ],
					"text" : "Q scaling coeff"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(float) Q Scaling Coefficient",
					"id" : "obj-105",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.25, 31.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1071.25, 11.0, 47.0, 20.0 ],
					"text" : "Q base"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.0, 5.0, 49.0, 20.0 ],
					"text" : "Z point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.0, 5.0, 49.0, 20.0 ],
					"text" : "Y point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 5.0, 49.0, 20.0 ],
					"text" : "X point"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) Z Point 0-100",
					"id" : "obj-112",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 31.0, 30.0, 30.0 ],
					"varname" : "Z"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(float) Q Base Value",
					"id" : "obj-114",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.25, 31.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) Y point 0-100",
					"id" : "obj-115",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 31.0, 30.0, 30.0 ],
					"varname" : "Y"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) X Point 100-0",
					"id" : "obj-116",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 31.0, 30.0, 30.0 ],
					"varname" : "X"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.074509803921569, 1.0, 1.0 ],
					"bubble_bgcolor" : [ 0.16078431372549, 0.356862745098039, 0.686274509803922, 1.0 ],
					"bubble_outlinecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 16.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.349613785743713, 620.0, 175.0, 29.0 ],
					"text" : "↓ the brain is here",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.0, 778.0, 366.0, 60.0 ],
					"text" : "More On Wave Field Synthesis:\nBerkhout, A. J., D. de Vries, and P. Vogel. ”Acoustic control by wave field synthesis.” The Journal of the Acoustical Society of America 93, no. 5 (1993): 2764-2778."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.0, 843.0, 366.0, 33.0 ],
					"text" : "This object was inspired in part by Damon Ammons' CLEAT Mixing Software: github.com/nisipulsewidth/CleatMixingSoftware"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.022728443145752, 883.999991893768311, 192.0, 33.0 ],
					"text" : "For More info about functonality, see cleat.apl.maxhelp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 540.0, 617.0, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u731000357"
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bubble_outlinecolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 527.0, 200.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 43.0, 200.0, 23.0 ],
					"text" : "RAW PARAMETERS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 18.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 849.999991893768311, 252.0, 32.0 ],
					"text" : "V1.1.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 242.5, 29.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1324.0, 373.0, 32.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bubble_outlinecolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.0, 341.0, 87.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.545900702476501, 191.304353356361389, 56.0, 23.0 ],
					"text" : "TRAIL",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.0, 321.0, 150.0, 20.0 ],
					"text" : "TRAIL/SMOOTH"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-29",
					"maxclass" : "dial",
					"min" : 1.0,
					"needlecolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1323.0, 321.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.376818716526031, 209.661841809749603, 46.0, 46.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 473.0, 171.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 276.970043525099754, 143.0, 21.0 ],
					"text" : "Trail (ms)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.094117647058824, 0.270588235294118, 1.0, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.0, 472.0, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 275.970043525099754, 81.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 388.0, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 746.0, 735.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 481.272722721099854, 39.0, 22.0 ],
					"text" : "2.835"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 429.0, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bubble_outlinecolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 12.0,
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.0, 544.0, 200.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 243.359431684017181, 200.0, 23.0 ],
					"text" : "SPECTRAL VISUALIZER"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 12.0,
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 759.0, 111.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.654367834329605, 5.99078306555748, 106.0, 23.0 ],
					"text" : "OUTPUT GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 768.0, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.272728443145752, 674.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-236",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.213245987892151, 773.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"id" : "obj-227",
					"knobcolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.485981583595276, 712.72724723815918, 232.727264404296875, 31.18178802728653 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.654367834329605, 32.718892127275467, 135.156682133674622, 23.502302795648575 ],
					"size" : 200,
					"stripecolor" : [ 0.086274509803922, 0.086274509803922, 0.086274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bubble_outlinecolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 12.0,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.0, 359.0, 87.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.4299595952034, 125.603868365287781, 56.0, 23.0 ],
					"text" : "SPEED",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bubble_outlinecolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 12.0,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 339.0, 35.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.00966802239418, 126.570051968097687, 47.0, 23.0 ],
					"text" : "Q",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bubble_outlinecolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 335.0, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.217398971319199, 59.420291572809219, 72.0, 23.0 ],
					"text" : "CUTOFF",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bubble_outlinecolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 12.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.0, 219.0, 83.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.594209015369415, 59.420291572809219, 53.0, 23.0 ],
					"text" : "DECAY",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1142.0, 178.5, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.0, 796.0, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"blinkcolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.611764705882353, 0.588235294117647, 0.588235294117647, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.0, 765.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.525330752134323, 32.258062660694122, 24.423961728811264, 24.423961728811264 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.0, 765.0, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.237311616539955, 5.99078306555748, 63.0, 23.0 ],
					"text" : "RESET",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1142.0, 244.5, 29.5, 22.0 ],
					"text" : "45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.0, 244.5, 29.5, 22.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.0, 244.5, 29.5, 22.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.0, 242.5, 29.5, 22.0 ],
					"text" : "776"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.0, 321.0, 100.0, 33.0 ],
					"text" : "PROPOGATION SPEED"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 321.0, 77.75, 20.0 ],
					"text" : "Q KNOB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.0, 182.0, 150.0, 33.0 ],
					"text" : "AMPLITUDE DECAY KNOB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 318.0, 97.0, 20.0 ],
					"text" : "CUTOFF KNOB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1174.0, 429.0, 32.0, 22.0 ],
					"text" : "/ 10."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-159",
					"maxclass" : "dial",
					"min" : 1.0,
					"needlecolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1174.0, 321.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.26087760925293, 144.927540421485901, 48.0, 48.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1174.0, 374.0, 39.0, 22.0 ],
					"text" : "/ 200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1174.0, 398.0, 44.0, 22.0 ],
					"text" : "pow 6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1048.0, 481.0, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-148",
					"maxclass" : "dial",
					"min" : 1.0,
					"needlecolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1048.0, 321.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.975851625204086, 145.410632222890854, 46.0, 46.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1048.0, 424.0, 29.5, 22.0 ],
					"text" : "/ 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1048.0, 374.0, 32.0, 22.0 ],
					"text" : "/ 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1048.0, 398.0, 44.0, 22.0 ],
					"text" : "pow 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 888.0, 434.0, 45.0, 22.0 ],
					"text" : "/ 15."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 888.0, 407.0, 44.0, 22.0 ],
					"text" : "pow 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 888.0, 379.0, 32.0, 22.0 ],
					"text" : "/ 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 942.0, 433.0, 29.5, 22.0 ],
					"text" : "/ 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 942.0, 383.0, 32.0, 22.0 ],
					"text" : "/ 25."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 942.0, 407.0, 44.0, 22.0 ],
					"text" : "pow 2."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-133",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.0, 321.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.294694006443024, 79.227055430412292, 48.0, 48.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 892.0, 230.5, 39.0, 22.0 ],
					"text" : "/ 21.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 892.0, 254.5, 51.0, 22.0 ],
					"text" : "pow 1.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-104",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.0, 178.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.975851625204086, 80.193239033222198, 46.0, 46.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bubble_outlinecolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 316.5, 22.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.654367834329605, 58.954544901847839, 38.0, 23.0 ],
					"text" : "Z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 24.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 849.999991893768311, 332.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 16.221194922924042, 197.0, 40.0 ],
					"text" : "CLEAT APL"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"domain" : [ 10.0, 20000.0 ],
					"fgcolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"id" : "obj-92",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.0, 861.0, 109.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.640539556741714, 370.046061664819717, 72.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"domain" : [ 10.0, 20000.0 ],
					"fgcolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"id" : "obj-93",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1109.0, 861.0, 109.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.06143472592035, 370.046061664819717, 72.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"domain" : [ 10.0, 20000.0 ],
					"fgcolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"id" : "obj-94",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 861.0, 109.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.482329895098999, 370.046061664819717, 72.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"domain" : [ 10.0, 20000.0 ],
					"fgcolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"id" : "obj-95",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.0, 861.0, 109.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.903225064277649, 370.046061664819717, 72.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"domain" : [ 10.0, 20000.0 ],
					"fgcolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"id" : "obj-96",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.0, 790.0, 109.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.640539556741714, 335.483851671218872, 72.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"domain" : [ 10.0, 20000.0 ],
					"fgcolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"id" : "obj-97",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1109.0, 790.0, 109.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.06143472592035, 335.483851671218872, 72.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"domain" : [ 10.0, 20000.0 ],
					"fgcolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"id" : "obj-98",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.0, 790.0, 109.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.482329895098999, 335.483851671218872, 72.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"domain" : [ 10.0, 20000.0 ],
					"fgcolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"id" : "obj-99",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.0, 790.0, 109.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.903225064277649, 335.483851671218872, 72.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"domain" : [ 10.0, 20000.0 ],
					"fgcolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"id" : "obj-87",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.0, 718.0, 109.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.640539556741714, 300.921641677618027, 72.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"domain" : [ 10.0, 20000.0 ],
					"fgcolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"id" : "obj-88",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1109.0, 718.0, 109.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.06143472592035, 300.921641677618027, 72.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"domain" : [ 10.0, 20000.0 ],
					"fgcolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"id" : "obj-89",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 718.0, 109.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.482329895098999, 300.921641677618027, 72.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"domain" : [ 10.0, 20000.0 ],
					"fgcolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"id" : "obj-90",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.0, 718.0, 109.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.903225064277649, 300.921641677618027, 72.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"domain" : [ 10.0, 20000.0 ],
					"fgcolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"id" : "obj-85",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.0, 646.0, 109.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.640539556741714, 266.359431684017181, 72.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"domain" : [ 10.0, 20000.0 ],
					"fgcolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"id" : "obj-86",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1109.0, 646.0, 109.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.06143472592035, 266.359431684017181, 72.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"domain" : [ 10.0, 20000.0 ],
					"fgcolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"id" : "obj-84",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 646.0, 109.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.482329895098999, 266.359431684017181, 72.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 701.0, 593.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.0, 635.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.0, 635.0, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 706.0, 673.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-5", "number", "float", 2.835000038146973, 6, "obj-21", "pictslider", "list", 0, 0, 5, "obj-34", "number", "float", 0.0, 5, "obj-36", "number", "float", 0.0, 5, "obj-45", "slider", "float", 0.0, 5, "obj-53", "number", "float", 10.0, 5, "obj-58", "number", "float", 0.0, 5, "obj-61", "number", "float", 3.02803635597229, 5, "obj-66", "number", "float", 1.0, 5, "obj-67", "number", "float", 0.287999987602234, 5, "obj-68", "number", "float", 0.600000023841858, 5, "obj-69", "number", "float", 0.128000006079674, 5, "obj-70", "number", "float", 0.128000006079674, 5, "obj-71", "number", "float", 1.128000020980835, 5, "obj-80", "number", "float", 343.831878662109375, 5, "obj-14", "toggle", "int", 0, 5, "obj-104", "dial", "float", 45.0, 5, "obj-133", "dial", "float", 30.0, 5, "obj-148", "dial", "float", 15.0, 5, "obj-159", "dial", "float", 776.0, 6, "obj-227", "gain~", "list", 0, 10.0, 5, "obj-236", "number", "float", 0.0, 5, "obj-26", "number", "float", 25.049999237060547, 5, "obj-29", "dial", "float", 500.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-5", "number", "float", 2.835000038146973, 6, "obj-21", "pictslider", "list", 67, 42, 5, "obj-34", "number", "float", 5.698349952697754, 5, "obj-36", "number", "float", 3.572099924087524, 5, "obj-45", "slider", "float", 0.0, 5, "obj-53", "number", "float", 10.0, 5, "obj-58", "number", "float", 0.0, 5, "obj-61", "number", "float", 3.02803635597229, 5, "obj-66", "number", "float", 1.0, 5, "obj-67", "number", "float", 0.287999987602234, 5, "obj-68", "number", "float", 0.600000023841858, 5, "obj-69", "number", "float", 0.100000001490116, 5, "obj-70", "number", "float", 0.100000001490116, 5, "obj-71", "number", "float", 1.001999974250793, 5, "obj-80", "number", "float", 343.831878662109375, 5, "obj-14", "toggle", "int", 1, 5, "obj-104", "dial", "float", 45.0, 5, "obj-133", "dial", "float", 30.0, 5, "obj-148", "dial", "float", 1.0, 5, "obj-159", "dial", "float", 776.0, 6, "obj-227", "gain~", "list", 170, 10.0, 5, "obj-236", "number", "float", 170.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 665.0, 126.0, 57.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 434.0, 356.273030832409859, 164.0, 57.0 ],
					"text" : "NOISE \nVISUALIZATION\nTEST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 440.0, 152.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"domain" : [ 10.0, 20000.0 ],
					"fgcolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"id" : "obj-48",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.0, 646.0, 109.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.903225064277649, 266.359431684017181, 72.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
					"checkedcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.0, 727.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 363.273030832409859, 43.0, 43.0 ],
					"svg" : "",
					"uncheckedcolor" : [ 0.611764705882353, 0.588235294117647, 0.588235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(multi-channel signal) 16 channel Output",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 777.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 435.0, 171.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 251.970043525099754, 143.0, 21.0 ],
					"text" : "Speed of Sound"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.094117647058824, 0.270588235294118, 1.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 435.0, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 250.970043525099754, 81.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 393.0, 169.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 226.970043525099754, 141.0, 21.0 ],
					"text" : "Q Curvature Factor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 311.0, 171.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 176.970043525099754, 143.0, 21.0 ],
					"text" : "Q Base"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 352.0, 170.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 201.970043525099754, 142.0, 21.0 ],
					"text" : "Q Scaling Coeff."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 270.0, 170.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 152.970043525099754, 142.0, 21.0 ],
					"text" : "Cutoff Curv. Factor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 229.0, 169.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 126.970043525099754, 141.0, 21.0 ],
					"text" : "Cutoff Scaling Coeff."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 188.0, 169.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 101.970043525099754, 141.0, 21.0 ],
					"text" : "Amplitude Curv. Factor"
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bubble_outlinecolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 146.0, 169.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 77.970043525099754, 141.0, 21.0 ],
					"text" : "Amplitude Decay Factor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.094117647058824, 0.270588235294118, 1.0, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 393.0, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 225.970043525099754, 82.150964915752411, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.094117647058824, 0.270588235294118, 1.0, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 352.0, 83.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 200.970043525099754, 82.150964915752411, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.094117647058824, 0.270588235294118, 1.0, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "flonum",
					"maximum" : 5.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 311.0, 83.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 175.970043525099754, 82.150964915752411, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.094117647058824, 0.270588235294118, 1.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 270.0, 77.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 151.970043525099754, 82.150964915752411, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.094117647058824, 0.270588235294118, 1.0, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "flonum",
					"maximum" : 50.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 229.0, 77.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 126.970043525099754, 82.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.094117647058824, 0.270588235294118, 1.0, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 188.0, 87.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 101.970043525099754, 82.150964915752411, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.094117647058824, 0.270588235294118, 1.0, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 146.0, 77.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 76.970043525099754, 82.150964915752411, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 372.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 445.0, 47.0, 33.0 ],
					"text" : "z point max"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.0, 422.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 477.0, 97.0, 22.0 ],
					"text" : "scale 0 99 0. 10."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-45",
					"knobcolor" : [ 0.0, 0.376470588235294, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 11.5, 44.0, 303.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.654367834329605, 82.949303984642029, 25.806450128555298, 156.138259768486023 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"comment" : "(Signal) Input Signal",
					"id" : "obj-44",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 0.0, 30.0, 30.0 ],
					"varname" : "MONO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 351.0, 107.0, 22.0 ],
					"text" : "scale 0 100 0. 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 351.0, 107.0, 22.0 ],
					"text" : "scale 0 100 0. 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 354.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 376.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.0, 376.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.36078431372549, 0.964705882352941, 1.0 ],
					"elementcolor" : [ 0.176470588235294, 0.105882352941176, 0.647058823529412, 1.0 ],
					"id" : "obj-21",
					"leftvalue" : 100,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 11.5, 303.0, 303.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 83.0, 156.682018637657166, 156.087563753128052 ],
					"rightvalue" : 0,
					"topvalue" : 100
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.0, 396.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 593.0, 247.0, 22.0 ],
					"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 131.0, 489.0, 29.5, 22.0 ],
					"text" : "* 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 100.0, 489.0, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 537.0, 247.0, 22.0 ],
					"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 430.0, 103.0, 33.0 ],
					"text" : "speaker distance x/y meters"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 429.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 69.0, 674.0, 155.5, 22.0 ],
					"text" : "aplProcessorMK2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 591.0, 727.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 562.0, 781.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 998.0, 586.0, 176.5, 22.0 ],
					"text" : "mc.unpack~ 16"
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bubble_outlinecolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 316.5, 34.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 60.0, 38.0, 23.0 ],
					"text" : "X/Y"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.231372549019608, 0.380392156862745, 0.796078431372549, 1.0 ],
					"grad2" : [ 0.031372549019608, 0.094117647058824, 0.23921568627451, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 538.0, 552.0, 414.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2.0, 363.0, 431.851837694644928 ],
					"proportion" : 0.5,
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.952941176470588, 0.619607843137255, 0.619607843137255, 1.0 ],
					"grad1" : [ 0.964705882352941, 0.113725490196078, 0.172549019607843, 1.0 ],
					"grad2" : [ 0.407843137254902, 0.074509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 142.0, 290.0, 377.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 2.0, 236.0, 330.921641677618027 ],
					"proportion" : 0.5,
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.16078431372549, 0.27843137254902, 0.611764705882353, 1.0 ],
					"grad2" : [ 0.031372549019608, 0.094117647058824, 0.23921568627451, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 655.0, 140.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 335.546061664819717, 236.0, 98.453938335180283 ],
					"proportion" : 0.5,
					"rounded" : 20
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 897.5, 225.40911340713501, 901.5, 225.40911340713501 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1175.75, 132.0, 531.0, 132.0, 531.0, 348.0, 555.5, 348.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 263.5, 515.0078125, 250.0234375, 515.0078125, 250.0234375, 427.625, 93.5, 427.625 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1491.5, 132.0, 531.0, 132.0, 531.0, 468.0, 556.5, 468.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1080.75, 132.0, 531.0, 132.0, 531.0, 306.0, 555.5, 306.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 438.5, 110.5390625, 417.66015625, 110.5390625, 417.66015625, 6.0, 50.5, 6.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 500.0, 110.03125, 417.42578125, 110.03125, 417.42578125, 6.0, 334.5, 6.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 557.0, 108.76953125, 417.0, 108.76953125, 417.0, 6.0, 372.5, 6.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 901.5, 299.64739465713501, 833.818195343017578, 299.64739465713501, 833.818195343017578, 130.78801965713501, 555.5, 130.78801965713501 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 897.5, 363.90911340713501, 951.5, 363.90911340713501 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 951.5, 509.45989465713501, 530.818195343017578, 509.45989465713501, 530.818195343017578, 223.90911340713501, 555.5, 223.90911340713501 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 897.5, 510.53411340713501, 530.818195343017578, 510.53411340713501, 530.818195343017578, 265.90911340713501, 555.5, 265.90911340713501 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1057.5, 476.03020715713501, 896.818195343017578, 476.03020715713501, 896.818195343017578, 510.70208215713501, 530.818195343017578, 510.70208215713501, 530.818195343017578, 307.90911340713501, 555.5, 307.90911340713501 ],
					"order" : 2,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1057.5, 475.91692590713501, 896.818195343017578, 475.91692590713501, 896.818195343017578, 509.85442590713501, 530.818195343017578, 509.85442590713501, 530.818195343017578, 346.90911340713501, 555.5, 346.90911340713501 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 78.5, 578.0, 56.0, 578.0, 56.0, 659.0, 117.5, 659.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1057.5, 509.08098840713501, 530.818195343017578, 509.08098840713501, 530.818195343017578, 388.90911340713501, 555.5, 388.90911340713501 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 14 ],
					"midpoints" : [ 109.5, 523.0, 291.300000000000011, 523.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 10 ],
					"midpoints" : [ 109.5, 523.0, 230.5, 523.0 ],
					"order" : 3,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"midpoints" : [ 109.5, 523.0, 169.699999999999989, 523.0 ],
					"order" : 6,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"order" : 7,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 11 ],
					"midpoints" : [ 109.5, 523.0, 55.0, 523.0, 55.0, 580.0, 245.699999999999989, 580.0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 10 ],
					"midpoints" : [ 109.5, 523.0, 55.0, 523.0, 55.0, 580.0, 230.5, 580.0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 9 ],
					"midpoints" : [ 109.5, 523.0, 55.0, 523.0, 55.0, 580.0, 215.300000000000011, 580.0 ],
					"order" : 4,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 8 ],
					"midpoints" : [ 109.5, 523.0, 55.0, 523.0, 55.0, 580.0, 200.099999999999994, 580.0 ],
					"order" : 5,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1183.5, 507.85833215713501, 836.818195343017578, 507.85833215713501, 836.818195343017578, 505.90911340713501, 530.818195343017578, 505.90911340713501, 530.818195343017578, 430.90911340713501, 555.5, 430.90911340713501 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 15 ],
					"midpoints" : [ 140.5, 523.0, 306.5, 523.0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 11 ],
					"midpoints" : [ 140.5, 523.0, 245.699999999999989, 523.0 ],
					"order" : 6,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 7 ],
					"midpoints" : [ 140.5, 523.0, 184.900000000000006, 523.0 ],
					"order" : 8,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"midpoints" : [ 140.5, 523.0, 124.099999999999994, 523.0 ],
					"order" : 9,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 15 ],
					"midpoints" : [ 140.5, 523.0, 54.77734375, 523.0, 54.77734375, 580.0, 306.5, 580.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 14 ],
					"midpoints" : [ 140.5, 523.0, 54.63671875, 523.0, 54.63671875, 580.0, 291.300000000000011, 580.0 ],
					"order" : 3,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 13 ],
					"midpoints" : [ 140.5, 523.0, 55.6328125, 523.0, 55.6328125, 580.0, 276.100000000000023, 580.0 ],
					"order" : 4,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 12 ],
					"midpoints" : [ 140.5, 523.0, 54.6953125, 523.0, 54.6953125, 580.0, 260.899999999999977, 580.0 ],
					"order" : 5,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 4 ],
					"midpoints" : [ 140.5, 510.8984375, 30.125, 510.8984375, 30.125, 419.0, 30.32421875, 419.0, 30.32421875, 341.682790524791926, 201.900000000000006, 341.682790524791926 ],
					"order" : 7,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"midpoints" : [ 140.5, 512.0, 30.05078125, 512.0, 30.05078125, 341.642815344268456, 318.899999999999977, 341.642815344268456 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"midpoints" : [ 78.5, 659.0, 127.25, 659.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 1245.5, 307.36614465713501, 1183.5, 307.36614465713501 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1213.5, 307.90911340713501, 1057.5, 307.90911340713501 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 54.5, 522.0, 78.5, 522.0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 54.5, 421.0, 55.0, 421.0, 55.0, 580.0, 78.5, 580.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1182.5, 286.90911340713501, 897.5, 286.90911340713501 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1151.5, 280.90911340713501, 950.818195343017578, 280.90911340713501, 950.818195343017578, 166.90911340713501, 897.5, 166.90911340713501 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1165.0, 630.636390686035156, 865.5, 630.636390686035156 ],
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1154.5, 630.636390686035156, 991.5, 630.636390686035156 ],
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1133.5, 630.636390686035156, 1245.5, 630.636390686035156 ],
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1144.0, 630.636390686035156, 1118.5, 630.636390686035156 ],
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1091.5, 630.636390686035156, 1229.159110069274902, 630.636390686035156, 1229.159110069274902, 714.636390686035156, 1245.5, 714.636390686035156 ],
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1102.0, 714.636390686035156, 1118.5, 714.636390686035156 ],
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1112.5, 630.636390686035156, 977.159110069274902, 630.636390686035156, 977.159110069274902, 711.636390686035156, 991.5, 711.636390686035156 ],
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1123.0, 630.636390686035156, 842.159110069274902, 630.636390686035156, 842.159110069274902, 714.636390686035156, 865.5, 714.636390686035156 ],
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1007.5, 630.636390686035156, 1229.159110069274902, 630.636390686035156, 1229.159110069274902, 855.636390686035156, 1245.5, 855.636390686035156 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1018.0, 630.636390686035156, 1103.159110069274902, 630.636390686035156, 1103.159110069274902, 852.636390686035156, 1118.5, 852.636390686035156 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1028.5, 630.636390686035156, 977.159110069274902, 630.636390686035156, 977.159110069274902, 852.636390686035156, 991.5, 852.636390686035156 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1039.0, 630.636390686035156, 842.159110069274902, 630.636390686035156, 842.159110069274902, 855.636390686035156, 865.5, 855.636390686035156 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1049.5, 630.636390686035156, 1229.159110069274902, 630.636390686035156, 1229.159110069274902, 783.636390686035156, 1245.5, 783.636390686035156 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1060.0, 630.636390686035156, 1103.159110069274902, 630.636390686035156, 1103.159110069274902, 780.636390686035156, 1118.5, 780.636390686035156 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1070.5, 630.636390686035156, 977.159110069274902, 630.636390686035156, 977.159110069274902, 780.636390686035156, 992.5, 780.636390686035156 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1081.0, 630.636390686035156, 842.159110069274902, 630.636390686035156, 842.159110069274902, 783.636390686035156, 865.5, 783.636390686035156 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 2,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 3,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 4,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 50.5, 341.249379322398454, 131.5, 341.249379322398454 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 334.5, 342.221268909983337, 248.5, 342.221268909983337 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 76.985981583595276, 753.0, 822.0, 753.0, 822.0, 574.8671875, 1007.5, 574.8671875 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 383.772728443145752, 699.0, 234.0, 699.0, 234.0, 660.0, 54.0, 660.0, 54.0, 708.0, 76.985981583595276, 708.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 453.5, 415.02239465713501, 434.818195343017578, 415.02239465713501, 434.818195343017578, 148.90911340713501, 449.5, 148.90911340713501 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 14 ],
					"midpoints" : [ 556.5, 511.83984375, 510.6796875, 511.83984375, 510.6796875, 660.0, 215.0, 660.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 571.5, 681.0, 417.0, 681.0, 417.0, 660.0, 78.5, 660.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1333.5, 509.77239465713501, 836.818195343017578, 509.77239465713501, 836.818195343017578, 505.90911340713501, 533.818195343017578, 505.90911340713501, 533.818195343017578, 466.90911340713501, 556.5, 466.90911340713501 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 131.5, 410.3046875, 372.90625, 410.3046875, 372.90625, 658.6171875, 88.25, 658.6171875 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 248.5, 410.49609375, 372.58203125, 410.49609375, 372.58203125, 658.97265625, 98.0, 658.97265625 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1284.5, 307.90911340713501, 1332.5, 307.90911340713501 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 719.5, 132.0, 531.0, 132.0, 531.0, 183.0, 555.5, 183.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 10.5, 658.8984375, 78.5, 658.8984375 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 372.5, 357.0, 423.0, 357.0, 423.0, 462.0, 390.5, 462.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 634.5, 132.0, 555.5, 132.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 13 ],
					"midpoints" : [ 93.5, 523.0078125, 276.100000000000023, 523.0078125 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 9 ],
					"midpoints" : [ 93.5, 523.328125, 215.300000000000011, 523.328125 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"midpoints" : [ 93.5, 475.0, 92.73828125, 475.0, 92.73828125, 523.0, 154.5, 523.0 ],
					"order" : 5,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 9,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 93.5, 475.0, 109.5, 475.0 ],
					"order" : 8,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 93.5, 475.0, 140.5, 475.0 ],
					"order" : 7,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 7 ],
					"midpoints" : [ 93.5, 475.0, 55.0, 475.0, 55.0, 580.0, 184.900000000000006, 580.0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 6 ],
					"midpoints" : [ 93.5, 475.0, 55.0, 475.0, 55.0, 580.0, 169.699999999999989, 580.0 ],
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 5 ],
					"midpoints" : [ 93.5, 475.0, 55.0, 475.0, 55.0, 580.0, 154.5, 580.0 ],
					"order" : 4,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"midpoints" : [ 93.5, 475.0, 55.0, 475.0, 55.0, 580.0, 139.300000000000011, 580.0 ],
					"order" : 6,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 390.5, 501.0, 360.0, 501.0, 360.0, 369.0, 372.5, 369.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1397.5, 132.0, 531.0, 132.0, 531.0, 432.0, 555.5, 432.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 4 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 449.5, 375.0, 531.0, 375.0, 531.0, 468.0, 556.5, 468.0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 449.5, 373.90911340713501, 434.626789093017578, 373.90911340713501, 434.626789093017578, 415.90911340713501, 453.5, 415.90911340713501 ],
					"order" : 9,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 449.5, 184.90911340713501, 530.818195343017578, 184.90911340713501, 530.818195343017578, 142.90911340713501, 555.5, 142.90911340713501 ],
					"order" : 8,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 449.5, 186.0, 543.0, 186.0, 543.0, 183.0, 555.5, 183.0 ],
					"order" : 7,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 449.5, 225.0, 555.5, 225.0 ],
					"order" : 6,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 449.5, 267.0, 555.5, 267.0 ],
					"order" : 5,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 449.5, 306.0, 555.5, 306.0 ],
					"order" : 4,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 449.5, 348.0, 555.5, 348.0 ],
					"order" : 3,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 449.5, 375.0, 531.0, 375.0, 531.0, 390.0, 555.5, 390.0 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 449.5, 375.0, 531.0, 375.0, 531.0, 432.0, 555.5, 432.0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 372.5, 659.0, 107.75, 659.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 941.5, 132.0, 531.0, 132.0, 531.0, 267.0, 555.5, 267.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"midpoints" : [ 555.5, 171.0, 511.14453125, 171.0, 511.14453125, 660.0, 137.0, 660.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 743.5, 665.47161340713501, 715.5, 665.47161340713501 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"midpoints" : [ 555.5, 221.48046875, 510.0, 221.48046875, 510.0, 660.0, 146.75, 660.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 8 ],
					"midpoints" : [ 555.5, 266.33984375, 510.0, 266.33984375, 510.0, 660.0, 156.5, 660.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 9 ],
					"midpoints" : [ 555.5, 305.8828125, 510.0, 305.8828125, 510.0, 660.0, 166.25, 660.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 10 ],
					"midpoints" : [ 555.5, 345.24609375, 510.0, 345.24609375, 510.0, 660.0, 176.0, 660.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 11 ],
					"midpoints" : [ 555.5, 390.05078125, 510.0, 390.05078125, 510.0, 660.0, 185.75, 660.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 12 ],
					"midpoints" : [ 555.5, 429.2578125, 510.0, 429.2578125, 510.0, 660.0, 195.5, 660.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 846.5, 132.0, 531.0, 132.0, 531.0, 225.0, 555.5, 225.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 263.5, 453.0, 249.0, 453.0, 249.0, 408.0, 105.0, 408.0, 105.0, 393.0, 54.5, 393.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 13 ],
					"midpoints" : [ 555.5, 465.37109375, 510.6171875, 465.37109375, 510.6171875, 659.234375, 205.25, 659.234375 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1271.75, 132.0, 531.0, 132.0, 531.0, 390.0, 555.5, 390.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
 ],
		"originid" : "pat-129",
		"dependency_cache" : [ 			{
				"name" : "aplProcessorMK2.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CLEAT APL/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
