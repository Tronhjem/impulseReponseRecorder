{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 89.0, 1218.0, 927.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 723.0, 308.0, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0, 690.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1076.0, 761.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.0, 536.0, 81.0, 22.0 ],
					"text" : "loadmess -55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 723.0, 282.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.0, 332.0, 50.0, 22.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 445.0, 150.0, 20.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.0, 80.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.34117771478603,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.5, 54.0, 236.0, 24.0 ],
					"text" : "5. Or just juse L for mono buffer"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-120",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.0, 259.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.5, 284.0, 115.0, 22.0 ],
					"text" : "print doneSweeping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 544.0, 216.0, 76.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.3411777147859,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 16.0, 133.6295166015625, 24.0 ],
					"text" : "2. Adjust Settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.0, 304.0, 150.0, 33.0 ],
					"text" : "audio player for testing reverb preset."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 905.5, 581.0, 144.0, 162.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1065.0, 443.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.0, 443.0, 83.0, 22.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 961.0, 341.0, 203.0, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 961.0, 474.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 480.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 45.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.476938807348262,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 281.0, 183.0, 29.0 ],
					"text" : "Sweep Progress "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.34117771478603,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.5, 19.0, 173.0, 24.0 ],
					"text" : "4. Save stereo impulse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 87.0, 150.0, 20.0 ],
					"text" : "stops sweep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.0, 45.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 544.0, 86.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.3411777147859,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.3704833984375, 17.0, 109.259048461914062, 24.0 ],
					"text" : "3. Run Sweep"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.341177714786015,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.5, 17.0, 128.259048461914062, 24.0 ],
					"text" : "1. Load plugin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.0, 384.0, 230.0, 33.0 ],
					"text" : "Combines the two mono buffers into stereo, and prompts to save file. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.0, 39.0, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 378.0, 352.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Blackhole.vst",
							"plugindisplayname" : "Blackhole",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Eventide/Blackhole.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1248.CMlaKA....fQPMDZ....AfzSLUD.CPv.....A........................................P.o60fBf.hHgw1YuIWZzgVae4VXsUlH5.hHBwVXisFZuwVYhvRCJ.BHh.mbuQVciQ2WoQlH5.hHi8VatTlck4FcoQVYtfVNtHFagM1Zn8FakIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHvwVcmklaIQjH5.hHH8DSEIBKMn.HfHBbrU2Yo4lUkImH5.hHy3BMtLiHrzfBf.hHskFd3IhNf.iK2biM2DiMwbiL1jSMwTSN4DiLwDCKMn.HfHxYxElchnCHwDSMt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHykldkIhNfjCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHjUFa4IhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHBauc2chnCHsDCLt.CLv.CLwjCL2LCM3XyLxfSLxTCLrzfBf.hHnk1YnIhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHBYvQGZhnCHzLiKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHhbgQWYhnCH0fiKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHhYhM1ZhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhHWYy8lH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHo4Fa1IhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHxazwlchnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhPWav8lH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHz0Fb1IhNfDiLv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhrVZrwlH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHlIWY5IhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHRarM1ZhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhf1azMmH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHxklXtIhNf.iK0.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHRag4VcgwFUk0FbuYUXrUWYhnCHwHCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iK0.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHBcykmahnCHlEFayUFKMn.HfHRaskFdhnCH1PiK0.CM3bSMwfyLw.SMzXCN2TCLv.CKMn.HfHBbjwVdhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhv1arYmH5.RKw.iKv.CLv.SL4.yMyPCN1LiL3DiL0.CKMn.HfHBZowlchnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhzFYvQmH5.BMy3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhzlbgQmH5.RM33BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhXFYhslH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLMnPe"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Blackhole",
									"origin" : "Blackhole.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Blackhole.vst",
										"plugindisplayname" : "Blackhole",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Eventide/Blackhole.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1248.CMlaKA....fQPMDZ....AfzSLUD.CPv.....A........................................P.o60fBf.hHgw1YuIWZzgVae4VXsUlH5.hHBwVXisFZuwVYhvRCJ.BHh.mbuQVciQ2WoQlH5.hHi8VatTlck4FcoQVYtfVNtHFagM1Zn8FakIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHvwVcmklaIQjH5.hHH8DSEIBKMn.HfHBbrU2Yo4lUkImH5.hHy3BMtLiHrzfBf.hHskFd3IhNf.iK2biM2DiMwbiL1jSMwTSN4DiLwDCKMn.HfHxYxElchnCHwDSMt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHykldkIhNfjCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHjUFa4IhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHBauc2chnCHsDCLt.CLv.CLwjCL2LCM3XyLxfSLxTCLrzfBf.hHnk1YnIhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHBYvQGZhnCHzLiKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHhbgQWYhnCH0fiKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHhYhM1ZhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhHWYy8lH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHo4Fa1IhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHxazwlchnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhPWav8lH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHz0Fb1IhNfDiLv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhrVZrwlH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHlIWY5IhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHRarM1ZhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhf1azMmH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHxklXtIhNf.iK0.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHRag4VcgwFUk0FbuYUXrUWYhnCHwHCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iK0.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHBcykmahnCHlEFayUFKMn.HfHRaskFdhnCH1PiK0.CM3bSMwfyLw.SMzXCN2TCLv.CKMn.HfHBbjwVdhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhv1arYmH5.RKw.iKv.CLv.SL4.yMyPCN1LiL3DiL0.CKMn.HfHBZowlchnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhzFYvQmH5.BMy3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhzlbgQmH5.RM33BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhXFYhslH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLMnPe"
									}
,
									"fileref" : 									{
										"name" : "Blackhole",
										"filename" : "Blackhole_20190806_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ef63eaeff10aa78fa3f541ea7366cbb3"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.5, 239.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.0, 304.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 360.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "monoCombine.js",
						"parameter_enable" : 0
					}
,
					"text" : "js monoCombine.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 822.5, 104.0, 173.0, 22.0 ],
					"text" : "buffer~ StereoImpulse 20000 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.5, 54.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 27.030103543798759,
					"id" : "obj-60",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 14.0, 239.0, 98.0, 39.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 177.0, 117.0, 70.0, 22.0 ],
					"text" : "receive~ s2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 822.5, 129.0, 146.0, 22.0 ],
					"text" : "buffer~ impulseR 20000 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 536.0, 152.0, 22.0 ],
					"text" : "set impulseL, set impulseR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.5, 244.0, 95.0, 22.0 ],
					"text" : "getir 2 impulseR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 86.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 455.0, 58.0, 22.0 ],
					"text" : "send~ s2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 257.0, 293.0, 40.0, 22.0 ],
					"text" : "*~ 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.5, 121.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.5, 244.0, 93.0, 22.0 ],
					"text" : "getir 1 impulseL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 822.5, 165.0, 144.0, 22.0 ],
					"text" : "buffer~ impulseL 20000 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 94.0, 117.0, 70.0, 22.0 ],
					"text" : "receive~ s1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 455.0, 58.0, 22.0 ],
					"text" : "send~ s1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "spectrumdraw~",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 581.0, 797.0, 277.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.5, 121.0, 43.0, 22.0 ],
					"text" : "sweep"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.393072, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 185.0, 206.0, 89.0, 22.0 ],
					"text" : "irmeasure~ 2 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 970.5, 506.0, 580.0, 506.0, 580.0, 341.0, 461.0, 341.0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 970.5, 506.0, 587.0, 506.0, 587.0, 341.0, 387.5, 341.0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 610.5, 265.0, 651.75, 265.0, 651.75, 233.0, 795.0, 233.0 ],
					"source" : [ "obj-117", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 582.0, 258.0, 628.5, 258.0, 628.5, 233.0, 692.0, 233.0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 553.5, 270.5, 605.5, 270.5 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 795.0, 276.0, 475.25, 276.0, 475.25, 195.0, 194.5, 195.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 229.5, 231.0, 23.5, 231.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 563.0, 174.0, 194.5, 174.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 732.5, 353.0, 605.5, 353.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 503.0, 174.0, 194.5, 174.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 620.5, 161.5, 194.5, 161.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 692.0, 276.0, 479.25, 276.0, 479.25, 195.0, 194.5, 195.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"midpoints" : [ 398.0, 532.0, 1040.0, 532.0 ],
					"order" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 387.5, 541.0, 915.0, 541.0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-113" : [ "live.gain~", "live.gain~", 0 ],
			"obj-78" : [ "vst~[1]", "vst~[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "monoCombine.js",
				"bootpath" : "~/melodrive/dev/thesauce/tools/impulseRecord",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Blackhole_20190806_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "irmeasure~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spectrumdraw~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
