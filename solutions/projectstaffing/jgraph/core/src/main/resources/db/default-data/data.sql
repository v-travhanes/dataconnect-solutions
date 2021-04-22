-- pre-populate configuration table with default values

INSERT INTO configurations ([type], configs) VALUES ('AzureSearchEmployeesIndex', '{"employeesIndexName": "gdc-employees"}');

INSERT INTO configurations([type], [configs]) VALUES ('LatestVersionOfEmployeeProfile', '{"date": "1753-01-01 00:00:00.000000"}');
INSERT INTO configurations([type], [configs]) VALUES ('LatestVersionOfHRDataEmployeeProfile', '{"date": "1753-01-01 00:00:00.000000"}');
INSERT INTO configurations([type], [configs]) VALUES ('LatestVersionOfInferredRoles', '{"date": "1753-01-01 00:00:00.000000"}');
