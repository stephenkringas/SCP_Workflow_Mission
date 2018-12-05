{
	"contents": {
		"e1aeed16-bd59-4b15-b7a5-64aafbe6e931": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "helloworldworkflow",
			"subject": "HelloWorldWorkflow",
			"name": "HelloWorldWorkflow",
			"documentation": "",
			"lastIds": "3c723d5b-b1b9-4b78-bba0-26c447f6eb6c",
			"events": {
				"60bc74d5-3e95-4c72-8cc2-a27df9a11a1d": {
					"name": "StartEvent1"
				},
				"e543cca2-736d-4f40-b109-1f6565827ca7": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"eb8f606a-fd0c-472f-963d-f7c51d573933": {
					"name": "ApproveBook"
				}
			},
			"sequenceFlows": {
				"886253a9-af03-43ee-94f2-2fa40353d78e": {
					"name": "SequenceFlow1"
				},
				"b4d4468f-df3f-45f6-ab1b-60caf4a11bbd": {
					"name": "SequenceFlow2"
				}
			},
			"diagrams": {
				"8d86a138-f880-4808-b37e-98f1509781c2": {}
			}
		},
		"60bc74d5-3e95-4c72-8cc2-a27df9a11a1d": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"e543cca2-736d-4f40-b109-1f6565827ca7": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"886253a9-af03-43ee-94f2-2fa40353d78e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "60bc74d5-3e95-4c72-8cc2-a27df9a11a1d",
			"targetRef": "eb8f606a-fd0c-472f-963d-f7c51d573933"
		},
		"8d86a138-f880-4808-b37e-98f1509781c2": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"408fda76-e455-4162-8b9e-d3eff86715bc": {},
				"83381dbf-96b8-4f72-afec-f375956247e9": {},
				"52084688-0546-4559-ba2a-95871cc828e4": {},
				"ee83464d-4447-4f09-8870-a1d406c9ffe1": {},
				"1165ff38-2c86-4a1a-bd38-8a65b88fc2cc": {}
			}
		},
		"408fda76-e455-4162-8b9e-d3eff86715bc": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "60bc74d5-3e95-4c72-8cc2-a27df9a11a1d"
		},
		"83381dbf-96b8-4f72-afec-f375956247e9": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "e543cca2-736d-4f40-b109-1f6565827ca7"
		},
		"52084688-0546-4559-ba2a-95871cc828e4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116.375 236.24147286593848,116.375",
			"sourceSymbol": "408fda76-e455-4162-8b9e-d3eff86715bc",
			"targetSymbol": "ee83464d-4447-4f09-8870-a1d406c9ffe1",
			"object": "886253a9-af03-43ee-94f2-2fa40353d78e"
		},
		"3c723d5b-b1b9-4b78-bba0-26c447f6eb6c": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 2,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1
		},
		"eb8f606a-fd0c-472f-963d-f7c51d573933": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approve ${context.product}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/bpmformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "P805722",
			"formReference": "/forms/HelloWorldWorkflow/ApproveBook.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvebook"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "ApproveBook"
		},
		"ee83464d-4447-4f09-8870-a1d406c9ffe1": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 186.24147286593848,
			"y": 86.75,
			"width": 100,
			"height": 60,
			"object": "eb8f606a-fd0c-472f-963d-f7c51d573933"
		},
		"b4d4468f-df3f-45f6-ab1b-60caf4a11bbd": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "eb8f606a-fd0c-472f-963d-f7c51d573933",
			"targetRef": "e543cca2-736d-4f40-b109-1f6565827ca7"
		},
		"1165ff38-2c86-4a1a-bd38-8a65b88fc2cc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "236.24147286593848,117.125 357.5,117.125",
			"sourceSymbol": "ee83464d-4447-4f09-8870-a1d406c9ffe1",
			"targetSymbol": "83381dbf-96b8-4f72-afec-f375956247e9",
			"object": "b4d4468f-df3f-45f6-ab1b-60caf4a11bbd"
		}
	}
}