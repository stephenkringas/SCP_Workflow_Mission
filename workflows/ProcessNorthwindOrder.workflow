{
	"contents": {
		"56b00858-b986-46f8-8701-1c00a51d29bf": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "processnorthwindorder",
			"subject": "Process Northwind Order",
			"name": "ProcessNorthwindOrder",
			"documentation": "Process an incoming order from the Northwind system",
			"lastIds": "86494bdd-bfe7-46e5-a56e-7b65de300431",
			"events": {
				"a00f3878-9864-4938-bb88-a4a118fbaa86": {
					"name": "StartEvent1"
				},
				"61556c90-852d-405c-b4c7-63cfddad05fa": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"9d6f06ef-0bad-490e-a29c-b18d07666424": {
					"name": "Retrieve Product Info"
				},
				"d268817f-210b-44d1-8e9c-cbf263060f8f": {
					"name": "Confirm Order"
				},
				"ea850082-a57c-4c33-a507-dd712fa74b98": {
					"name": "Configure Context"
				},
				"19da77b8-116f-43af-86a2-fb09ae536600": {
					"name": "Stock Decision"
				},
				"300341d6-758b-4c9d-8c53-4bd34f06763f": {
					"name": "Release Reorder"
				}
			},
			"sequenceFlows": {
				"aa5d26db-a836-4cf7-ac83-7fc9327c3bde": {
					"name": "SequenceFlow1"
				},
				"062ec2ce-1f62-4046-94ee-c53c95ce341a": {
					"name": "SequenceFlow2"
				},
				"be711240-3178-4161-9732-9fd89c3b726d": {
					"name": "SequenceFlow3"
				},
				"5a70da48-3188-4ae5-a093-e485b06c16bb": {
					"name": "SequenceFlow4"
				},
				"6f9fe04f-c119-450b-bbbe-8fd838ad87bf": {
					"name": "Stock OK"
				},
				"481bc073-37aa-4aff-bf93-6dc196f2f523": {
					"name": "Reorder Needed"
				},
				"a2106036-0513-45ed-8e87-9bfd4926adba": {
					"name": "SequenceFlow7"
				}
			},
			"diagrams": {
				"bf075ace-c516-41f4-a474-dcc5245eda1a": {}
			}
		},
		"a00f3878-9864-4938-bb88-a4a118fbaa86": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1",
			"sampleContextRefs": {
				"4a1bbc16-0f2b-44c5-9dda-68c985864b73": {}
			}
		},
		"61556c90-852d-405c-b4c7-63cfddad05fa": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"aa5d26db-a836-4cf7-ac83-7fc9327c3bde": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "a00f3878-9864-4938-bb88-a4a118fbaa86",
			"targetRef": "9d6f06ef-0bad-490e-a29c-b18d07666424"
		},
		"bf075ace-c516-41f4-a474-dcc5245eda1a": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"03fb8c5a-b418-4c96-9905-603a309ce5ea": {},
				"ae4fd5aa-3f09-4bcf-abc5-7f91974478ce": {},
				"ee0d067a-b9e5-43a0-a7c1-a295f6bf615e": {},
				"4becb3de-74b0-47f9-a566-5ab2e22d5ea4": {},
				"4556fe56-2fda-48ad-b8c4-1b156f62f496": {},
				"825f8c9d-a341-49f2-bbca-f799ecef1b70": {},
				"b004f001-0b30-410a-8505-f06c87c3cad8": {},
				"52e4a71d-2171-44e8-b52a-eb5c353491ba": {},
				"2f664ae1-ff75-4674-98e4-4a1241b2d00d": {},
				"f6a8857e-7b5d-48d0-add8-657c99517f62": {},
				"cbcc67b8-fab8-40e1-9829-ccfb59cfd0f6": {},
				"cdeb0fb9-ea49-445c-b0f7-0276cd53a8e8": {},
				"53cd85da-321a-45bc-99db-c2cca1db19b9": {},
				"056f46e3-aafe-4a53-bda1-4d663ce08430": {}
			}
		},
		"03fb8c5a-b418-4c96-9905-603a309ce5ea": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 12,
			"y": 81,
			"width": 32,
			"height": 32,
			"object": "a00f3878-9864-4938-bb88-a4a118fbaa86"
		},
		"ae4fd5aa-3f09-4bcf-abc5-7f91974478ce": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 675.9999976158142,
			"y": 79.5,
			"width": 35,
			"height": 35,
			"object": "61556c90-852d-405c-b4c7-63cfddad05fa"
		},
		"ee0d067a-b9e5-43a0-a7c1-a295f6bf615e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "44,97 94,97",
			"sourceSymbol": "03fb8c5a-b418-4c96-9905-603a309ce5ea",
			"targetSymbol": "4becb3de-74b0-47f9-a566-5ab2e22d5ea4",
			"object": "aa5d26db-a836-4cf7-ac83-7fc9327c3bde"
		},
		"86494bdd-bfe7-46e5-a56e-7b65de300431": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 7,
			"startevent": 1,
			"endevent": 1,
			"usertask": 2,
			"servicetask": 1,
			"scripttask": 1,
			"exclusivegateway": 1
		},
		"4a1bbc16-0f2b-44c5-9dda-68c985864b73": {
			"classDefinition": "com.sap.bpm.wfs.SampleContext",
			"reference": "/sample-data/ProcessNorthwindOrder/sample.json",
			"id": "default-start-context"
		},
		"9d6f06ef-0bad-490e-a29c-b18d07666424": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "Northwind",
			"path": "/V3/Northwind/Northwind.svc/Products(${context.ProductID})?$format=json",
			"httpMethod": "GET",
			"responseVariable": "${context.stockinfo}",
			"id": "servicetask1",
			"name": "Retrieve Product Info",
			"documentation": "Call Northwind service for product information"
		},
		"4becb3de-74b0-47f9-a566-5ab2e22d5ea4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 94,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "9d6f06ef-0bad-490e-a29c-b18d07666424"
		},
		"062ec2ce-1f62-4046-94ee-c53c95ce341a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "9d6f06ef-0bad-490e-a29c-b18d07666424",
			"targetRef": "ea850082-a57c-4c33-a507-dd712fa74b98"
		},
		"4556fe56-2fda-48ad-b8c4-1b156f62f496": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "194,97 244,97",
			"sourceSymbol": "4becb3de-74b0-47f9-a566-5ab2e22d5ea4",
			"targetSymbol": "52e4a71d-2171-44e8-b52a-eb5c353491ba",
			"object": "062ec2ce-1f62-4046-94ee-c53c95ce341a"
		},
		"d268817f-210b-44d1-8e9c-cbf263060f8f": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Confirm order for ${context.stockinfo.ProductName}",
			"description": "Please confirm the order for '${context.stockinfo.ProductName}'.",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/genericusertask/webapp/tutorial.genericusertask",
			"recipientUsers": "P805722",
			"id": "usertask1",
			"name": "Confirm Order"
		},
		"825f8c9d-a341-49f2-bbca-f799ecef1b70": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 505.9999988079071,
			"y": 12,
			"width": 100,
			"height": 60,
			"object": "d268817f-210b-44d1-8e9c-cbf263060f8f"
		},
		"be711240-3178-4161-9732-9fd89c3b726d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "d268817f-210b-44d1-8e9c-cbf263060f8f",
			"targetRef": "61556c90-852d-405c-b4c7-63cfddad05fa"
		},
		"b004f001-0b30-410a-8505-f06c87c3cad8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "605.9999988079071,42 640.9999982118607,42 640.9999982118607,97 675.9999976158142,97",
			"sourceSymbol": "825f8c9d-a341-49f2-bbca-f799ecef1b70",
			"targetSymbol": "ae4fd5aa-3f09-4bcf-abc5-7f91974478ce",
			"object": "be711240-3178-4161-9732-9fd89c3b726d"
		},
		"ea850082-a57c-4c33-a507-dd712fa74b98": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ProcessNorthwindOrder/configurecontext.js",
			"id": "scripttask1",
			"name": "Configure Context"
		},
		"52e4a71d-2171-44e8-b52a-eb5c353491ba": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 244,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "ea850082-a57c-4c33-a507-dd712fa74b98"
		},
		"5a70da48-3188-4ae5-a093-e485b06c16bb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "ea850082-a57c-4c33-a507-dd712fa74b98",
			"targetRef": "19da77b8-116f-43af-86a2-fb09ae536600"
		},
		"2f664ae1-ff75-4674-98e4-4a1241b2d00d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "344,97 394,97",
			"sourceSymbol": "52e4a71d-2171-44e8-b52a-eb5c353491ba",
			"targetSymbol": "f6a8857e-7b5d-48d0-add8-657c99517f62",
			"object": "5a70da48-3188-4ae5-a093-e485b06c16bb"
		},
		"19da77b8-116f-43af-86a2-fb09ae536600": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "Stock Decision",
			"default": "6f9fe04f-c119-450b-bbbe-8fd838ad87bf"
		},
		"f6a8857e-7b5d-48d0-add8-657c99517f62": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 394,
			"y": 76,
			"object": "19da77b8-116f-43af-86a2-fb09ae536600"
		},
		"6f9fe04f-c119-450b-bbbe-8fd838ad87bf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "Stock OK",
			"sourceRef": "19da77b8-116f-43af-86a2-fb09ae536600",
			"targetRef": "d268817f-210b-44d1-8e9c-cbf263060f8f"
		},
		"cbcc67b8-fab8-40e1-9829-ccfb59cfd0f6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "436,97 470.99999940395355,97 470.99999940395355,42 505.9999988079071,42",
			"sourceSymbol": "f6a8857e-7b5d-48d0-add8-657c99517f62",
			"targetSymbol": "825f8c9d-a341-49f2-bbca-f799ecef1b70",
			"object": "6f9fe04f-c119-450b-bbbe-8fd838ad87bf"
		},
		"300341d6-758b-4c9d-8c53-4bd34f06763f": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Release reorder for ${context.stockinfo.ProductName}",
			"description": "${context.stockinfo.UnitsOnOrder} units are to be reordered.",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/genericusertask/webapp/tutorial.genericusertask",
			"recipientUsers": "P805722",
			"id": "usertask2",
			"name": "Release Reorder"
		},
		"cdeb0fb9-ea49-445c-b0f7-0276cd53a8e8": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 505.9999988079071,
			"y": 122,
			"width": 100,
			"height": 60,
			"object": "300341d6-758b-4c9d-8c53-4bd34f06763f"
		},
		"481bc073-37aa-4aff-bf93-6dc196f2f523": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.reorder == true}",
			"id": "sequenceflow6",
			"name": "Reorder Needed",
			"sourceRef": "19da77b8-116f-43af-86a2-fb09ae536600",
			"targetRef": "300341d6-758b-4c9d-8c53-4bd34f06763f"
		},
		"53cd85da-321a-45bc-99db-c2cca1db19b9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "436,97 470.99999940395355,97 470.99999940395355,152 505.9999988079071,152",
			"sourceSymbol": "f6a8857e-7b5d-48d0-add8-657c99517f62",
			"targetSymbol": "cdeb0fb9-ea49-445c-b0f7-0276cd53a8e8",
			"object": "481bc073-37aa-4aff-bf93-6dc196f2f523"
		},
		"a2106036-0513-45ed-8e87-9bfd4926adba": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "300341d6-758b-4c9d-8c53-4bd34f06763f",
			"targetRef": "61556c90-852d-405c-b4c7-63cfddad05fa"
		},
		"056f46e3-aafe-4a53-bda1-4d663ce08430": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "605.9999988079071,152 640.9999982118607,152 640.9999982118607,97 675.9999976158142,97",
			"sourceSymbol": "cdeb0fb9-ea49-445c-b0f7-0276cd53a8e8",
			"targetSymbol": "ae4fd5aa-3f09-4bcf-abc5-7f91974478ce",
			"object": "a2106036-0513-45ed-8e87-9bfd4926adba"
		}
	}
}