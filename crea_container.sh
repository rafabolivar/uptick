#!/bin/bash
curl -k --basic -u admin:nx2Tech165! -X POST --header "Content-Type: application/json" --header "Accept: application/json" -d "{\"spec\":{\"resources\":{\"service_definition_list\":[{\"variable_list\":[],\"depends_on_list\":[],\"action_list\":[{\"critical\":false,\"type\":\"system\",\"runbook\":{\"main_task_local_reference\":{\"kind\":\"app_task\",\"uuid\":\"eaedeff5-ba9c-aa22-b3a6-37dfba5c15aa\"},\"task_definition_list\":[{\"target_any_local_reference\":{\"kind\":\"app_service\",\"uuid\":\"3c7c8f9a-9420-3793-776e-525ceb783b8e\"},\"name\":\"1ae83007_dag\",\"child_tasks_local_reference_list\":[],\"attrs\":{\"edges\":[]},\"type\":\"DAG\",\"variable_list\":[],\"uuid\":\"eaedeff5-ba9c-aa22-b3a6-37dfba5c15aa\"}],\"name\":\"6db0a0ef_runbook\",\"variable_list\":[],\"uuid\":\"13a5f5a5-2fbc-fcec-626b-d7cffceed726\"},\"name\":\"action_create\",\"uuid\":\"3161acb4-2bb9-4cdb-f39e-347c41b763f9\"},{\"critical\":false,\"type\":\"system\",\"runbook\":{\"main_task_local_reference\":{\"kind\":\"app_task\",\"uuid\":\"42322336-44c6-1329-4083-bb5bd0968278\"},\"task_definition_list\":[{\"target_any_local_reference\":{\"kind\":\"app_service\",\"uuid\":\"3c7c8f9a-9420-3793-776e-525ceb783b8e\"},\"name\":\"3c91c41e_dag\",\"child_tasks_local_reference_list\":[],\"attrs\":{\"edges\":[]},\"type\":\"DAG\",\"variable_list\":[],\"uuid\":\"42322336-44c6-1329-4083-bb5bd0968278\"}],\"name\":\"5a3b08bb_runbook\",\"variable_list\":[],\"uuid\":\"d7ea61cb-88a3-50ea-3bb0-b73d750a7cc8\"},\"name\":\"action_delete\",\"uuid\":\"2776051c-6212-0adf-599b-546ecbc5fa28\"},{\"critical\":false,\"type\":\"system\",\"runbook\":{\"main_task_local_reference\":{\"kind\":\"app_task\",\"uuid\":\"2a9c3278-b5fd-beb0-e103-ca96c86e3fd1\"},\"task_definition_list\":[{\"target_any_local_reference\":{\"kind\":\"app_service\",\"uuid\":\"3c7c8f9a-9420-3793-776e-525ceb783b8e\"},\"name\":\"868dd97d_dag\",\"child_tasks_local_reference_list\":[],\"attrs\":{\"edges\":[]},\"type\":\"DAG\",\"variable_list\":[],\"uuid\":\"2a9c3278-b5fd-beb0-e103-ca96c86e3fd1\"}],\"name\":\"abcbad57_runbook\",\"variable_list\":[],\"uuid\":\"eb503613-60e4-f018-54c2-0548891d7a7c\"},\"name\":\"action_start\",\"uuid\":\"315d42ff-7bdc-a561-3d20-52de167f30da\"},{\"critical\":false,\"type\":\"system\",\"runbook\":{\"main_task_local_reference\":{\"kind\":\"app_task\",\"uuid\":\"3403328a-d88d-d4ba-f931-789c3d0041ca\"},\"task_definition_list\":[{\"target_any_local_reference\":{\"kind\":\"app_service\",\"uuid\":\"3c7c8f9a-9420-3793-776e-525ceb783b8e\"},\"name\":\"96ddfaee_dag\",\"child_tasks_local_reference_list\":[],\"attrs\":{\"edges\":[]},\"type\":\"DAG\",\"variable_list\":[],\"uuid\":\"3403328a-d88d-d4ba-f931-789c3d0041ca\"}],\"name\":\"e03df49a_runbook\",\"variable_list\":[],\"uuid\":\"372c3212-27aa-ed4c-8884-729f34370397\"},\"name\":\"action_stop\",\"uuid\":\"c530cde8-d809-013f-8a11-b7a65ed0d85c\"},{\"critical\":false,\"type\":\"system\",\"runbook\":{\"main_task_local_reference\":{\"kind\":\"app_task\",\"uuid\":\"2348e762-594b-8879-cce5-6a873da851e5\"},\"task_definition_list\":[{\"target_any_local_reference\":{\"kind\":\"app_service\",\"uuid\":\"3c7c8f9a-9420-3793-776e-525ceb783b8e\"},\"name\":\"437230a3_dag\",\"child_tasks_local_reference_list\":[],\"attrs\":{\"edges\":[]},\"type\":\"DAG\",\"variable_list\":[],\"uuid\":\"2348e762-594b-8879-cce5-6a873da851e5\"}],\"name\":\"2f96b71f_runbook\",\"variable_list\":[],\"uuid\":\"db67101f-0e84-2894-b389-1ddea001f431\"},\"name\":\"action_restart\",\"uuid\":\"10d95ce6-6a8b-82e3-2c10-f093f1757022\"}],\"singleton\":false,\"name\":\"nginx\",\"container_spec\":{\"ports\":[{\"protocol\":\"TCP\",\"containerPort\":8080}],\"name\":\"nginx\"},\"uuid\":\"3c7c8f9a-9420-3793-776e-525ceb783b8e\",\"port_list\":[]}],\"substrate_definition_list\":[{\"variable_list\":[],\"action_list\":[],\"name\":\"POD1\",\"os_type\":\"Linux\",\"type\":\"K8S_POD\",\"readiness_probe\":{\"connection_type\":\"SSH\",\"retries\":\"5\",\"delay_secs\":\"60\",\"connection_port\":22,\"disable_readiness_probe\":false},\"uuid\":\"3b9093de-c83e-075a-4ae1-b3952c94afde\",\"create_spec\":{\"metadata\":{\"labels\":{\"app\":\"nginx\"},\"namespace\":\"default\",\"name\":\"POD\"},\"spec\":{\"restartPolicy\":\"Always\"},\"account_uuid\":\"535539d0-f291-af06-086e-b226c9dcc54b\"}}],\"credential_definition_list\":[],\"type\":\"USER\",\"app_profile_list\":[{\"deployment_create_list\":[{\"published_service_local_reference_list\":[{\"kind\":\"app_published_service\",\"uuid\":\"e8a61b3e-0f2a-3af7-4f83-f8151b60ae10\"}],\"variable_list\":[],\"action_list\":[],\"min_replicas\":\"1\",\"name\":\"a2585b9d_deployment\",\"max_replicas\":\"1\",\"substrate_local_reference\":{\"kind\":\"app_substrate\",\"uuid\":\"3b9093de-c83e-075a-4ae1-b3952c94afde\"},\"type\":\"K8S_DEPLOYMENT\",\"uuid\":\"d8589a92-9f88-df8a-e1d7-7a3460c64579\",\"options\":{\"spec\":{\"selector\":{\"matchLabels\":{\"app\":\"nginx\"}},\"replicas\":\"1\"},\"metadata\":{\"labels\":{\"app\":\"nginx\"},\"namespace\":\"default\",\"name\":\"cd3ee86dk8sdep\"}},\"package_local_reference_list\":[{\"kind\":\"app_package\",\"uuid\":\"6faaea58-f034-6679-3455-0ca5ef7f39ea\"}]}],\"variable_list\":[],\"action_list\":[{\"critical\":false,\"type\":\"user\",\"runbook\":{\"main_task_local_reference\":{\"kind\":\"app_task\",\"uuid\":\"46b848db-8f77-8588-1247-81643f043f1b\"},\"task_definition_list\":[{\"child_tasks_local_reference_list\":[],\"attrs\":{\"edges\":[]},\"type\":\"DAG\",\"variable_list\":[],\"name\":\"8b230f84_dag\",\"uuid\":\"46b848db-8f77-8588-1247-81643f043f1b\"}],\"name\":\"54b77fcb_runbook\",\"variable_list\":[],\"uuid\":\"9858801a-8ae3-6e06-cc12-48af2cbd863d\"},\"name\":\"Action1\",\"uuid\":\"149546d7-2f2c-dad5-43bb-e5801f4d1155\"}],\"name\":\"Default\",\"uuid\":\"42af280b-1c6d-be1f-1bc3-43f0186d23c7\"}],\"published_service_definition_list\":[{\"singleton\":false,\"type\":\"K8S_SERVICE\",\"name\":\"calm_published_service\",\"options\":{\"spec\":{\"type\":\"LoadBalancer\",\"ports\":[{\"protocol\":\"TCP\",\"targetPort\":80,\"name\":\"http\",\"port\":8080}],\"selector\":{\"app\":\"nginx\"}},\"metadata\":{\"labels\":{\"app\":\"nginx\"},\"namespace\":\"default\",\"name\":\"k8spublishedservice2f0ded8e\"}},\"uuid\":\"e8a61b3e-0f2a-3af7-4f83-f8151b60ae10\"}],\"package_definition_list\":[{\"image_spec\":{\"image\":\"nginx:1.8\",\"imagePullPolicy\":\"IfNotPresent\"},\"name\":\"Package1\",\"service_local_reference_list\":[{\"kind\":\"app_service\",\"uuid\":\"3c7c8f9a-9420-3793-776e-525ceb783b8e\"}],\"type\":\"K8S_IMAGE\",\"options\":{},\"variable_list\":[],\"uuid\":\"6faaea58-f034-6679-3455-0ca5ef7f39ea\"}],\"client_attrs\":{\"e979c983-a99b-016d-612e-639fa7bc8082\":{\"y\":393.5,\"x\":283.25},\"d8589a92-9f88-df8a-e1d7-7a3460c64579\":{\"y\":393.5,\"x\":283.25}}},\"app_profile_reference\":{\"kind\":\"app_profile\",\"uuid\":\"42af280b-1c6d-be1f-1bc3-43f0186d23c7\"},\"application_name\":\"Test_Test_Test\"},\"api_version\":\"3.0\",\"metadata\":{\"project_reference\":{\"kind\":\"project\",\"name\":\"default\",\"uuid\":\"7cc9d90d-9ab8-4034-8a2b-423c2f8b74e4\"},\"name\":\"Uptick\",\"creation_time\":\"1557268951985397\",\"spec_version\":9,\"kind\":\"blueprint\",\"last_update_time\":\"1557275414525399\",\"uuid\":\"ea179527-bc55-aa85-074e-0c2c537461c4\",\"owner_reference\":{\"kind\":\"user\",\"name\":\"admin\",\"uuid\":\"00000000-0000-0000-0000-000000000000\"}}}" "https://10.55.43.50:9440/api/nutanix/v3/blueprints/a52b81b1-ff6c-e5b6-af2e-a0cb8465d712/launch"
