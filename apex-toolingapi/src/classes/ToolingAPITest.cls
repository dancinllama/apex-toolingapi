@isTest
private class ToolingRESTApiTest {
	
	static testmethod void testParse() {
        String json=        '{'+
        '    "size": 2,'+
        '    "totalSize": 2,'+
        '    "done": true,'+
        '    "records": [{'+
        '        "attributes": {'+
        '            "type": "ApexClassMember",'+
        '            "url": "url"'+
        '        },'+
        '        "Id": "400G00000005IaoIAE",'+
        '        "Body": "body",'+
        '        "Content": "content",'+
        '        "ContentEntityId": "01pG0000003ZjfTIAS",'+
        '        "LastSyncDate": "2014-01-28T14:51:03.000+0000",'+
        '        "Metadata": {'+
        '            "apiVersion": 28.0,'+
        '            "packageVersions": null,'+
        '            "status": "Active",'+
        '            "urls": null,'+
        '            "module": null,'+
        '            "fullName": null'+
        '        },'+
        '        "MetadataContainerId": "1drG0000000EKF0IAO",'+
        '        "SymbolTable": {'+
        '            "tableDeclaration": {'+
        '                "modifiers": [],'+
        '                "name": "ContactExt",'+
        '                "location": {'+
        '                    "column": 27,'+
        '                    "line": 1'+
        '                },'+
        '                "type": "ContactExt",'+
        '                "references": []'+
        '            },'+
        '            "variables": [{'+
        '                "modifiers": [],'+
        '                "name": "stdController",'+
        '                "location": {'+
        '                    "column": 52,'+
        '                    "line": 9'+
        '                },'+
        '                "type": "StandardController",'+
        '                "references": [{'+
        '                    "column": 30,'+
        '                    "line": 10'+
        '                }, {'+
        '                    "column": 35,'+
        '                    "line": 11'+
        '                }]'+
        '            }],'+
        '            "externalReferences": [],'+
        '            "innerClasses": [],'+
        '            "name": "ContactExt",'+
        '            "constructors": [{'+
        '                "parameters": [{'+
        '                    "name": "stdController",'+
        '                    "type": "StandardController"'+
        '                }],'+
        '                "visibility": "PUBLIC",'+
        '                "modifiers": [],'+
        '                "name": "ContactExt",'+
        '                "location": {'+
        '                    "column": 12,'+
        '                    "line": 9'+
        '                },'+
        '                "type": null,'+
        '                "references": []'+
        '            }],'+
        '            "key": "01pG0000003ZjfT",'+
        '            "methods": [{'+
        '                "returnType": "PageReference",'+
        '                "parameters": [],'+
        '                "visibility": "PUBLIC",'+
        '                "modifiers": [],'+
        '                "name": "saveContact",'+
        '                "location": {'+
        '                    "column": 26,'+
        '                    "line": 14'+
        '                },'+
        '                "type": null,'+
        '                "references": []'+
        '            }, {'+
        '                "returnType": "PageReference",'+
        '                "parameters": [],'+
        '                "visibility": "PUBLIC",'+
        '                "modifiers": [],'+
        '                "name": "cancelChanges",'+
        '                "location": {'+
        '                    "column": 26,'+
        '                    "line": 19'+
        '                },'+
        '                "type": null,'+
        '                "references": []'+
        '            }],'+
        '            "properties": [{'+
        '                "visibility": "PRIVATE",'+
        '                "modifiers": [],'+
        '                "name": "myContact",'+
        '                "location": {'+
        '                    "column": 18,'+
        '                    "line": 3'+
        '                },'+
        '                "type": "Contact",'+
        '                "references": [{'+
        '                    "column": 14,'+
        '                    "line": 11'+
        '                }, {'+
        '                    "column": 16,'+
        '                    "line": 15'+
        '                }]'+
        '            }, {'+
        '                "visibility": "PRIVATE",'+
        '                "modifiers": [],'+
        '                "name": "stdController",'+
        '                "location": {'+
        '                    "column": 42,'+
        '                    "line": 4'+
        '                },'+
        '                "type": "StandardController",'+
        '                "references": [{'+
        '                    "column": 14,'+
        '                    "line": 10'+
        '                }]'+
        '            }],'+
        '            "id": "01pG0000003ZjfT",'+
        '            "namespace": "timesheet"'+
        '        }'+
        '    }, {'+
        '        "attributes": {'+
        '            "type": "ApexClassMember",'+
        '            "url": "url"'+
        '        },'+
        '        "Id": "400G00000005IatIAE",'+
        '        "Body": "body",'+
        '        "Content": "content",'+
        '        "ContentEntityId": "01pG0000003ZjfTIAS",'+
        '        "LastSyncDate": "2014-01-28T14:52:50.000+0000",'+
        '        "Metadata": {'+
        '            "apiVersion": 28.0,'+
        '            "packageVersions": null,'+
        '            "status": "Active",'+
        '            "urls": null,'+
        '            "module": null,'+
        '            "fullName": null'+
        '        },'+
        '        "MetadataContainerId": "1drG0000000EKF5IAO",'+
        '        "SymbolTable": {'+
        '            "tableDeclaration": {'+
        '                "modifiers": [],'+
        '                "name": "ContactExt",'+
        '                "location": {'+
        '                    "column": 27,'+
        '                    "line": 1'+
        '                },'+
        '                "type": "ContactExt",'+
        '                "references": []'+
        '            },'+
        '            "variables": [{'+
        '                "modifiers": [],'+
        '                "name": "stdController",'+
        '                "location": {'+
        '                    "column": 52,'+
        '                    "line": 9'+
        '                },'+
        '                "type": "StandardController",'+
        '                "references": [{'+
        '                    "column": 30,'+
        '                    "line": 10'+
        '                }, {'+
        '                    "column": 35,'+
        '                    "line": 11'+
        '                }]'+
        '            }],'+
        '            "externalReferences": [],'+
        '            "innerClasses": [],'+
        '            "name": "ContactExt",'+
        '            "constructors": [{'+
        '                "parameters": [{'+
        '                    "name": "stdController",'+
        '                    "type": "StandardController"'+
        '                }],'+
        '                "visibility": "PUBLIC",'+
        '                "modifiers": [],'+
        '                "name": "ContactExt",'+
        '                "location": {'+
        '                    "column": 12,'+
        '                    "line": 9'+
        '                },'+
        '                "type": null,'+
        '                "references": []'+
        '            }],'+
        '            "key": "01pG0000003ZjfT",'+
        '            "methods": [{'+
        '                "returnType": "PageReference",'+
        '                "parameters": [],'+
        '                "visibility": "PUBLIC",'+
        '                "modifiers": [],'+
        '                "name": "saveContact",'+
        '                "location": {'+
        '                    "column": 26,'+
        '                    "line": 14'+
        '                },'+
        '                "type": null,'+
        '                "references": []'+
        '            }, {'+
        '                "returnType": "PageReference",'+
        '                "parameters": [],'+
        '                "visibility": "PUBLIC",'+
        '                "modifiers": [],'+
        '                "name": "cancelChanges",'+
        '                "location": {'+
        '                    "column": 26,'+
        '                    "line": 19'+
        '                },'+
        '                "type": null,'+
        '                "references": []'+
        '            }],'+
        '            "properties": [{'+
        '                "visibility": "PRIVATE",'+
        '                "modifiers": [],'+
        '                "name": "myContact",'+
        '                "location": {'+
        '                    "column": 18,'+
        '                    "line": 3'+
        '                },'+
        '                "type": "Contact",'+
        '                "references": [{'+
        '                    "column": 14,'+
        '                    "line": 11'+
        '                }]'+
        '            }, {'+
        '                "visibility": "PRIVATE",'+
        '                "modifiers": [],'+
        '                "name": "stdController",'+
        '                "location": {'+
        '                    "column": 42,'+
        '                    "line": 4'+
        '                },'+
        '                "type": "StandardController",'+
        '                "references": [{'+
        '                    "column": 14,'+
        '                    "line": 10'+
        '                }]'+
        '            }],'+
        '            "id": "01pG0000003ZjfT",'+
        '            "namespace": "timesheet"'+
        '        }'+
        '    }],'+
        '    "queryLocator": null,'+
        '    "entityTypeName": "ApexClassMember"'+
        '}';

        ToolingApi.queryResult obj = ToolingApi.parse(json);
        System.assert(obj != null);
        System.assertEquals(2,obj.records.size());

        ToolingApi.ApexClassMember record = obj.records.get(0);
        System.assertNotEquals(null,record.Id);
        System.assertEquals('body',record.body);
        System.assertEquals('content',record.content);
        System.assertNotEquals(null,record.metadata);
        System.assertNotEquals(null,record.symbolTable);
        System.assertNotEquals(null,record.metadataContainerId);
        System.assertNotEquals(null,record.metadata.apiVersion);
        System.assertNotEquals(null,record.SymbolTable.tableDeclaration);
        System.assertNotEquals(null,record.SymbolTable.properties);
        System.assertNotEquals(null,record.SymbolTable.variables);
        System.assertNotEquals(null,record.SymbolTable.Id);
        System.assertNotEquals(null,record.SymbolTable.variables.get(0).name);
	}
}