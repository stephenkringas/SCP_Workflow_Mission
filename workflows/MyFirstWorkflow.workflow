{
	"contents": {
		"a50ca10c-17e6-4837-9f59-9d5e9083cd2c": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "myfirstworkflow",
			"subject": "MyFirstWorkflow",
			"name": "MyFirstWorkflow",
			"lastIds": "519f40e0-0fd8-4151-9123-a9bb9415273e",
			"events": {
				"a6426830-3236-4507-99ed-9a101c2f4701": {
					"name": "StartEvent1"
				},
				"3434b198-ffe8-4e74-a3c4-9f2d975e3dea": {
					"name": "EndEvent1"
				}
			},
			"sequenceFlows": {
				"3f23306b-9414-4a29-87c4-7fd3d9d4b56e": {
					"name": "SequenceFlow1"
				}
			},
			"diagrams": {
				"c7d77a6a-1f27-44f3-868f-5630a7702209": {}
			}
		},
		"c7d77a6a-1f27-44f3-868f-5630a7702209": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"1cf8f756-83f4-40b3-8ba4-10f8e942935e": {},
				"72762ed4-61c8-4390-a435-e52707337885": {},
				"6968adf3-6348-4b27-9d7b-c8596214a07d": {}
			}
		},
		"a6426830-3236-4507-99ed-9a101c2f4701": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"519f40e0-0fd8-4151-9123-a9bb9415273e": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 1,
			"startevent": 1,
			"endevent": 1
		},
		"3434b198-ffe8-4e74-a3c4-9f2d975e3dea": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"3f23306b-9414-4a29-87c4-7fd3d9d4b56e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "a6426830-3236-4507-99ed-9a101c2f4701",
			"targetRef": "3434b198-ffe8-4e74-a3c4-9f2d975e3dea"
		},
		"1cf8f756-83f4-40b3-8ba4-10f8e942935e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"object": "a6426830-3236-4507-99ed-9a101c2f4701"
		},
		"72762ed4-61c8-4390-a435-e52707337885": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"object": "3434b198-ffe8-4e74-a3c4-9f2d975e3dea"
		},
		"6968adf3-6348-4b27-9d7b-c8596214a07d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"sourceSymbol": "1cf8f756-83f4-40b3-8ba4-10f8e942935e",
			"targetSymbol": "72762ed4-61c8-4390-a435-e52707337885",
			"object": "3f23306b-9414-4a29-87c4-7fd3d9d4b56e"
		}
	}
}