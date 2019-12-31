iam role policy (aws_iam_role_policy.ecsec2-role-policy)

"statement": [
{

"Effect": "ALLOW",

"Action":[
"ecs:CreateCluster",
"ecs:DeregisterContainerInstance",
"ecs:DiscoverPollEndpoint",
"ecs:Poll",
"ecs:RegisterContainerInstance",
"ecs:StartTelemetrySession",
"ecs:Submit",
"ecs:StartTask",
"ecr:GetAuthorizationToken",
"ecr:BatchCheckLayerAvailability",
"ecr:GetDownloadForLayer",
"ecr:BatchGetImage",
"logs:CreateLogStream",
"logs:PutLogEvents"
],
"Resource":"'"
}
]
