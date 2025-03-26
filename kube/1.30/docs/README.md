# k8s

## Index

- api
  - admissionregistration
    - v1
      - [AuditAnnotation](#auditannotation)
      - [ExpressionWarning](#expressionwarning)
      - [MatchCondition](#matchcondition)
      - [MatchResources](#matchresources)
      - [MutatingWebhook](#mutatingwebhook)
      - [MutatingWebhookConfiguration](#mutatingwebhookconfiguration)
      - [MutatingWebhookConfigurationList](#mutatingwebhookconfigurationlist)
      - [NamedRuleWithOperations](#namedrulewithoperations)
      - [ParamKind](#paramkind)
      - [ParamRef](#paramref)
      - [RuleWithOperations](#rulewithoperations)
      - [ServiceReference](#servicereference)
      - [TypeChecking](#typechecking)
      - [ValidatingAdmissionPolicy](#validatingadmissionpolicy)
      - [ValidatingAdmissionPolicyBinding](#validatingadmissionpolicybinding)
      - [ValidatingAdmissionPolicyBindingList](#validatingadmissionpolicybindinglist)
      - [ValidatingAdmissionPolicyBindingSpec](#validatingadmissionpolicybindingspec)
      - [ValidatingAdmissionPolicyList](#validatingadmissionpolicylist)
      - [ValidatingAdmissionPolicySpec](#validatingadmissionpolicyspec)
      - [ValidatingAdmissionPolicyStatus](#validatingadmissionpolicystatus)
      - [ValidatingWebhook](#validatingwebhook)
      - [ValidatingWebhookConfiguration](#validatingwebhookconfiguration)
      - [ValidatingWebhookConfigurationList](#validatingwebhookconfigurationlist)
      - [Validation](#validation)
      - [Variable](#variable)
      - [WebhookClientConfig](#webhookclientconfig)
    - v1alpha1
      - [AuditAnnotation](#auditannotation)
      - [ExpressionWarning](#expressionwarning)
      - [MatchCondition](#matchcondition)
      - [MatchResources](#matchresources)
      - [NamedRuleWithOperations](#namedrulewithoperations)
      - [ParamKind](#paramkind)
      - [ParamRef](#paramref)
      - [TypeChecking](#typechecking)
      - [ValidatingAdmissionPolicy](#validatingadmissionpolicy)
      - [ValidatingAdmissionPolicyBinding](#validatingadmissionpolicybinding)
      - [ValidatingAdmissionPolicyBindingList](#validatingadmissionpolicybindinglist)
      - [ValidatingAdmissionPolicyBindingSpec](#validatingadmissionpolicybindingspec)
      - [ValidatingAdmissionPolicyList](#validatingadmissionpolicylist)
      - [ValidatingAdmissionPolicySpec](#validatingadmissionpolicyspec)
      - [ValidatingAdmissionPolicyStatus](#validatingadmissionpolicystatus)
      - [Validation](#validation)
      - [Variable](#variable)
    - v1beta1
      - [AuditAnnotation](#auditannotation)
      - [ExpressionWarning](#expressionwarning)
      - [MatchCondition](#matchcondition)
      - [MatchResources](#matchresources)
      - [NamedRuleWithOperations](#namedrulewithoperations)
      - [ParamKind](#paramkind)
      - [ParamRef](#paramref)
      - [TypeChecking](#typechecking)
      - [ValidatingAdmissionPolicy](#validatingadmissionpolicy)
      - [ValidatingAdmissionPolicyBinding](#validatingadmissionpolicybinding)
      - [ValidatingAdmissionPolicyBindingList](#validatingadmissionpolicybindinglist)
      - [ValidatingAdmissionPolicyBindingSpec](#validatingadmissionpolicybindingspec)
      - [ValidatingAdmissionPolicyList](#validatingadmissionpolicylist)
      - [ValidatingAdmissionPolicySpec](#validatingadmissionpolicyspec)
      - [ValidatingAdmissionPolicyStatus](#validatingadmissionpolicystatus)
      - [Validation](#validation)
      - [Variable](#variable)
  - apiserverinternal
    - v1alpha1
      - [ServerStorageVersion](#serverstorageversion)
      - [StorageVersion](#storageversion)
      - [StorageVersionCondition](#storageversioncondition)
      - [StorageVersionList](#storageversionlist)
      - [StorageVersionStatus](#storageversionstatus)
  - apps
    - v1
      - [ControllerRevision](#controllerrevision)
      - [ControllerRevisionList](#controllerrevisionlist)
      - [DaemonSet](#daemonset)
      - [DaemonSetCondition](#daemonsetcondition)
      - [DaemonSetList](#daemonsetlist)
      - [DaemonSetSpec](#daemonsetspec)
      - [DaemonSetStatus](#daemonsetstatus)
      - [DaemonSetUpdateStrategy](#daemonsetupdatestrategy)
      - [Deployment](#deployment)
      - [DeploymentCondition](#deploymentcondition)
      - [DeploymentList](#deploymentlist)
      - [DeploymentSpec](#deploymentspec)
      - [DeploymentStatus](#deploymentstatus)
      - [DeploymentStrategy](#deploymentstrategy)
      - [ReplicaSet](#replicaset)
      - [ReplicaSetCondition](#replicasetcondition)
      - [ReplicaSetList](#replicasetlist)
      - [ReplicaSetSpec](#replicasetspec)
      - [ReplicaSetStatus](#replicasetstatus)
      - [RollingUpdateDaemonSet](#rollingupdatedaemonset)
      - [RollingUpdateDeployment](#rollingupdatedeployment)
      - [RollingUpdateStatefulSetStrategy](#rollingupdatestatefulsetstrategy)
      - [StatefulSet](#statefulset)
      - [StatefulSetCondition](#statefulsetcondition)
      - [StatefulSetList](#statefulsetlist)
      - [StatefulSetOrdinals](#statefulsetordinals)
      - [StatefulSetPersistentVolumeClaimRetentionPolicy](#statefulsetpersistentvolumeclaimretentionpolicy)
      - [StatefulSetSpec](#statefulsetspec)
      - [StatefulSetStatus](#statefulsetstatus)
      - [StatefulSetUpdateStrategy](#statefulsetupdatestrategy)
  - authentication
    - v1
      - [BoundObjectReference](#boundobjectreference)
      - [SelfSubjectReview](#selfsubjectreview)
      - [SelfSubjectReviewStatus](#selfsubjectreviewstatus)
      - [TokenRequest](#tokenrequest)
      - [TokenRequestSpec](#tokenrequestspec)
      - [TokenRequestStatus](#tokenrequeststatus)
      - [TokenReview](#tokenreview)
      - [TokenReviewSpec](#tokenreviewspec)
      - [TokenReviewStatus](#tokenreviewstatus)
      - [UserInfo](#userinfo)
    - v1alpha1
      - [SelfSubjectReview](#selfsubjectreview)
      - [SelfSubjectReviewStatus](#selfsubjectreviewstatus)
    - v1beta1
      - [SelfSubjectReview](#selfsubjectreview)
      - [SelfSubjectReviewStatus](#selfsubjectreviewstatus)
  - authorization
    - v1
      - [LocalSubjectAccessReview](#localsubjectaccessreview)
      - [NonResourceAttributes](#nonresourceattributes)
      - [NonResourceRule](#nonresourcerule)
      - [ResourceAttributes](#resourceattributes)
      - [ResourceRule](#resourcerule)
      - [SelfSubjectAccessReview](#selfsubjectaccessreview)
      - [SelfSubjectAccessReviewSpec](#selfsubjectaccessreviewspec)
      - [SelfSubjectRulesReview](#selfsubjectrulesreview)
      - [SelfSubjectRulesReviewSpec](#selfsubjectrulesreviewspec)
      - [SubjectAccessReview](#subjectaccessreview)
      - [SubjectAccessReviewSpec](#subjectaccessreviewspec)
      - [SubjectAccessReviewStatus](#subjectaccessreviewstatus)
      - [SubjectRulesReviewStatus](#subjectrulesreviewstatus)
  - autoscaling
    - v1
      - [CrossVersionObjectReference](#crossversionobjectreference)
      - [HorizontalPodAutoscaler](#horizontalpodautoscaler)
      - [HorizontalPodAutoscalerList](#horizontalpodautoscalerlist)
      - [HorizontalPodAutoscalerSpec](#horizontalpodautoscalerspec)
      - [HorizontalPodAutoscalerStatus](#horizontalpodautoscalerstatus)
      - [Scale](#scale)
      - [ScaleSpec](#scalespec)
      - [ScaleStatus](#scalestatus)
    - v2
      - [ContainerResourceMetricSource](#containerresourcemetricsource)
      - [ContainerResourceMetricStatus](#containerresourcemetricstatus)
      - [CrossVersionObjectReference](#crossversionobjectreference)
      - [ExternalMetricSource](#externalmetricsource)
      - [ExternalMetricStatus](#externalmetricstatus)
      - [HPAScalingPolicy](#hpascalingpolicy)
      - [HPAScalingRules](#hpascalingrules)
      - [HorizontalPodAutoscaler](#horizontalpodautoscaler)
      - [HorizontalPodAutoscalerBehavior](#horizontalpodautoscalerbehavior)
      - [HorizontalPodAutoscalerCondition](#horizontalpodautoscalercondition)
      - [HorizontalPodAutoscalerList](#horizontalpodautoscalerlist)
      - [HorizontalPodAutoscalerSpec](#horizontalpodautoscalerspec)
      - [HorizontalPodAutoscalerStatus](#horizontalpodautoscalerstatus)
      - [MetricIdentifier](#metricidentifier)
      - [MetricSpec](#metricspec)
      - [MetricStatus](#metricstatus)
      - [MetricTarget](#metrictarget)
      - [MetricValueStatus](#metricvaluestatus)
      - [ObjectMetricSource](#objectmetricsource)
      - [ObjectMetricStatus](#objectmetricstatus)
      - [PodsMetricSource](#podsmetricsource)
      - [PodsMetricStatus](#podsmetricstatus)
      - [ResourceMetricSource](#resourcemetricsource)
      - [ResourceMetricStatus](#resourcemetricstatus)
  - batch
    - v1
      - [CronJob](#cronjob)
      - [CronJobList](#cronjoblist)
      - [CronJobSpec](#cronjobspec)
      - [CronJobStatus](#cronjobstatus)
      - [Job](#job)
      - [JobCondition](#jobcondition)
      - [JobList](#joblist)
      - [JobSpec](#jobspec)
      - [JobStatus](#jobstatus)
      - [JobTemplateSpec](#jobtemplatespec)
      - [PodFailurePolicy](#podfailurepolicy)
      - [PodFailurePolicyOnExitCodesRequirement](#podfailurepolicyonexitcodesrequirement)
      - [PodFailurePolicyOnPodConditionsPattern](#podfailurepolicyonpodconditionspattern)
      - [PodFailurePolicyRule](#podfailurepolicyrule)
      - [SuccessPolicy](#successpolicy)
      - [SuccessPolicyRule](#successpolicyrule)
      - [UncountedTerminatedPods](#uncountedterminatedpods)
  - certificates
    - v1
      - [CertificateSigningRequest](#certificatesigningrequest)
      - [CertificateSigningRequestCondition](#certificatesigningrequestcondition)
      - [CertificateSigningRequestList](#certificatesigningrequestlist)
      - [CertificateSigningRequestSpec](#certificatesigningrequestspec)
      - [CertificateSigningRequestStatus](#certificatesigningrequeststatus)
    - v1alpha1
      - [ClusterTrustBundle](#clustertrustbundle)
      - [ClusterTrustBundleList](#clustertrustbundlelist)
      - [ClusterTrustBundleSpec](#clustertrustbundlespec)
  - coordination
    - v1
      - [Lease](#lease)
      - [LeaseList](#leaselist)
      - [LeaseSpec](#leasespec)
  - core
    - v1
      - [AWSElasticBlockStoreVolumeSource](#awselasticblockstorevolumesource)
      - [Affinity](#affinity)
      - [AppArmorProfile](#apparmorprofile)
      - [AttachedVolume](#attachedvolume)
      - [AzureDiskVolumeSource](#azurediskvolumesource)
      - [AzureFilePersistentVolumeSource](#azurefilepersistentvolumesource)
      - [AzureFileVolumeSource](#azurefilevolumesource)
      - [Binding](#binding)
      - [CSIPersistentVolumeSource](#csipersistentvolumesource)
      - [CSIVolumeSource](#csivolumesource)
      - [Capabilities](#capabilities)
      - [CephFSPersistentVolumeSource](#cephfspersistentvolumesource)
      - [CephFSVolumeSource](#cephfsvolumesource)
      - [CinderPersistentVolumeSource](#cinderpersistentvolumesource)
      - [CinderVolumeSource](#cindervolumesource)
      - [ClaimSource](#claimsource)
      - [ClientIPConfig](#clientipconfig)
      - [ClusterTrustBundleProjection](#clustertrustbundleprojection)
      - [ComponentCondition](#componentcondition)
      - [ComponentStatus](#componentstatus)
      - [ComponentStatusList](#componentstatuslist)
      - [ConfigMap](#configmap)
      - [ConfigMapEnvSource](#configmapenvsource)
      - [ConfigMapKeySelector](#configmapkeyselector)
      - [ConfigMapList](#configmaplist)
      - [ConfigMapNodeConfigSource](#configmapnodeconfigsource)
      - [ConfigMapProjection](#configmapprojection)
      - [ConfigMapVolumeSource](#configmapvolumesource)
      - [Container](#container)
      - [ContainerImage](#containerimage)
      - [ContainerPort](#containerport)
      - [ContainerResizePolicy](#containerresizepolicy)
      - [ContainerState](#containerstate)
      - [ContainerStateRunning](#containerstaterunning)
      - [ContainerStateTerminated](#containerstateterminated)
      - [ContainerStateWaiting](#containerstatewaiting)
      - [ContainerStatus](#containerstatus)
      - [DaemonEndpoint](#daemonendpoint)
      - [DownwardAPIProjection](#downwardapiprojection)
      - [DownwardAPIVolumeFile](#downwardapivolumefile)
      - [DownwardAPIVolumeSource](#downwardapivolumesource)
      - [EmptyDirVolumeSource](#emptydirvolumesource)
      - [EndpointAddress](#endpointaddress)
      - [EndpointPort](#endpointport)
      - [EndpointSubset](#endpointsubset)
      - [Endpoints](#endpoints)
      - [EndpointsList](#endpointslist)
      - [EnvFromSource](#envfromsource)
      - [EnvVar](#envvar)
      - [EnvVarSource](#envvarsource)
      - [EphemeralContainer](#ephemeralcontainer)
      - [EphemeralVolumeSource](#ephemeralvolumesource)
      - [Event](#event)
      - [EventList](#eventlist)
      - [EventSeries](#eventseries)
      - [EventSource](#eventsource)
      - [ExecAction](#execaction)
      - [FCVolumeSource](#fcvolumesource)
      - [FlexPersistentVolumeSource](#flexpersistentvolumesource)
      - [FlexVolumeSource](#flexvolumesource)
      - [FlockerVolumeSource](#flockervolumesource)
      - [GCEPersistentDiskVolumeSource](#gcepersistentdiskvolumesource)
      - [GRPCAction](#grpcaction)
      - [GitRepoVolumeSource](#gitrepovolumesource)
      - [GlusterfsPersistentVolumeSource](#glusterfspersistentvolumesource)
      - [GlusterfsVolumeSource](#glusterfsvolumesource)
      - [HTTPGetAction](#httpgetaction)
      - [HTTPHeader](#httpheader)
      - [HostAlias](#hostalias)
      - [HostIP](#hostip)
      - [HostPathVolumeSource](#hostpathvolumesource)
      - [ISCSIPersistentVolumeSource](#iscsipersistentvolumesource)
      - [ISCSIVolumeSource](#iscsivolumesource)
      - [KeyToPath](#keytopath)
      - [Lifecycle](#lifecycle)
      - [LifecycleHandler](#lifecyclehandler)
      - [LimitRange](#limitrange)
      - [LimitRangeItem](#limitrangeitem)
      - [LimitRangeList](#limitrangelist)
      - [LimitRangeSpec](#limitrangespec)
      - [LoadBalancerIngress](#loadbalanceringress)
      - [LoadBalancerStatus](#loadbalancerstatus)
      - [LocalObjectReference](#localobjectreference)
      - [LocalVolumeSource](#localvolumesource)
      - [ModifyVolumeStatus](#modifyvolumestatus)
      - [NFSVolumeSource](#nfsvolumesource)
      - [Namespace](#namespace)
      - [NamespaceCondition](#namespacecondition)
      - [NamespaceList](#namespacelist)
      - [NamespaceSpec](#namespacespec)
      - [NamespaceStatus](#namespacestatus)
      - [Node](#node)
      - [NodeAddress](#nodeaddress)
      - [NodeAffinity](#nodeaffinity)
      - [NodeCondition](#nodecondition)
      - [NodeConfigSource](#nodeconfigsource)
      - [NodeConfigStatus](#nodeconfigstatus)
      - [NodeDaemonEndpoints](#nodedaemonendpoints)
      - [NodeList](#nodelist)
      - [NodeRuntimeHandler](#noderuntimehandler)
      - [NodeRuntimeHandlerFeatures](#noderuntimehandlerfeatures)
      - [NodeSelector](#nodeselector)
      - [NodeSelectorRequirement](#nodeselectorrequirement)
      - [NodeSelectorTerm](#nodeselectorterm)
      - [NodeSpec](#nodespec)
      - [NodeStatus](#nodestatus)
      - [NodeSystemInfo](#nodesysteminfo)
      - [ObjectFieldSelector](#objectfieldselector)
      - [ObjectReference](#objectreference)
      - [PersistentVolume](#persistentvolume)
      - [PersistentVolumeClaim](#persistentvolumeclaim)
      - [PersistentVolumeClaimCondition](#persistentvolumeclaimcondition)
      - [PersistentVolumeClaimList](#persistentvolumeclaimlist)
      - [PersistentVolumeClaimSpec](#persistentvolumeclaimspec)
      - [PersistentVolumeClaimStatus](#persistentvolumeclaimstatus)
      - [PersistentVolumeClaimTemplate](#persistentvolumeclaimtemplate)
      - [PersistentVolumeClaimVolumeSource](#persistentvolumeclaimvolumesource)
      - [PersistentVolumeList](#persistentvolumelist)
      - [PersistentVolumeSpec](#persistentvolumespec)
      - [PersistentVolumeStatus](#persistentvolumestatus)
      - [PhotonPersistentDiskVolumeSource](#photonpersistentdiskvolumesource)
      - [Pod](#pod)
      - [PodAffinity](#podaffinity)
      - [PodAffinityTerm](#podaffinityterm)
      - [PodAntiAffinity](#podantiaffinity)
      - [PodCondition](#podcondition)
      - [PodDNSConfig](#poddnsconfig)
      - [PodDNSConfigOption](#poddnsconfigoption)
      - [PodIP](#podip)
      - [PodList](#podlist)
      - [PodOS](#podos)
      - [PodReadinessGate](#podreadinessgate)
      - [PodResourceClaim](#podresourceclaim)
      - [PodResourceClaimStatus](#podresourceclaimstatus)
      - [PodSchedulingGate](#podschedulinggate)
      - [PodSecurityContext](#podsecuritycontext)
      - [PodSpec](#podspec)
      - [PodStatus](#podstatus)
      - [PodTemplate](#podtemplate)
      - [PodTemplateList](#podtemplatelist)
      - [PodTemplateSpec](#podtemplatespec)
      - [PortStatus](#portstatus)
      - [PortworxVolumeSource](#portworxvolumesource)
      - [PreferredSchedulingTerm](#preferredschedulingterm)
      - [Probe](#probe)
      - [ProjectedVolumeSource](#projectedvolumesource)
      - [QuobyteVolumeSource](#quobytevolumesource)
      - [RBDPersistentVolumeSource](#rbdpersistentvolumesource)
      - [RBDVolumeSource](#rbdvolumesource)
      - [ReplicationController](#replicationcontroller)
      - [ReplicationControllerCondition](#replicationcontrollercondition)
      - [ReplicationControllerList](#replicationcontrollerlist)
      - [ReplicationControllerSpec](#replicationcontrollerspec)
      - [ReplicationControllerStatus](#replicationcontrollerstatus)
      - [ResourceClaim](#resourceclaim)
      - [ResourceFieldSelector](#resourcefieldselector)
      - [ResourceQuota](#resourcequota)
      - [ResourceQuotaList](#resourcequotalist)
      - [ResourceQuotaSpec](#resourcequotaspec)
      - [ResourceQuotaStatus](#resourcequotastatus)
      - [ResourceRequirements](#resourcerequirements)
      - [SELinuxOptions](#selinuxoptions)
      - [ScaleIOPersistentVolumeSource](#scaleiopersistentvolumesource)
      - [ScaleIOVolumeSource](#scaleiovolumesource)
      - [ScopeSelector](#scopeselector)
      - [ScopedResourceSelectorRequirement](#scopedresourceselectorrequirement)
      - [SeccompProfile](#seccompprofile)
      - [Secret](#secret)
      - [SecretEnvSource](#secretenvsource)
      - [SecretKeySelector](#secretkeyselector)
      - [SecretList](#secretlist)
      - [SecretProjection](#secretprojection)
      - [SecretReference](#secretreference)
      - [SecretVolumeSource](#secretvolumesource)
      - [SecurityContext](#securitycontext)
      - [Service](#service)
      - [ServiceAccount](#serviceaccount)
      - [ServiceAccountList](#serviceaccountlist)
      - [ServiceAccountTokenProjection](#serviceaccounttokenprojection)
      - [ServiceList](#servicelist)
      - [ServicePort](#serviceport)
      - [ServiceSpec](#servicespec)
      - [ServiceStatus](#servicestatus)
      - [SessionAffinityConfig](#sessionaffinityconfig)
      - [SleepAction](#sleepaction)
      - [StorageOSPersistentVolumeSource](#storageospersistentvolumesource)
      - [StorageOSVolumeSource](#storageosvolumesource)
      - [Sysctl](#sysctl)
      - [TCPSocketAction](#tcpsocketaction)
      - [Taint](#taint)
      - [Toleration](#toleration)
      - [TopologySelectorLabelRequirement](#topologyselectorlabelrequirement)
      - [TopologySelectorTerm](#topologyselectorterm)
      - [TopologySpreadConstraint](#topologyspreadconstraint)
      - [TypedLocalObjectReference](#typedlocalobjectreference)
      - [TypedObjectReference](#typedobjectreference)
      - [Volume](#volume)
      - [VolumeDevice](#volumedevice)
      - [VolumeMount](#volumemount)
      - [VolumeMountStatus](#volumemountstatus)
      - [VolumeNodeAffinity](#volumenodeaffinity)
      - [VolumeProjection](#volumeprojection)
      - [VolumeResourceRequirements](#volumeresourcerequirements)
      - [VsphereVirtualDiskVolumeSource](#vspherevirtualdiskvolumesource)
      - [WeightedPodAffinityTerm](#weightedpodaffinityterm)
      - [WindowsSecurityContextOptions](#windowssecuritycontextoptions)
  - discovery
    - v1
      - [Endpoint](#endpoint)
      - [EndpointConditions](#endpointconditions)
      - [EndpointHints](#endpointhints)
      - [EndpointPort](#endpointport)
      - [EndpointSlice](#endpointslice)
      - [EndpointSliceList](#endpointslicelist)
      - [ForZone](#forzone)
  - events
    - v1
      - [Event](#event)
      - [EventList](#eventlist)
      - [EventSeries](#eventseries)
  - flowcontrol
    - v1
      - [ExemptPriorityLevelConfiguration](#exemptprioritylevelconfiguration)
      - [FlowDistinguisherMethod](#flowdistinguishermethod)
      - [FlowSchema](#flowschema)
      - [FlowSchemaCondition](#flowschemacondition)
      - [FlowSchemaList](#flowschemalist)
      - [FlowSchemaSpec](#flowschemaspec)
      - [FlowSchemaStatus](#flowschemastatus)
      - [GroupSubject](#groupsubject)
      - [LimitResponse](#limitresponse)
      - [LimitedPriorityLevelConfiguration](#limitedprioritylevelconfiguration)
      - [NonResourcePolicyRule](#nonresourcepolicyrule)
      - [PolicyRulesWithSubjects](#policyruleswithsubjects)
      - [PriorityLevelConfiguration](#prioritylevelconfiguration)
      - [PriorityLevelConfigurationCondition](#prioritylevelconfigurationcondition)
      - [PriorityLevelConfigurationList](#prioritylevelconfigurationlist)
      - [PriorityLevelConfigurationReference](#prioritylevelconfigurationreference)
      - [PriorityLevelConfigurationSpec](#prioritylevelconfigurationspec)
      - [PriorityLevelConfigurationStatus](#prioritylevelconfigurationstatus)
      - [QueuingConfiguration](#queuingconfiguration)
      - [ResourcePolicyRule](#resourcepolicyrule)
      - [ServiceAccountSubject](#serviceaccountsubject)
      - [Subject](#subject)
      - [UserSubject](#usersubject)
    - v1beta3
      - [ExemptPriorityLevelConfiguration](#exemptprioritylevelconfiguration)
      - [FlowDistinguisherMethod](#flowdistinguishermethod)
      - [FlowSchema](#flowschema)
      - [FlowSchemaCondition](#flowschemacondition)
      - [FlowSchemaList](#flowschemalist)
      - [FlowSchemaSpec](#flowschemaspec)
      - [FlowSchemaStatus](#flowschemastatus)
      - [GroupSubject](#groupsubject)
      - [LimitResponse](#limitresponse)
      - [LimitedPriorityLevelConfiguration](#limitedprioritylevelconfiguration)
      - [NonResourcePolicyRule](#nonresourcepolicyrule)
      - [PolicyRulesWithSubjects](#policyruleswithsubjects)
      - [PriorityLevelConfiguration](#prioritylevelconfiguration)
      - [PriorityLevelConfigurationCondition](#prioritylevelconfigurationcondition)
      - [PriorityLevelConfigurationList](#prioritylevelconfigurationlist)
      - [PriorityLevelConfigurationReference](#prioritylevelconfigurationreference)
      - [PriorityLevelConfigurationSpec](#prioritylevelconfigurationspec)
      - [PriorityLevelConfigurationStatus](#prioritylevelconfigurationstatus)
      - [QueuingConfiguration](#queuingconfiguration)
      - [ResourcePolicyRule](#resourcepolicyrule)
      - [ServiceAccountSubject](#serviceaccountsubject)
      - [Subject](#subject)
      - [UserSubject](#usersubject)
  - networking
    - v1
      - [HTTPIngressPath](#httpingresspath)
      - [HTTPIngressRuleValue](#httpingressrulevalue)
      - [IPBlock](#ipblock)
      - [Ingress](#ingress)
      - [IngressBackend](#ingressbackend)
      - [IngressClass](#ingressclass)
      - [IngressClassList](#ingressclasslist)
      - [IngressClassParametersReference](#ingressclassparametersreference)
      - [IngressClassSpec](#ingressclassspec)
      - [IngressList](#ingresslist)
      - [IngressLoadBalancerIngress](#ingressloadbalanceringress)
      - [IngressLoadBalancerStatus](#ingressloadbalancerstatus)
      - [IngressPortStatus](#ingressportstatus)
      - [IngressRule](#ingressrule)
      - [IngressServiceBackend](#ingressservicebackend)
      - [IngressSpec](#ingressspec)
      - [IngressStatus](#ingressstatus)
      - [IngressTLS](#ingresstls)
      - [NetworkPolicy](#networkpolicy)
      - [NetworkPolicyEgressRule](#networkpolicyegressrule)
      - [NetworkPolicyIngressRule](#networkpolicyingressrule)
      - [NetworkPolicyList](#networkpolicylist)
      - [NetworkPolicyPeer](#networkpolicypeer)
      - [NetworkPolicyPort](#networkpolicyport)
      - [NetworkPolicySpec](#networkpolicyspec)
      - [ServiceBackendPort](#servicebackendport)
    - v1alpha1
      - [IPAddress](#ipaddress)
      - [IPAddressList](#ipaddresslist)
      - [IPAddressSpec](#ipaddressspec)
      - [ParentReference](#parentreference)
      - [ServiceCIDR](#servicecidr)
      - [ServiceCIDRList](#servicecidrlist)
      - [ServiceCIDRSpec](#servicecidrspec)
      - [ServiceCIDRStatus](#servicecidrstatus)
  - node
    - v1
      - [Overhead](#overhead)
      - [RuntimeClass](#runtimeclass)
      - [RuntimeClassList](#runtimeclasslist)
      - [Scheduling](#scheduling)
  - policy
    - v1
      - [Eviction](#eviction)
      - [PodDisruptionBudget](#poddisruptionbudget)
      - [PodDisruptionBudgetList](#poddisruptionbudgetlist)
      - [PodDisruptionBudgetSpec](#poddisruptionbudgetspec)
      - [PodDisruptionBudgetStatus](#poddisruptionbudgetstatus)
  - rbac
    - v1
      - [AggregationRule](#aggregationrule)
      - [ClusterRole](#clusterrole)
      - [ClusterRoleBinding](#clusterrolebinding)
      - [ClusterRoleBindingList](#clusterrolebindinglist)
      - [ClusterRoleList](#clusterrolelist)
      - [PolicyRule](#policyrule)
      - [Role](#role)
      - [RoleBinding](#rolebinding)
      - [RoleBindingList](#rolebindinglist)
      - [RoleList](#rolelist)
      - [RoleRef](#roleref)
      - [Subject](#subject)
  - resource
    - v1alpha2
      - [AllocationResult](#allocationresult)
      - [DriverAllocationResult](#driverallocationresult)
      - [DriverRequests](#driverrequests)
      - [NamedResourcesAllocationResult](#namedresourcesallocationresult)
      - [NamedResourcesAttribute](#namedresourcesattribute)
      - [NamedResourcesFilter](#namedresourcesfilter)
      - [NamedResourcesInstance](#namedresourcesinstance)
      - [NamedResourcesIntSlice](#namedresourcesintslice)
      - [NamedResourcesRequest](#namedresourcesrequest)
      - [NamedResourcesResources](#namedresourcesresources)
      - [NamedResourcesStringSlice](#namedresourcesstringslice)
      - [PodSchedulingContext](#podschedulingcontext)
      - [PodSchedulingContextList](#podschedulingcontextlist)
      - [PodSchedulingContextSpec](#podschedulingcontextspec)
      - [PodSchedulingContextStatus](#podschedulingcontextstatus)
      - [ResourceClaim](#resourceclaim)
      - [ResourceClaimConsumerReference](#resourceclaimconsumerreference)
      - [ResourceClaimList](#resourceclaimlist)
      - [ResourceClaimParameters](#resourceclaimparameters)
      - [ResourceClaimParametersList](#resourceclaimparameterslist)
      - [ResourceClaimParametersReference](#resourceclaimparametersreference)
      - [ResourceClaimSchedulingStatus](#resourceclaimschedulingstatus)
      - [ResourceClaimSpec](#resourceclaimspec)
      - [ResourceClaimStatus](#resourceclaimstatus)
      - [ResourceClaimTemplate](#resourceclaimtemplate)
      - [ResourceClaimTemplateList](#resourceclaimtemplatelist)
      - [ResourceClaimTemplateSpec](#resourceclaimtemplatespec)
      - [ResourceClass](#resourceclass)
      - [ResourceClassList](#resourceclasslist)
      - [ResourceClassParameters](#resourceclassparameters)
      - [ResourceClassParametersList](#resourceclassparameterslist)
      - [ResourceClassParametersReference](#resourceclassparametersreference)
      - [ResourceFilter](#resourcefilter)
      - [ResourceHandle](#resourcehandle)
      - [ResourceRequest](#resourcerequest)
      - [ResourceSlice](#resourceslice)
      - [ResourceSliceList](#resourceslicelist)
      - [StructuredResourceHandle](#structuredresourcehandle)
      - [VendorParameters](#vendorparameters)
  - scheduling
    - v1
      - [PriorityClass](#priorityclass)
      - [PriorityClassList](#priorityclasslist)
  - storage
    - v1
      - [CSIDriver](#csidriver)
      - [CSIDriverList](#csidriverlist)
      - [CSIDriverSpec](#csidriverspec)
      - [CSINode](#csinode)
      - [CSINodeDriver](#csinodedriver)
      - [CSINodeList](#csinodelist)
      - [CSINodeSpec](#csinodespec)
      - [CSIStorageCapacity](#csistoragecapacity)
      - [CSIStorageCapacityList](#csistoragecapacitylist)
      - [StorageClass](#storageclass)
      - [StorageClassList](#storageclasslist)
      - [TokenRequest](#tokenrequest)
      - [VolumeAttachment](#volumeattachment)
      - [VolumeAttachmentList](#volumeattachmentlist)
      - [VolumeAttachmentSource](#volumeattachmentsource)
      - [VolumeAttachmentSpec](#volumeattachmentspec)
      - [VolumeAttachmentStatus](#volumeattachmentstatus)
      - [VolumeError](#volumeerror)
      - [VolumeNodeResources](#volumenoderesources)
    - v1alpha1
      - [VolumeAttributesClass](#volumeattributesclass)
      - [VolumeAttributesClassList](#volumeattributesclasslist)
  - storagemigration
    - v1alpha1
      - [GroupVersionResource](#groupversionresource)
      - [MigrationCondition](#migrationcondition)
      - [StorageVersionMigration](#storageversionmigration)
      - [StorageVersionMigrationList](#storageversionmigrationlist)
      - [StorageVersionMigrationSpec](#storageversionmigrationspec)
      - [StorageVersionMigrationStatus](#storageversionmigrationstatus)
- apiextensions_apiserver
  - pkg
    - apis
      - apiextensions
        - v1
          - [CustomResourceColumnDefinition](#customresourcecolumndefinition)
          - [CustomResourceConversion](#customresourceconversion)
          - [CustomResourceDefinition](#customresourcedefinition)
          - [CustomResourceDefinitionCondition](#customresourcedefinitioncondition)
          - [CustomResourceDefinitionList](#customresourcedefinitionlist)
          - [CustomResourceDefinitionNames](#customresourcedefinitionnames)
          - [CustomResourceDefinitionSpec](#customresourcedefinitionspec)
          - [CustomResourceDefinitionStatus](#customresourcedefinitionstatus)
          - [CustomResourceDefinitionVersion](#customresourcedefinitionversion)
          - [CustomResourceSubresourceScale](#customresourcesubresourcescale)
          - [CustomResourceSubresources](#customresourcesubresources)
          - [CustomResourceValidation](#customresourcevalidation)
          - [ExternalDocumentation](#externaldocumentation)
          - [JSONSchemaProps](#jsonschemaprops)
          - [SelectableField](#selectablefield)
          - [ServiceReference](#servicereference)
          - [ValidationRule](#validationrule)
          - [WebhookClientConfig](#webhookclientconfig)
          - [WebhookConversion](#webhookconversion)
- apimachinery
  - pkg
    - apis
      - meta
        - v1
          - [APIGroup](#apigroup)
          - [APIGroupList](#apigrouplist)
          - [APIResource](#apiresource)
          - [APIResourceList](#apiresourcelist)
          - [APIVersions](#apiversions)
          - [Condition](#condition)
          - [DeleteOptions](#deleteoptions)
          - [GroupVersionForDiscovery](#groupversionfordiscovery)
          - [LabelSelector](#labelselector)
          - [LabelSelectorRequirement](#labelselectorrequirement)
          - [ListMeta](#listmeta)
          - [ManagedFieldsEntry](#managedfieldsentry)
          - [ObjectMeta](#objectmeta)
          - [OwnerReference](#ownerreference)
          - [Preconditions](#preconditions)
          - [ServerAddressByClientCIDR](#serveraddressbyclientcidr)
          - [Status](#status)
          - [StatusCause](#statuscause)
          - [StatusDetails](#statusdetails)
          - [WatchEvent](#watchevent)
    - version
      - [Info](#info)
- kube_aggregator
  - pkg
    - apis
      - apiregistration
        - v1
          - [APIService](#apiservice)
          - [APIServiceCondition](#apiservicecondition)
          - [APIServiceList](#apiservicelist)
          - [APIServiceSpec](#apiservicespec)
          - [APIServiceStatus](#apiservicestatus)
          - [ServiceReference](#servicereference)

## Schemas

### AuditAnnotation

AuditAnnotation describes how to produce an audit annotation for an API request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key specifies the audit annotation key. The audit annotation keys of a ValidatingAdmissionPolicy must be unique. The key must be a qualified name ([A-Za-z0-9][-A-Za-z0-9_.]*) no more than 63 bytes in length.<br /><br />The key is combined with the resource name of the ValidatingAdmissionPolicy to construct an audit annotation key: "{ValidatingAdmissionPolicy name}/{key}".<br /><br />If an admission webhook uses the same resource name as this ValidatingAdmissionPolicy and the same audit annotation key, the annotation key will be identical. In this case, the first annotation written with the key will be included in the audit event and all subsequent annotations with the same key will be discarded.<br /><br />Required.||
|**valueExpression** `required`|str|valueExpression represents the expression which is evaluated by CEL to produce an audit annotation value. The expression must evaluate to either a string or null value. If the expression evaluates to a string, the audit annotation is included with the string value. If the expression evaluates to null or empty string the audit annotation will be omitted. The valueExpression may be no longer than 5kb in length. If the result of the valueExpression is more than 10kb in length, it will be truncated to 10kb.<br /><br />If multiple ValidatingAdmissionPolicyBinding resources match an API request, then the valueExpression will be evaluated for each binding. All unique values produced by the valueExpressions will be joined together in a comma-separated list.<br /><br />Required.||
### ExpressionWarning

ExpressionWarning is a warning information that targets a specific expression.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fieldRef** `required`|str|The path to the field that refers the expression. For example, the reference to the expression of the first item of validations is "spec.validations[0].expression"||
|**warning** `required`|str|The content of type checking information in a human-readable form. Each line of the warning contains the type that the expression is checked against, followed by the type check error from the compiler.||
### MatchCondition

MatchCondition represents a condition which must by fulfilled for a request to be sent to a webhook.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**expression** `required`|str|Expression represents the expression which will be evaluated by CEL. Must evaluate to bool. CEL expressions have access to the contents of the AdmissionRequest and Authorizer, organized into CEL variables:<br /><br />'object' - The object from the incoming request. The value is null for DELETE requests. 'oldObject' - The existing object. The value is null for CREATE requests. 'request' - Attributes of the admission request(/pkg/apis/admission/types.go#AdmissionRequest). 'authorizer' - A CEL Authorizer. May be used to perform authorization checks for the principal (user or service account) of the request.<br />See https://pkg.go.dev/k8s.io/apiserver/pkg/cel/library#Authz<br />'authorizer.requestResource' - A CEL ResourceCheck constructed from the 'authorizer' and configured with the<br />request resource.<br />Documentation on CEL: https://kubernetes.io/docs/reference/using-api/cel/<br /><br />Required.||
|**name** `required`|str|Name is an identifier for this match condition, used for strategic merging of MatchConditions, as well as providing an identifier for logging purposes. A good name should be descriptive of the associated expression. Name must be a qualified name consisting of alphanumeric characters, '-', '_' or '.', and must start and end with an alphanumeric character (e.g. 'MyName',  or 'my.name',  or '123-abc', regex used for validation is '([A-Za-z0-9][-A-Za-z0-9_.]*)?[A-Za-z0-9]') with an optional DNS subdomain prefix and '/' (e.g. 'example.com/MyName')<br /><br />Required.||
### MatchResources

MatchResources decides whether to run the admission control policy on an object based on whether it meets the match criteria. The exclude rules take precedence over include rules (if a resource matches both, it is excluded)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludeResourceRules**|[[NamedRuleWithOperations](#namedrulewithoperations)]|ExcludeResourceRules describes what operations on what resources/subresources the ValidatingAdmissionPolicy should not care about. The exclude rules take precedence over include rules (if a resource matches both, it is excluded)||
|**matchPolicy**|str|matchPolicy defines how the "MatchResources" list is used to match incoming requests. Allowed values are "Exact" or "Equivalent".<br /><br />- Exact: match a request only if it exactly matches a specified rule. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, but "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would not be sent to the ValidatingAdmissionPolicy.<br /><br />- Equivalent: match a request if modifies a resource listed in rules, even via another API group or version. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, and "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would be converted to apps/v1 and sent to the ValidatingAdmissionPolicy.<br /><br />Defaults to "Equivalent"||
|**namespaceSelector**|[LabelSelector](#labelselector)|NamespaceSelector decides whether to run the admission control policy on an object based on whether the namespace for that object matches the selector. If the object itself is a namespace, the matching is performed on object.metadata.labels. If the object is another cluster scoped resource, it never skips the policy.<br /><br />For example, to run the webhook on any objects whose namespace is not associated with "runlevel" of "0" or "1";  you will set the selector as follows: "namespaceSelector": {<br />"matchExpressions": [<br />{<br />"key": "runlevel",<br />"operator": "NotIn",<br />"values": [<br />"0",<br />"1"<br />]<br />}<br />]<br />}<br /><br />If instead you want to only run the policy on any objects whose namespace is associated with the "environment" of "prod" or "staging"; you will set the selector as follows: "namespaceSelector": {<br />"matchExpressions": [<br />{<br />"key": "environment",<br />"operator": "In",<br />"values": [<br />"prod",<br />"staging"<br />]<br />}<br />]<br />}<br /><br />See https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/ for more examples of label selectors.<br /><br />Default to the empty LabelSelector, which matches everything.||
|**objectSelector**|[LabelSelector](#labelselector)|ObjectSelector decides whether to run the validation based on if the object has matching labels. objectSelector is evaluated against both the oldObject and newObject that would be sent to the cel validation, and is considered to match if either object matches the selector. A null object (oldObject in the case of create, or newObject in the case of delete) or an object that cannot have labels (like a DeploymentRollback or a PodProxyOptions object) is not considered to match. Use the object selector only if the webhook is opt-in, because end users may skip the admission webhook by setting the labels. Default to the empty LabelSelector, which matches everything.||
|**resourceRules**|[[NamedRuleWithOperations](#namedrulewithoperations)]|ResourceRules describes what operations on what resources/subresources the ValidatingAdmissionPolicy matches. The policy cares about an operation if it matches _any_ Rule.||
### MutatingWebhook

MutatingWebhook describes an admission webhook and the resources and operations it applies to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**admissionReviewVersions** `required`|[str]|AdmissionReviewVersions is an ordered list of preferred `AdmissionReview` versions the Webhook expects. API server will try to use first version in the list which it supports. If none of the versions specified in this list supported by API server, validation will fail for this object. If a persisted webhook configuration specifies allowed versions and does not include any versions known to the API Server, calls to the webhook will fail and be subject to the failure policy.||
|**clientConfig** `required`|[WebhookClientConfig](#webhookclientconfig)|ClientConfig defines how to communicate with the hook. Required||
|**failurePolicy**|str|FailurePolicy defines how unrecognized errors from the admission endpoint are handled - allowed values are Ignore or Fail. Defaults to Fail.||
|**matchConditions**|[[MatchCondition](#matchcondition)]|MatchConditions is a list of conditions that must be met for a request to be sent to this webhook. Match conditions filter requests that have already been matched by the rules, namespaceSelector, and objectSelector. An empty list of matchConditions matches all requests. There are a maximum of 64 match conditions allowed.<br /><br />The exact matching logic is (in order):<br />1. If ANY matchCondition evaluates to FALSE, the webhook is skipped.<br />2. If ALL matchConditions evaluate to TRUE, the webhook is called.<br />3. If any matchCondition evaluates to an error (but none are FALSE):<br />- If failurePolicy=Fail, reject the request<br />- If failurePolicy=Ignore, the error is ignored and the webhook is skipped||
|**matchPolicy**|str|matchPolicy defines how the "rules" list is used to match incoming requests. Allowed values are "Exact" or "Equivalent".<br /><br />- Exact: match a request only if it exactly matches a specified rule. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, but "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would not be sent to the webhook.<br /><br />- Equivalent: match a request if modifies a resource listed in rules, even via another API group or version. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, and "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would be converted to apps/v1 and sent to the webhook.<br /><br />Defaults to "Equivalent"||
|**name** `required`|str|The name of the admission webhook. Name should be fully qualified, e.g., imagepolicy.kubernetes.io, where "imagepolicy" is the name of the webhook, and kubernetes.io is the name of the organization. Required.||
|**namespaceSelector**|[LabelSelector](#labelselector)|NamespaceSelector decides whether to run the webhook on an object based on whether the namespace for that object matches the selector. If the object itself is a namespace, the matching is performed on object.metadata.labels. If the object is another cluster scoped resource, it never skips the webhook.<br /><br />For example, to run the webhook on any objects whose namespace is not associated with "runlevel" of "0" or "1";  you will set the selector as follows: "namespaceSelector": {<br />"matchExpressions": [<br />{<br />"key": "runlevel",<br />"operator": "NotIn",<br />"values": [<br />"0",<br />"1"<br />]<br />}<br />]<br />}<br /><br />If instead you want to only run the webhook on any objects whose namespace is associated with the "environment" of "prod" or "staging"; you will set the selector as follows: "namespaceSelector": {<br />"matchExpressions": [<br />{<br />"key": "environment",<br />"operator": "In",<br />"values": [<br />"prod",<br />"staging"<br />]<br />}<br />]<br />}<br /><br />See https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/ for more examples of label selectors.<br /><br />Default to the empty LabelSelector, which matches everything.||
|**objectSelector**|[LabelSelector](#labelselector)|ObjectSelector decides whether to run the webhook based on if the object has matching labels. objectSelector is evaluated against both the oldObject and newObject that would be sent to the webhook, and is considered to match if either object matches the selector. A null object (oldObject in the case of create, or newObject in the case of delete) or an object that cannot have labels (like a DeploymentRollback or a PodProxyOptions object) is not considered to match. Use the object selector only if the webhook is opt-in, because end users may skip the admission webhook by setting the labels. Default to the empty LabelSelector, which matches everything.||
|**reinvocationPolicy**|str|reinvocationPolicy indicates whether this webhook should be called multiple times as part of a single admission evaluation. Allowed values are "Never" and "IfNeeded".<br /><br />Never: the webhook will not be called more than once in a single admission evaluation.<br /><br />IfNeeded: the webhook will be called at least one additional time as part of the admission evaluation if the object being admitted is modified by other admission plugins after the initial webhook call. Webhooks that specify this option *must* be idempotent, able to process objects they previously admitted. Note: * the number of additional invocations is not guaranteed to be exactly one. * if additional invocations result in further modifications to the object, webhooks are not guaranteed to be invoked again. * webhooks that use this option may be reordered to minimize the number of additional invocations. * to validate an object after all mutations are guaranteed complete, use a validating admission webhook instead.<br /><br />Defaults to "Never".||
|**rules**|[[RuleWithOperations](#rulewithoperations)]|Rules describes what operations on what resources/subresources the webhook cares about. The webhook cares about an operation if it matches _any_ Rule. However, in order to prevent ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks from putting the cluster in a state which cannot be recovered from without completely disabling the plugin, ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks are never called on admission requests for ValidatingWebhookConfiguration and MutatingWebhookConfiguration objects.||
|**sideEffects** `required`|str|SideEffects states whether this webhook has side effects. Acceptable values are: None, NoneOnDryRun (webhooks created via v1beta1 may also specify Some or Unknown). Webhooks with side effects MUST implement a reconciliation system, since a request may be rejected by a future step in the admission chain and the side effects therefore need to be undone. Requests with the dryRun attribute will be auto-rejected if they match a webhook with sideEffects == Unknown or Some.||
|**timeoutSeconds**|int|TimeoutSeconds specifies the timeout for this webhook. After the timeout passes, the webhook call will be ignored or the API call will fail based on the failure policy. The timeout value must be between 1 and 30 seconds. Default to 10 seconds.||
### MutatingWebhookConfiguration

MutatingWebhookConfiguration describes the configuration of and admission webhook that accept or reject and may change the object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1"|
|**kind** `required` `readOnly`|"MutatingWebhookConfiguration"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"MutatingWebhookConfiguration"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.||
|**webhooks**|[[MutatingWebhook](#mutatingwebhook)]|Webhooks is a list of webhooks and the affected resources and operations.||
### MutatingWebhookConfigurationList

MutatingWebhookConfigurationList is a list of MutatingWebhookConfiguration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1"|
|**items** `required`|[[MutatingWebhookConfiguration](#mutatingwebhookconfiguration)]|List of MutatingWebhookConfiguration.||
|**kind** `required` `readOnly`|"MutatingWebhookConfigurationList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"MutatingWebhookConfigurationList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### NamedRuleWithOperations

NamedRuleWithOperations is a tuple of Operations and Resources with ResourceNames.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.||
|**apiVersions**|[str]|APIVersions is the API versions the resources belong to. '*' is all versions. If '*' is present, the length of the slice must be one. Required.||
|**operations**|[str]|Operations is the operations the admission hook cares about - CREATE, UPDATE, DELETE, CONNECT or * for all of those operations and any future admission operations that are added. If '*' is present, the length of the slice must be one. Required.||
|**resourceNames**|[str]|ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed.||
|**resources**|[str]|Resources is a list of resources this rule applies to.<br /><br />For example: 'pods' means pods. 'pods/log' means the log subresource of pods. '*' means all resources, but not subresources. 'pods/*' means all subresources of pods. '*/scale' means all scale subresources. '*/*' means all resources and their subresources.<br /><br />If wildcard is present, the validation rule will ensure resources do not overlap with each other.<br /><br />Depending on the enclosing object, subresources might not be allowed. Required.||
|**scope**|str|scope specifies the scope of this rule. Valid values are "Cluster", "Namespaced", and "*" "Cluster" means that only cluster-scoped resources will match this rule. Namespace API objects are cluster-scoped. "Namespaced" means that only namespaced resources will match this rule. "*" means that there are no scope restrictions. Subresources match the scope of their parent resource. Default is "*".||
### ParamKind

ParamKind is a tuple of Group Kind and Version.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion is the API group version the resources belong to. In format of "group/version". Required.||
|**kind**|str|Kind is the API kind the resources belong to. Required.||
### ParamRef

ParamRef describes how to locate the params to be used as input to expressions of rules applied by a policy binding.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is the name of the resource being referenced.<br /><br />One of `name` or `selector` must be set, but `name` and `selector` are mutually exclusive properties. If one is set, the other must be unset.<br /><br />A single parameter used for all admission requests can be configured by setting the `name` field, leaving `selector` blank, and setting namespace if `paramKind` is namespace-scoped.||
|**namespace**|str|namespace is the namespace of the referenced resource. Allows limiting the search for params to a specific namespace. Applies to both `name` and `selector` fields.<br /><br />A per-namespace parameter may be used by specifying a namespace-scoped `paramKind` in the policy and leaving this field empty.<br /><br />- If `paramKind` is cluster-scoped, this field MUST be unset. Setting this field results in a configuration error.<br /><br />- If `paramKind` is namespace-scoped, the namespace of the object being evaluated for admission will be used when this field is left unset. Take care that if this is left empty the binding must not match any cluster-scoped resources, which will result in an error.||
|**parameterNotFoundAction**|str|`parameterNotFoundAction` controls the behavior of the binding when the resource exists, and name or selector is valid, but there are no parameters matched by the binding. If the value is set to `Allow`, then no matched parameters will be treated as successful validation by the binding. If set to `Deny`, then no matched parameters will be subject to the `failurePolicy` of the policy.<br /><br />Allowed values are `Allow` or `Deny`<br /><br />Required||
|**selector**|[LabelSelector](#labelselector)|selector can be used to match multiple param objects based on their labels. Supply selector: {} to match all resources of the ParamKind.<br /><br />If multiple params are found, they are all evaluated with the policy expressions and the results are ANDed together.<br /><br />One of `name` or `selector` must be set, but `name` and `selector` are mutually exclusive properties. If one is set, the other must be unset.||
### RuleWithOperations

RuleWithOperations is a tuple of Operations and Resources. It is recommended to make sure that all the tuple expansions are valid.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.||
|**apiVersions**|[str]|APIVersions is the API versions the resources belong to. '*' is all versions. If '*' is present, the length of the slice must be one. Required.||
|**operations**|[str]|Operations is the operations the admission hook cares about - CREATE, UPDATE, DELETE, CONNECT or * for all of those operations and any future admission operations that are added. If '*' is present, the length of the slice must be one. Required.||
|**resources**|[str]|Resources is a list of resources this rule applies to.<br /><br />For example: 'pods' means pods. 'pods/log' means the log subresource of pods. '*' means all resources, but not subresources. 'pods/*' means all subresources of pods. '*/scale' means all scale subresources. '*/*' means all resources and their subresources.<br /><br />If wildcard is present, the validation rule will ensure resources do not overlap with each other.<br /><br />Depending on the enclosing object, subresources might not be allowed. Required.||
|**scope**|str|scope specifies the scope of this rule. Valid values are "Cluster", "Namespaced", and "*" "Cluster" means that only cluster-scoped resources will match this rule. Namespace API objects are cluster-scoped. "Namespaced" means that only namespaced resources will match this rule. "*" means that there are no scope restrictions. Subresources match the scope of their parent resource. Default is "*".||
### ServiceReference

ServiceReference holds a reference to Service.legacy.k8s.io

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|`name` is the name of the service. Required||
|**namespace** `required`|str|`namespace` is the namespace of the service. Required||
|**path**|str|`path` is an optional URL path which will be sent in any request to this service.||
|**port**|int|If specified, the port on the service that hosting webhook. Default to 443 for backward compatibility. `port` should be a valid port number (1-65535, inclusive).||
### TypeChecking

TypeChecking contains results of type checking the expressions in the ValidatingAdmissionPolicy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**expressionWarnings**|[[ExpressionWarning](#expressionwarning)]|The type checking warnings for each expression.||
### ValidatingAdmissionPolicy

ValidatingAdmissionPolicy describes the definition of an admission validation policy that accepts or rejects an object without changing it.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1"|
|**kind** `required` `readOnly`|"ValidatingAdmissionPolicy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ValidatingAdmissionPolicy"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.||
|**spec**|[ValidatingAdmissionPolicySpec](#validatingadmissionpolicyspec)|Specification of the desired behavior of the ValidatingAdmissionPolicy.||
### ValidatingAdmissionPolicyBinding

ValidatingAdmissionPolicyBinding binds the ValidatingAdmissionPolicy with paramerized resources. ValidatingAdmissionPolicyBinding and parameter CRDs together define how cluster administrators configure policies for clusters.  For a given admission request, each binding will cause its policy to be evaluated N times, where N is 1 for policies/bindings that don't use params, otherwise N is the number of parameters selected by the binding.  The CEL expressions of a policy must have a computed CEL cost below the maximum CEL budget. Each evaluation of the policy is given an independent CEL cost budget. Adding/removing policies, bindings, or params can not affect whether a given (policy, binding, param) combination is within its own CEL budget.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1"|
|**kind** `required` `readOnly`|"ValidatingAdmissionPolicyBinding"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ValidatingAdmissionPolicyBinding"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.||
|**spec**|[ValidatingAdmissionPolicyBindingSpec](#validatingadmissionpolicybindingspec)|Specification of the desired behavior of the ValidatingAdmissionPolicyBinding.||
### ValidatingAdmissionPolicyBindingList

ValidatingAdmissionPolicyBindingList is a list of ValidatingAdmissionPolicyBinding.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1"|
|**items**|[[ValidatingAdmissionPolicyBinding](#validatingadmissionpolicybinding)]|List of PolicyBinding.||
|**kind** `required` `readOnly`|"ValidatingAdmissionPolicyBindingList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ValidatingAdmissionPolicyBindingList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### ValidatingAdmissionPolicyBindingSpec

ValidatingAdmissionPolicyBindingSpec is the specification of the ValidatingAdmissionPolicyBinding.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchResources**|[MatchResources](#matchresources)|MatchResources declares what resources match this binding and will be validated by it. Note that this is intersected with the policy's matchConstraints, so only requests that are matched by the policy can be selected by this. If this is unset, all resources matched by the policy are validated by this binding When resourceRules is unset, it does not constrain resource matching. If a resource is matched by the other fields of this object, it will be validated. Note that this is differs from ValidatingAdmissionPolicy matchConstraints, where resourceRules are required.||
|**paramRef**|[ParamRef](#paramref)|paramRef specifies the parameter resource used to configure the admission control policy. It should point to a resource of the type specified in ParamKind of the bound ValidatingAdmissionPolicy. If the policy specifies a ParamKind and the resource referred to by ParamRef does not exist, this binding is considered mis-configured and the FailurePolicy of the ValidatingAdmissionPolicy applied. If the policy does not specify a ParamKind then this field is ignored, and the rules are evaluated without a param.||
|**policyName**|str|PolicyName references a ValidatingAdmissionPolicy name which the ValidatingAdmissionPolicyBinding binds to. If the referenced resource does not exist, this binding is considered invalid and will be ignored Required.||
|**validationActions**|[str]|validationActions declares how Validations of the referenced ValidatingAdmissionPolicy are enforced. If a validation evaluates to false it is always enforced according to these actions.<br /><br />Failures defined by the ValidatingAdmissionPolicy's FailurePolicy are enforced according to these actions only if the FailurePolicy is set to Fail, otherwise the failures are ignored. This includes compilation errors, runtime errors and misconfigurations of the policy.<br /><br />validationActions is declared as a set of action values. Order does not matter. validationActions may not contain duplicates of the same action.<br /><br />The supported actions values are:<br /><br />"Deny" specifies that a validation failure results in a denied request.<br /><br />"Warn" specifies that a validation failure is reported to the request client in HTTP Warning headers, with a warning code of 299. Warnings can be sent both for allowed or denied admission responses.<br /><br />"Audit" specifies that a validation failure is included in the published audit event for the request. The audit event will contain a `validation.policy.admission.k8s.io/validation_failure` audit annotation with a value containing the details of the validation failures, formatted as a JSON list of objects, each with the following fields: - message: The validation failure message string - policy: The resource name of the ValidatingAdmissionPolicy - binding: The resource name of the ValidatingAdmissionPolicyBinding - expressionIndex: The index of the failed validations in the ValidatingAdmissionPolicy - validationActions: The enforcement actions enacted for the validation failure Example audit annotation: `"validation.policy.admission.k8s.io/validation_failure": "[{"message": "Invalid value", {"policy": "policy.example.com", {"binding": "policybinding.example.com", {"expressionIndex": "1", {"validationActions": ["Audit"]}]"`<br /><br />Clients should expect to handle additional values by ignoring any values not recognized.<br /><br />"Deny" and "Warn" may not be used together since this combination needlessly duplicates the validation failure both in the API response body and the HTTP warning headers.<br /><br />Required.||
### ValidatingAdmissionPolicyList

ValidatingAdmissionPolicyList is a list of ValidatingAdmissionPolicy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1"|
|**items**|[[ValidatingAdmissionPolicy](#validatingadmissionpolicy)]|List of ValidatingAdmissionPolicy.||
|**kind** `required` `readOnly`|"ValidatingAdmissionPolicyList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ValidatingAdmissionPolicyList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### ValidatingAdmissionPolicySpec

ValidatingAdmissionPolicySpec is the specification of the desired behavior of the AdmissionPolicy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**auditAnnotations**|[[AuditAnnotation](#auditannotation)]|auditAnnotations contains CEL expressions which are used to produce audit annotations for the audit event of the API request. validations and auditAnnotations may not both be empty; a least one of validations or auditAnnotations is required.||
|**failurePolicy**|str|failurePolicy defines how to handle failures for the admission policy. Failures can occur from CEL expression parse errors, type check errors, runtime errors and invalid or mis-configured policy definitions or bindings.<br /><br />A policy is invalid if spec.paramKind refers to a non-existent Kind. A binding is invalid if spec.paramRef.name refers to a non-existent resource.<br /><br />failurePolicy does not define how validations that evaluate to false are handled.<br /><br />When failurePolicy is set to Fail, ValidatingAdmissionPolicyBinding validationActions define how failures are enforced.<br /><br />Allowed values are Ignore or Fail. Defaults to Fail.||
|**matchConditions**|[[MatchCondition](#matchcondition)]|MatchConditions is a list of conditions that must be met for a request to be validated. Match conditions filter requests that have already been matched by the rules, namespaceSelector, and objectSelector. An empty list of matchConditions matches all requests. There are a maximum of 64 match conditions allowed.<br /><br />If a parameter object is provided, it can be accessed via the `params` handle in the same manner as validation expressions.<br /><br />The exact matching logic is (in order):<br />1. If ANY matchCondition evaluates to FALSE, the policy is skipped.<br />2. If ALL matchConditions evaluate to TRUE, the policy is evaluated.<br />3. If any matchCondition evaluates to an error (but none are FALSE):<br />- If failurePolicy=Fail, reject the request<br />- If failurePolicy=Ignore, the policy is skipped||
|**matchConstraints**|[MatchResources](#matchresources)|MatchConstraints specifies what resources this policy is designed to validate. The AdmissionPolicy cares about a request if it matches _all_ Constraints. However, in order to prevent clusters from being put into an unstable state that cannot be recovered from via the API ValidatingAdmissionPolicy cannot match ValidatingAdmissionPolicy and ValidatingAdmissionPolicyBinding. Required.||
|**paramKind**|[ParamKind](#paramkind)|ParamKind specifies the kind of resources used to parameterize this policy. If absent, there are no parameters for this policy and the param CEL variable will not be provided to validation expressions. If ParamKind refers to a non-existent kind, this policy definition is mis-configured and the FailurePolicy is applied. If paramKind is specified but paramRef is unset in ValidatingAdmissionPolicyBinding, the params variable will be null.||
|**validations**|[[Validation](#validation)]|Validations contain CEL expressions which is used to apply the validation. Validations and AuditAnnotations may not both be empty; a minimum of one Validations or AuditAnnotations is required.||
|**variables**|[[Variable](#variable)]|Variables contain definitions of variables that can be used in composition of other expressions. Each variable is defined as a named CEL expression. The variables defined here will be available under `variables` in other expressions of the policy except MatchConditions because MatchConditions are evaluated before the rest of the policy.<br /><br />The expression of a variable can refer to other variables defined earlier in the list but not those after. Thus, Variables must be sorted by the order of first appearance and acyclic.||
### ValidatingAdmissionPolicyStatus

ValidatingAdmissionPolicyStatus represents the status of an admission validation policy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[Condition](#condition)]|The conditions represent the latest available observations of a policy's current state.||
|**observedGeneration**|int|The generation observed by the controller.||
|**typeChecking**|[TypeChecking](#typechecking)|The results of type checking for each expression. Presence of this field indicates the completion of the type checking.||
### ValidatingWebhook

ValidatingWebhook describes an admission webhook and the resources and operations it applies to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**admissionReviewVersions** `required`|[str]|AdmissionReviewVersions is an ordered list of preferred `AdmissionReview` versions the Webhook expects. API server will try to use first version in the list which it supports. If none of the versions specified in this list supported by API server, validation will fail for this object. If a persisted webhook configuration specifies allowed versions and does not include any versions known to the API Server, calls to the webhook will fail and be subject to the failure policy.||
|**clientConfig** `required`|[WebhookClientConfig](#webhookclientconfig)|ClientConfig defines how to communicate with the hook. Required||
|**failurePolicy**|str|FailurePolicy defines how unrecognized errors from the admission endpoint are handled - allowed values are Ignore or Fail. Defaults to Fail.||
|**matchConditions**|[[MatchCondition](#matchcondition)]|MatchConditions is a list of conditions that must be met for a request to be sent to this webhook. Match conditions filter requests that have already been matched by the rules, namespaceSelector, and objectSelector. An empty list of matchConditions matches all requests. There are a maximum of 64 match conditions allowed.<br /><br />The exact matching logic is (in order):<br />1. If ANY matchCondition evaluates to FALSE, the webhook is skipped.<br />2. If ALL matchConditions evaluate to TRUE, the webhook is called.<br />3. If any matchCondition evaluates to an error (but none are FALSE):<br />- If failurePolicy=Fail, reject the request<br />- If failurePolicy=Ignore, the error is ignored and the webhook is skipped||
|**matchPolicy**|str|matchPolicy defines how the "rules" list is used to match incoming requests. Allowed values are "Exact" or "Equivalent".<br /><br />- Exact: match a request only if it exactly matches a specified rule. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, but "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would not be sent to the webhook.<br /><br />- Equivalent: match a request if modifies a resource listed in rules, even via another API group or version. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, and "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would be converted to apps/v1 and sent to the webhook.<br /><br />Defaults to "Equivalent"||
|**name** `required`|str|The name of the admission webhook. Name should be fully qualified, e.g., imagepolicy.kubernetes.io, where "imagepolicy" is the name of the webhook, and kubernetes.io is the name of the organization. Required.||
|**namespaceSelector**|[LabelSelector](#labelselector)|NamespaceSelector decides whether to run the webhook on an object based on whether the namespace for that object matches the selector. If the object itself is a namespace, the matching is performed on object.metadata.labels. If the object is another cluster scoped resource, it never skips the webhook.<br /><br />For example, to run the webhook on any objects whose namespace is not associated with "runlevel" of "0" or "1";  you will set the selector as follows: "namespaceSelector": {<br />"matchExpressions": [<br />{<br />"key": "runlevel",<br />"operator": "NotIn",<br />"values": [<br />"0",<br />"1"<br />]<br />}<br />]<br />}<br /><br />If instead you want to only run the webhook on any objects whose namespace is associated with the "environment" of "prod" or "staging"; you will set the selector as follows: "namespaceSelector": {<br />"matchExpressions": [<br />{<br />"key": "environment",<br />"operator": "In",<br />"values": [<br />"prod",<br />"staging"<br />]<br />}<br />]<br />}<br /><br />See https://kubernetes.io/docs/concepts/overview/working-with-objects/labels for more examples of label selectors.<br /><br />Default to the empty LabelSelector, which matches everything.||
|**objectSelector**|[LabelSelector](#labelselector)|ObjectSelector decides whether to run the webhook based on if the object has matching labels. objectSelector is evaluated against both the oldObject and newObject that would be sent to the webhook, and is considered to match if either object matches the selector. A null object (oldObject in the case of create, or newObject in the case of delete) or an object that cannot have labels (like a DeploymentRollback or a PodProxyOptions object) is not considered to match. Use the object selector only if the webhook is opt-in, because end users may skip the admission webhook by setting the labels. Default to the empty LabelSelector, which matches everything.||
|**rules**|[[RuleWithOperations](#rulewithoperations)]|Rules describes what operations on what resources/subresources the webhook cares about. The webhook cares about an operation if it matches _any_ Rule. However, in order to prevent ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks from putting the cluster in a state which cannot be recovered from without completely disabling the plugin, ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks are never called on admission requests for ValidatingWebhookConfiguration and MutatingWebhookConfiguration objects.||
|**sideEffects** `required`|str|SideEffects states whether this webhook has side effects. Acceptable values are: None, NoneOnDryRun (webhooks created via v1beta1 may also specify Some or Unknown). Webhooks with side effects MUST implement a reconciliation system, since a request may be rejected by a future step in the admission chain and the side effects therefore need to be undone. Requests with the dryRun attribute will be auto-rejected if they match a webhook with sideEffects == Unknown or Some.||
|**timeoutSeconds**|int|TimeoutSeconds specifies the timeout for this webhook. After the timeout passes, the webhook call will be ignored or the API call will fail based on the failure policy. The timeout value must be between 1 and 30 seconds. Default to 10 seconds.||
### ValidatingWebhookConfiguration

ValidatingWebhookConfiguration describes the configuration of and admission webhook that accept or reject and object without changing it.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1"|
|**kind** `required` `readOnly`|"ValidatingWebhookConfiguration"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ValidatingWebhookConfiguration"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.||
|**webhooks**|[[ValidatingWebhook](#validatingwebhook)]|Webhooks is a list of webhooks and the affected resources and operations.||
### ValidatingWebhookConfigurationList

ValidatingWebhookConfigurationList is a list of ValidatingWebhookConfiguration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1"|
|**items** `required`|[[ValidatingWebhookConfiguration](#validatingwebhookconfiguration)]|List of ValidatingWebhookConfiguration.||
|**kind** `required` `readOnly`|"ValidatingWebhookConfigurationList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ValidatingWebhookConfigurationList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### Validation

Validation specifies the CEL expression which is used to apply the validation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**expression** `required`|str|Expression represents the expression which will be evaluated by CEL. ref: https://github.com/google/cel-spec CEL expressions have access to the contents of the API request/response, organized into CEL variables as well as some other useful variables:<br /><br />- 'object' - The object from the incoming request. The value is null for DELETE requests. - 'oldObject' - The existing object. The value is null for CREATE requests. - 'request' - Attributes of the API request([ref](/pkg/apis/admission/types.go#AdmissionRequest)). - 'params' - Parameter resource referred to by the policy binding being evaluated. Only populated if the policy has a ParamKind. - 'namespaceObject' - The namespace object that the incoming object belongs to. The value is null for cluster-scoped resources. - 'variables' - Map of composited variables, from its name to its lazily evaluated value.<br />For example, a variable named 'foo' can be accessed as 'variables.foo'.<br />- 'authorizer' - A CEL Authorizer. May be used to perform authorization checks for the principal (user or service account) of the request.<br />See https://pkg.go.dev/k8s.io/apiserver/pkg/cel/library#Authz<br />- 'authorizer.requestResource' - A CEL ResourceCheck constructed from the 'authorizer' and configured with the<br />request resource.<br /><br />The `apiVersion`, `kind`, `metadata.name` and `metadata.generateName` are always accessible from the root of the object. No other metadata properties are accessible.<br /><br />Only property names of the form `[a-zA-Z_.-/][a-zA-Z0-9_.-/]*` are accessible. Accessible property names are escaped according to the following rules when accessed in the expression: - '__' escapes to '__underscores__' - '.' escapes to '__dot__' - '-' escapes to '__dash__' - '/' escapes to '__slash__' - Property names that exactly match a CEL RESERVED keyword escape to '__{keyword}__'. The keywords are:<br />"true", "false", "null", "in", "as", "break", "const", "continue", "else", "for", "function", "if",<br />"import", "let", "loop", "package", "namespace", "return".<br />Examples:<br />- Expression accessing a property named "namespace": {"Expression": "object.__namespace__ > 0"}<br />- Expression accessing a property named "x-prop": {"Expression": "object.x__dash__prop > 0"}<br />- Expression accessing a property named "redact__d": {"Expression": "object.redact__underscores__d > 0"}<br /><br />Equality on arrays with list type of 'set' or 'map' ignores element order, i.e. [1, 2] == [2, 1]. Concatenation on arrays with x-kubernetes-list-type use the semantics of the list type:<br />- 'set': `X + Y` performs a union where the array positions of all elements in `X` are preserved and<br />non-intersecting elements in `Y` are appended, retaining their partial order.<br />- 'map': `X + Y` performs a merge where the array positions of all keys in `X` are preserved but the values<br />are overwritten by values in `Y` when the key sets of `X` and `Y` intersect. Elements in `Y` with<br />non-intersecting keys are appended, retaining their partial order.<br />Required.||
|**message**|str|Message represents the message displayed when validation fails. The message is required if the Expression contains line breaks. The message must not contain line breaks. If unset, the message is "failed rule: {Rule}". e.g. "must be a URL with the host matching spec.host" If the Expression contains line breaks. Message is required. The message must not contain line breaks. If unset, the message is "failed Expression: {Expression}".||
|**messageExpression**|str|messageExpression declares a CEL expression that evaluates to the validation failure message that is returned when this rule fails. Since messageExpression is used as a failure message, it must evaluate to a string. If both message and messageExpression are present on a validation, then messageExpression will be used if validation fails. If messageExpression results in a runtime error, the runtime error is logged, and the validation failure message is produced as if the messageExpression field were unset. If messageExpression evaluates to an empty string, a string with only spaces, or a string that contains line breaks, then the validation failure message will also be produced as if the messageExpression field were unset, and the fact that messageExpression produced an empty string/string with only spaces/string with line breaks will be logged. messageExpression has access to all the same variables as the `expression` except for 'authorizer' and 'authorizer.requestResource'. Example: "object.x must be less than max ("+string(params.max)+")"||
|**reason**|str|Reason represents a machine-readable description of why this validation failed. If this is the first validation in the list to fail, this reason, as well as the corresponding HTTP response code, are used in the HTTP response to the client. The currently supported reasons are: "Unauthorized", "Forbidden", "Invalid", "RequestEntityTooLarge". If not set, StatusReasonInvalid is used in the response to the client.||
### Variable

Variable is the definition of a variable that is used for composition. A variable is defined as a named expression.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**expression** `required`|str|Expression is the expression that will be evaluated as the value of the variable. The CEL expression has access to the same identifiers as the CEL expressions in Validation.||
|**name** `required`|str|Name is the name of the variable. The name must be a valid CEL identifier and unique among all variables. The variable can be accessed in other expressions through `variables` For example, if name is "foo", the variable will be available as `variables.foo`||
### WebhookClientConfig

WebhookClientConfig contains the information to make a TLS connection with the webhook

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**caBundle**|str|`caBundle` is a PEM encoded CA bundle which will be used to validate the webhook's server certificate. If unspecified, system trust roots on the apiserver are used.||
|**service**|[ServiceReference](#servicereference)|`service` is a reference to the service for this webhook. Either `service` or `url` must be specified.<br /><br />If the webhook is running within the cluster, then you should use `service`.||
|**url**|str|`url` gives the location of the webhook, in standard URL form (`scheme://host:port/path`). Exactly one of `url` or `service` must be specified.<br /><br />The `host` should not refer to a service running in the cluster; use the `service` field instead. The host might be resolved via external DNS in some apiservers (e.g., `kube-apiserver` cannot resolve in-cluster DNS as that would be a layering violation). `host` may also be an IP address.<br /><br />Please note that using `localhost` or `127.0.0.1` as a `host` is risky unless you take great care to run this webhook on all hosts which run an apiserver which might need to make calls to this webhook. Such installs are likely to be non-portable, i.e., not easy to turn up in a new cluster.<br /><br />The scheme must be "https"; the URL must begin with "https://".<br /><br />A path is optional, and if present may be any string permissible in a URL. You may use the path to pass an arbitrary string to the webhook, for example, a cluster identifier.<br /><br />Attempting to use a user or basic auth e.g. "user:password@" is not allowed. Fragments ("#...") and query parameters ("?...") are not allowed, either.||
### AuditAnnotation

AuditAnnotation describes how to produce an audit annotation for an API request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key specifies the audit annotation key. The audit annotation keys of a ValidatingAdmissionPolicy must be unique. The key must be a qualified name ([A-Za-z0-9][-A-Za-z0-9_.]*) no more than 63 bytes in length.<br /><br />The key is combined with the resource name of the ValidatingAdmissionPolicy to construct an audit annotation key: "{ValidatingAdmissionPolicy name}/{key}".<br /><br />If an admission webhook uses the same resource name as this ValidatingAdmissionPolicy and the same audit annotation key, the annotation key will be identical. In this case, the first annotation written with the key will be included in the audit event and all subsequent annotations with the same key will be discarded.<br /><br />Required.||
|**valueExpression** `required`|str|valueExpression represents the expression which is evaluated by CEL to produce an audit annotation value. The expression must evaluate to either a string or null value. If the expression evaluates to a string, the audit annotation is included with the string value. If the expression evaluates to null or empty string the audit annotation will be omitted. The valueExpression may be no longer than 5kb in length. If the result of the valueExpression is more than 10kb in length, it will be truncated to 10kb.<br /><br />If multiple ValidatingAdmissionPolicyBinding resources match an API request, then the valueExpression will be evaluated for each binding. All unique values produced by the valueExpressions will be joined together in a comma-separated list.<br /><br />Required.||
### ExpressionWarning

ExpressionWarning is a warning information that targets a specific expression.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fieldRef** `required`|str|The path to the field that refers the expression. For example, the reference to the expression of the first item of validations is "spec.validations[0].expression"||
|**warning** `required`|str|The content of type checking information in a human-readable form. Each line of the warning contains the type that the expression is checked against, followed by the type check error from the compiler.||
### MatchCondition

k8s api admissionregistration v1alpha1 match condition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**expression** `required`|str|Expression represents the expression which will be evaluated by CEL. Must evaluate to bool. CEL expressions have access to the contents of the AdmissionRequest and Authorizer, organized into CEL variables:<br /><br />'object' - The object from the incoming request. The value is null for DELETE requests. 'oldObject' - The existing object. The value is null for CREATE requests. 'request' - Attributes of the admission request(/pkg/apis/admission/types.go#AdmissionRequest). 'authorizer' - A CEL Authorizer. May be used to perform authorization checks for the principal (user or service account) of the request.<br />See https://pkg.go.dev/k8s.io/apiserver/pkg/cel/library#Authz<br />'authorizer.requestResource' - A CEL ResourceCheck constructed from the 'authorizer' and configured with the<br />request resource.<br />Documentation on CEL: https://kubernetes.io/docs/reference/using-api/cel/<br /><br />Required.||
|**name** `required`|str|Name is an identifier for this match condition, used for strategic merging of MatchConditions, as well as providing an identifier for logging purposes. A good name should be descriptive of the associated expression. Name must be a qualified name consisting of alphanumeric characters, '-', '_' or '.', and must start and end with an alphanumeric character (e.g. 'MyName',  or 'my.name',  or '123-abc', regex used for validation is '([A-Za-z0-9][-A-Za-z0-9_.]*)?[A-Za-z0-9]') with an optional DNS subdomain prefix and '/' (e.g. 'example.com/MyName')<br /><br />Required.||
### MatchResources

MatchResources decides whether to run the admission control policy on an object based on whether it meets the match criteria. The exclude rules take precedence over include rules (if a resource matches both, it is excluded)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludeResourceRules**|[[NamedRuleWithOperations](#namedrulewithoperations)]|ExcludeResourceRules describes what operations on what resources/subresources the ValidatingAdmissionPolicy should not care about. The exclude rules take precedence over include rules (if a resource matches both, it is excluded)||
|**matchPolicy**|str|matchPolicy defines how the "MatchResources" list is used to match incoming requests. Allowed values are "Exact" or "Equivalent".<br /><br />- Exact: match a request only if it exactly matches a specified rule. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, but "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would not be sent to the ValidatingAdmissionPolicy.<br /><br />- Equivalent: match a request if modifies a resource listed in rules, even via another API group or version. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, and "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would be converted to apps/v1 and sent to the ValidatingAdmissionPolicy.<br /><br />Defaults to "Equivalent"||
|**namespaceSelector**|[LabelSelector](#labelselector)|NamespaceSelector decides whether to run the admission control policy on an object based on whether the namespace for that object matches the selector. If the object itself is a namespace, the matching is performed on object.metadata.labels. If the object is another cluster scoped resource, it never skips the policy.<br /><br />For example, to run the webhook on any objects whose namespace is not associated with "runlevel" of "0" or "1";  you will set the selector as follows: "namespaceSelector": {<br />"matchExpressions": [<br />{<br />"key": "runlevel",<br />"operator": "NotIn",<br />"values": [<br />"0",<br />"1"<br />]<br />}<br />]<br />}<br /><br />If instead you want to only run the policy on any objects whose namespace is associated with the "environment" of "prod" or "staging"; you will set the selector as follows: "namespaceSelector": {<br />"matchExpressions": [<br />{<br />"key": "environment",<br />"operator": "In",<br />"values": [<br />"prod",<br />"staging"<br />]<br />}<br />]<br />}<br /><br />See https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/ for more examples of label selectors.<br /><br />Default to the empty LabelSelector, which matches everything.||
|**objectSelector**|[LabelSelector](#labelselector)|ObjectSelector decides whether to run the validation based on if the object has matching labels. objectSelector is evaluated against both the oldObject and newObject that would be sent to the cel validation, and is considered to match if either object matches the selector. A null object (oldObject in the case of create, or newObject in the case of delete) or an object that cannot have labels (like a DeploymentRollback or a PodProxyOptions object) is not considered to match. Use the object selector only if the webhook is opt-in, because end users may skip the admission webhook by setting the labels. Default to the empty LabelSelector, which matches everything.||
|**resourceRules**|[[NamedRuleWithOperations](#namedrulewithoperations)]|ResourceRules describes what operations on what resources/subresources the ValidatingAdmissionPolicy matches. The policy cares about an operation if it matches _any_ Rule.||
### NamedRuleWithOperations

NamedRuleWithOperations is a tuple of Operations and Resources with ResourceNames.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.||
|**apiVersions**|[str]|APIVersions is the API versions the resources belong to. '*' is all versions. If '*' is present, the length of the slice must be one. Required.||
|**operations**|[str]|Operations is the operations the admission hook cares about - CREATE, UPDATE, DELETE, CONNECT or * for all of those operations and any future admission operations that are added. If '*' is present, the length of the slice must be one. Required.||
|**resourceNames**|[str]|ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed.||
|**resources**|[str]|Resources is a list of resources this rule applies to.<br /><br />For example: 'pods' means pods. 'pods/log' means the log subresource of pods. '*' means all resources, but not subresources. 'pods/*' means all subresources of pods. '*/scale' means all scale subresources. '*/*' means all resources and their subresources.<br /><br />If wildcard is present, the validation rule will ensure resources do not overlap with each other.<br /><br />Depending on the enclosing object, subresources might not be allowed. Required.||
|**scope**|str|scope specifies the scope of this rule. Valid values are "Cluster", "Namespaced", and "*" "Cluster" means that only cluster-scoped resources will match this rule. Namespace API objects are cluster-scoped. "Namespaced" means that only namespaced resources will match this rule. "*" means that there are no scope restrictions. Subresources match the scope of their parent resource. Default is "*".||
### ParamKind

ParamKind is a tuple of Group Kind and Version.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion is the API group version the resources belong to. In format of "group/version". Required.||
|**kind**|str|Kind is the API kind the resources belong to. Required.||
### ParamRef

ParamRef describes how to locate the params to be used as input to expressions of rules applied by a policy binding.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|`name` is the name of the resource being referenced.<br /><br />`name` and `selector` are mutually exclusive properties. If one is set, the other must be unset.||
|**namespace**|str|namespace is the namespace of the referenced resource. Allows limiting the search for params to a specific namespace. Applies to both `name` and `selector` fields.<br /><br />A per-namespace parameter may be used by specifying a namespace-scoped `paramKind` in the policy and leaving this field empty.<br /><br />- If `paramKind` is cluster-scoped, this field MUST be unset. Setting this field results in a configuration error.<br /><br />- If `paramKind` is namespace-scoped, the namespace of the object being evaluated for admission will be used when this field is left unset. Take care that if this is left empty the binding must not match any cluster-scoped resources, which will result in an error.||
|**parameterNotFoundAction**|str|`parameterNotFoundAction` controls the behavior of the binding when the resource exists, and name or selector is valid, but there are no parameters matched by the binding. If the value is set to `Allow`, then no matched parameters will be treated as successful validation by the binding. If set to `Deny`, then no matched parameters will be subject to the `failurePolicy` of the policy.<br /><br />Allowed values are `Allow` or `Deny` Default to `Deny`||
|**selector**|[LabelSelector](#labelselector)|selector can be used to match multiple param objects based on their labels. Supply selector: {} to match all resources of the ParamKind.<br /><br />If multiple params are found, they are all evaluated with the policy expressions and the results are ANDed together.<br /><br />One of `name` or `selector` must be set, but `name` and `selector` are mutually exclusive properties. If one is set, the other must be unset.||
### TypeChecking

TypeChecking contains results of type checking the expressions in the ValidatingAdmissionPolicy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**expressionWarnings**|[[ExpressionWarning](#expressionwarning)]|The type checking warnings for each expression.||
### ValidatingAdmissionPolicy

ValidatingAdmissionPolicy describes the definition of an admission validation policy that accepts or rejects an object without changing it.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1alpha1"|
|**kind** `required` `readOnly`|"ValidatingAdmissionPolicy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ValidatingAdmissionPolicy"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.||
|**spec**|[ValidatingAdmissionPolicySpec](#validatingadmissionpolicyspec)|Specification of the desired behavior of the ValidatingAdmissionPolicy.||
### ValidatingAdmissionPolicyBinding

ValidatingAdmissionPolicyBinding binds the ValidatingAdmissionPolicy with paramerized resources. ValidatingAdmissionPolicyBinding and parameter CRDs together define how cluster administrators configure policies for clusters.  For a given admission request, each binding will cause its policy to be evaluated N times, where N is 1 for policies/bindings that don't use params, otherwise N is the number of parameters selected by the binding.  The CEL expressions of a policy must have a computed CEL cost below the maximum CEL budget. Each evaluation of the policy is given an independent CEL cost budget. Adding/removing policies, bindings, or params can not affect whether a given (policy, binding, param) combination is within its own CEL budget.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1alpha1"|
|**kind** `required` `readOnly`|"ValidatingAdmissionPolicyBinding"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ValidatingAdmissionPolicyBinding"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.||
|**spec**|[ValidatingAdmissionPolicyBindingSpec](#validatingadmissionpolicybindingspec)|Specification of the desired behavior of the ValidatingAdmissionPolicyBinding.||
### ValidatingAdmissionPolicyBindingList

ValidatingAdmissionPolicyBindingList is a list of ValidatingAdmissionPolicyBinding.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1alpha1"|
|**items**|[[ValidatingAdmissionPolicyBinding](#validatingadmissionpolicybinding)]|List of PolicyBinding.||
|**kind** `required` `readOnly`|"ValidatingAdmissionPolicyBindingList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ValidatingAdmissionPolicyBindingList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### ValidatingAdmissionPolicyBindingSpec

ValidatingAdmissionPolicyBindingSpec is the specification of the ValidatingAdmissionPolicyBinding.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchResources**|[MatchResources](#matchresources)|MatchResources declares what resources match this binding and will be validated by it. Note that this is intersected with the policy's matchConstraints, so only requests that are matched by the policy can be selected by this. If this is unset, all resources matched by the policy are validated by this binding When resourceRules is unset, it does not constrain resource matching. If a resource is matched by the other fields of this object, it will be validated. Note that this is differs from ValidatingAdmissionPolicy matchConstraints, where resourceRules are required.||
|**paramRef**|[ParamRef](#paramref)|paramRef specifies the parameter resource used to configure the admission control policy. It should point to a resource of the type specified in ParamKind of the bound ValidatingAdmissionPolicy. If the policy specifies a ParamKind and the resource referred to by ParamRef does not exist, this binding is considered mis-configured and the FailurePolicy of the ValidatingAdmissionPolicy applied. If the policy does not specify a ParamKind then this field is ignored, and the rules are evaluated without a param.||
|**policyName**|str|PolicyName references a ValidatingAdmissionPolicy name which the ValidatingAdmissionPolicyBinding binds to. If the referenced resource does not exist, this binding is considered invalid and will be ignored Required.||
|**validationActions**|[str]|validationActions declares how Validations of the referenced ValidatingAdmissionPolicy are enforced. If a validation evaluates to false it is always enforced according to these actions.<br /><br />Failures defined by the ValidatingAdmissionPolicy's FailurePolicy are enforced according to these actions only if the FailurePolicy is set to Fail, otherwise the failures are ignored. This includes compilation errors, runtime errors and misconfigurations of the policy.<br /><br />validationActions is declared as a set of action values. Order does not matter. validationActions may not contain duplicates of the same action.<br /><br />The supported actions values are:<br /><br />"Deny" specifies that a validation failure results in a denied request.<br /><br />"Warn" specifies that a validation failure is reported to the request client in HTTP Warning headers, with a warning code of 299. Warnings can be sent both for allowed or denied admission responses.<br /><br />"Audit" specifies that a validation failure is included in the published audit event for the request. The audit event will contain a `validation.policy.admission.k8s.io/validation_failure` audit annotation with a value containing the details of the validation failures, formatted as a JSON list of objects, each with the following fields: - message: The validation failure message string - policy: The resource name of the ValidatingAdmissionPolicy - binding: The resource name of the ValidatingAdmissionPolicyBinding - expressionIndex: The index of the failed validations in the ValidatingAdmissionPolicy - validationActions: The enforcement actions enacted for the validation failure Example audit annotation: `"validation.policy.admission.k8s.io/validation_failure": "[{"message": "Invalid value", {"policy": "policy.example.com", {"binding": "policybinding.example.com", {"expressionIndex": "1", {"validationActions": ["Audit"]}]"`<br /><br />Clients should expect to handle additional values by ignoring any values not recognized.<br /><br />"Deny" and "Warn" may not be used together since this combination needlessly duplicates the validation failure both in the API response body and the HTTP warning headers.<br /><br />Required.||
### ValidatingAdmissionPolicyList

ValidatingAdmissionPolicyList is a list of ValidatingAdmissionPolicy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1alpha1"|
|**items**|[[ValidatingAdmissionPolicy](#validatingadmissionpolicy)]|List of ValidatingAdmissionPolicy.||
|**kind** `required` `readOnly`|"ValidatingAdmissionPolicyList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ValidatingAdmissionPolicyList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### ValidatingAdmissionPolicySpec

ValidatingAdmissionPolicySpec is the specification of the desired behavior of the AdmissionPolicy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**auditAnnotations**|[[AuditAnnotation](#auditannotation)]|auditAnnotations contains CEL expressions which are used to produce audit annotations for the audit event of the API request. validations and auditAnnotations may not both be empty; a least one of validations or auditAnnotations is required.||
|**failurePolicy**|str|failurePolicy defines how to handle failures for the admission policy. Failures can occur from CEL expression parse errors, type check errors, runtime errors and invalid or mis-configured policy definitions or bindings.<br /><br />A policy is invalid if spec.paramKind refers to a non-existent Kind. A binding is invalid if spec.paramRef.name refers to a non-existent resource.<br /><br />failurePolicy does not define how validations that evaluate to false are handled.<br /><br />When failurePolicy is set to Fail, ValidatingAdmissionPolicyBinding validationActions define how failures are enforced.<br /><br />Allowed values are Ignore or Fail. Defaults to Fail.||
|**matchConditions**|[[MatchCondition](#matchcondition)]|MatchConditions is a list of conditions that must be met for a request to be validated. Match conditions filter requests that have already been matched by the rules, namespaceSelector, and objectSelector. An empty list of matchConditions matches all requests. There are a maximum of 64 match conditions allowed.<br /><br />If a parameter object is provided, it can be accessed via the `params` handle in the same manner as validation expressions.<br /><br />The exact matching logic is (in order):<br />1. If ANY matchCondition evaluates to FALSE, the policy is skipped.<br />2. If ALL matchConditions evaluate to TRUE, the policy is evaluated.<br />3. If any matchCondition evaluates to an error (but none are FALSE):<br />- If failurePolicy=Fail, reject the request<br />- If failurePolicy=Ignore, the policy is skipped||
|**matchConstraints**|[MatchResources](#matchresources)|MatchConstraints specifies what resources this policy is designed to validate. The AdmissionPolicy cares about a request if it matches _all_ Constraints. However, in order to prevent clusters from being put into an unstable state that cannot be recovered from via the API ValidatingAdmissionPolicy cannot match ValidatingAdmissionPolicy and ValidatingAdmissionPolicyBinding. Required.||
|**paramKind**|[ParamKind](#paramkind)|ParamKind specifies the kind of resources used to parameterize this policy. If absent, there are no parameters for this policy and the param CEL variable will not be provided to validation expressions. If ParamKind refers to a non-existent kind, this policy definition is mis-configured and the FailurePolicy is applied. If paramKind is specified but paramRef is unset in ValidatingAdmissionPolicyBinding, the params variable will be null.||
|**validations**|[[Validation](#validation)]|Validations contain CEL expressions which is used to apply the validation. Validations and AuditAnnotations may not both be empty; a minimum of one Validations or AuditAnnotations is required.||
|**variables**|[[Variable](#variable)]|Variables contain definitions of variables that can be used in composition of other expressions. Each variable is defined as a named CEL expression. The variables defined here will be available under `variables` in other expressions of the policy except MatchConditions because MatchConditions are evaluated before the rest of the policy.<br /><br />The expression of a variable can refer to other variables defined earlier in the list but not those after. Thus, Variables must be sorted by the order of first appearance and acyclic.||
### ValidatingAdmissionPolicyStatus

ValidatingAdmissionPolicyStatus represents the status of a ValidatingAdmissionPolicy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[Condition](#condition)]|The conditions represent the latest available observations of a policy's current state.||
|**observedGeneration**|int|The generation observed by the controller.||
|**typeChecking**|[TypeChecking](#typechecking)|The results of type checking for each expression. Presence of this field indicates the completion of the type checking.||
### Validation

Validation specifies the CEL expression which is used to apply the validation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**expression** `required`|str|Expression represents the expression which will be evaluated by CEL. ref: https://github.com/google/cel-spec CEL expressions have access to the contents of the API request/response, organized into CEL variables as well as some other useful variables:<br /><br />- 'object' - The object from the incoming request. The value is null for DELETE requests. - 'oldObject' - The existing object. The value is null for CREATE requests. - 'request' - Attributes of the API request([ref](/pkg/apis/admission/types.go#AdmissionRequest)). - 'params' - Parameter resource referred to by the policy binding being evaluated. Only populated if the policy has a ParamKind. - 'namespaceObject' - The namespace object that the incoming object belongs to. The value is null for cluster-scoped resources. - 'variables' - Map of composited variables, from its name to its lazily evaluated value.<br />For example, a variable named 'foo' can be accessed as 'variables.foo'.<br />- 'authorizer' - A CEL Authorizer. May be used to perform authorization checks for the principal (user or service account) of the request.<br />See https://pkg.go.dev/k8s.io/apiserver/pkg/cel/library#Authz<br />- 'authorizer.requestResource' - A CEL ResourceCheck constructed from the 'authorizer' and configured with the<br />request resource.<br /><br />The `apiVersion`, `kind`, `metadata.name` and `metadata.generateName` are always accessible from the root of the object. No other metadata properties are accessible.<br /><br />Only property names of the form `[a-zA-Z_.-/][a-zA-Z0-9_.-/]*` are accessible. Accessible property names are escaped according to the following rules when accessed in the expression: - '__' escapes to '__underscores__' - '.' escapes to '__dot__' - '-' escapes to '__dash__' - '/' escapes to '__slash__' - Property names that exactly match a CEL RESERVED keyword escape to '__{keyword}__'. The keywords are:<br />"true", "false", "null", "in", "as", "break", "const", "continue", "else", "for", "function", "if",<br />"import", "let", "loop", "package", "namespace", "return".<br />Examples:<br />- Expression accessing a property named "namespace": {"Expression": "object.__namespace__ > 0"}<br />- Expression accessing a property named "x-prop": {"Expression": "object.x__dash__prop > 0"}<br />- Expression accessing a property named "redact__d": {"Expression": "object.redact__underscores__d > 0"}<br /><br />Equality on arrays with list type of 'set' or 'map' ignores element order, i.e. [1, 2] == [2, 1]. Concatenation on arrays with x-kubernetes-list-type use the semantics of the list type:<br />- 'set': `X + Y` performs a union where the array positions of all elements in `X` are preserved and<br />non-intersecting elements in `Y` are appended, retaining their partial order.<br />- 'map': `X + Y` performs a merge where the array positions of all keys in `X` are preserved but the values<br />are overwritten by values in `Y` when the key sets of `X` and `Y` intersect. Elements in `Y` with<br />non-intersecting keys are appended, retaining their partial order.<br />Required.||
|**message**|str|Message represents the message displayed when validation fails. The message is required if the Expression contains line breaks. The message must not contain line breaks. If unset, the message is "failed rule: {Rule}". e.g. "must be a URL with the host matching spec.host" If the Expression contains line breaks. Message is required. The message must not contain line breaks. If unset, the message is "failed Expression: {Expression}".||
|**messageExpression**|str|messageExpression declares a CEL expression that evaluates to the validation failure message that is returned when this rule fails. Since messageExpression is used as a failure message, it must evaluate to a string. If both message and messageExpression are present on a validation, then messageExpression will be used if validation fails. If messageExpression results in a runtime error, the runtime error is logged, and the validation failure message is produced as if the messageExpression field were unset. If messageExpression evaluates to an empty string, a string with only spaces, or a string that contains line breaks, then the validation failure message will also be produced as if the messageExpression field were unset, and the fact that messageExpression produced an empty string/string with only spaces/string with line breaks will be logged. messageExpression has access to all the same variables as the `expression` except for 'authorizer' and 'authorizer.requestResource'. Example: "object.x must be less than max ("+string(params.max)+")"||
|**reason**|str|Reason represents a machine-readable description of why this validation failed. If this is the first validation in the list to fail, this reason, as well as the corresponding HTTP response code, are used in the HTTP response to the client. The currently supported reasons are: "Unauthorized", "Forbidden", "Invalid", "RequestEntityTooLarge". If not set, StatusReasonInvalid is used in the response to the client.||
### Variable

Variable is the definition of a variable that is used for composition.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**expression** `required`|str|Expression is the expression that will be evaluated as the value of the variable. The CEL expression has access to the same identifiers as the CEL expressions in Validation.||
|**name** `required`|str|Name is the name of the variable. The name must be a valid CEL identifier and unique among all variables. The variable can be accessed in other expressions through `variables` For example, if name is "foo", the variable will be available as `variables.foo`||
### AuditAnnotation

AuditAnnotation describes how to produce an audit annotation for an API request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key specifies the audit annotation key. The audit annotation keys of a ValidatingAdmissionPolicy must be unique. The key must be a qualified name ([A-Za-z0-9][-A-Za-z0-9_.]*) no more than 63 bytes in length.<br /><br />The key is combined with the resource name of the ValidatingAdmissionPolicy to construct an audit annotation key: "{ValidatingAdmissionPolicy name}/{key}".<br /><br />If an admission webhook uses the same resource name as this ValidatingAdmissionPolicy and the same audit annotation key, the annotation key will be identical. In this case, the first annotation written with the key will be included in the audit event and all subsequent annotations with the same key will be discarded.<br /><br />Required.||
|**valueExpression** `required`|str|valueExpression represents the expression which is evaluated by CEL to produce an audit annotation value. The expression must evaluate to either a string or null value. If the expression evaluates to a string, the audit annotation is included with the string value. If the expression evaluates to null or empty string the audit annotation will be omitted. The valueExpression may be no longer than 5kb in length. If the result of the valueExpression is more than 10kb in length, it will be truncated to 10kb.<br /><br />If multiple ValidatingAdmissionPolicyBinding resources match an API request, then the valueExpression will be evaluated for each binding. All unique values produced by the valueExpressions will be joined together in a comma-separated list.<br /><br />Required.||
### ExpressionWarning

ExpressionWarning is a warning information that targets a specific expression.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fieldRef** `required`|str|The path to the field that refers the expression. For example, the reference to the expression of the first item of validations is "spec.validations[0].expression"||
|**warning** `required`|str|The content of type checking information in a human-readable form. Each line of the warning contains the type that the expression is checked against, followed by the type check error from the compiler.||
### MatchCondition

MatchCondition represents a condition which must be fulfilled for a request to be sent to a webhook.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**expression** `required`|str|Expression represents the expression which will be evaluated by CEL. Must evaluate to bool. CEL expressions have access to the contents of the AdmissionRequest and Authorizer, organized into CEL variables:<br /><br />'object' - The object from the incoming request. The value is null for DELETE requests. 'oldObject' - The existing object. The value is null for CREATE requests. 'request' - Attributes of the admission request(/pkg/apis/admission/types.go#AdmissionRequest). 'authorizer' - A CEL Authorizer. May be used to perform authorization checks for the principal (user or service account) of the request.<br />See https://pkg.go.dev/k8s.io/apiserver/pkg/cel/library#Authz<br />'authorizer.requestResource' - A CEL ResourceCheck constructed from the 'authorizer' and configured with the<br />request resource.<br />Documentation on CEL: https://kubernetes.io/docs/reference/using-api/cel/<br /><br />Required.||
|**name** `required`|str|Name is an identifier for this match condition, used for strategic merging of MatchConditions, as well as providing an identifier for logging purposes. A good name should be descriptive of the associated expression. Name must be a qualified name consisting of alphanumeric characters, '-', '_' or '.', and must start and end with an alphanumeric character (e.g. 'MyName',  or 'my.name',  or '123-abc', regex used for validation is '([A-Za-z0-9][-A-Za-z0-9_.]*)?[A-Za-z0-9]') with an optional DNS subdomain prefix and '/' (e.g. 'example.com/MyName')<br /><br />Required.||
### MatchResources

MatchResources decides whether to run the admission control policy on an object based on whether it meets the match criteria. The exclude rules take precedence over include rules (if a resource matches both, it is excluded)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludeResourceRules**|[[NamedRuleWithOperations](#namedrulewithoperations)]|ExcludeResourceRules describes what operations on what resources/subresources the ValidatingAdmissionPolicy should not care about. The exclude rules take precedence over include rules (if a resource matches both, it is excluded)||
|**matchPolicy**|str|matchPolicy defines how the "MatchResources" list is used to match incoming requests. Allowed values are "Exact" or "Equivalent".<br /><br />- Exact: match a request only if it exactly matches a specified rule. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, but "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would not be sent to the ValidatingAdmissionPolicy.<br /><br />- Equivalent: match a request if modifies a resource listed in rules, even via another API group or version. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, and "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would be converted to apps/v1 and sent to the ValidatingAdmissionPolicy.<br /><br />Defaults to "Equivalent"||
|**namespaceSelector**|[LabelSelector](#labelselector)|NamespaceSelector decides whether to run the admission control policy on an object based on whether the namespace for that object matches the selector. If the object itself is a namespace, the matching is performed on object.metadata.labels. If the object is another cluster scoped resource, it never skips the policy.<br /><br />For example, to run the webhook on any objects whose namespace is not associated with "runlevel" of "0" or "1";  you will set the selector as follows: "namespaceSelector": {<br />"matchExpressions": [<br />{<br />"key": "runlevel",<br />"operator": "NotIn",<br />"values": [<br />"0",<br />"1"<br />]<br />}<br />]<br />}<br /><br />If instead you want to only run the policy on any objects whose namespace is associated with the "environment" of "prod" or "staging"; you will set the selector as follows: "namespaceSelector": {<br />"matchExpressions": [<br />{<br />"key": "environment",<br />"operator": "In",<br />"values": [<br />"prod",<br />"staging"<br />]<br />}<br />]<br />}<br /><br />See https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/ for more examples of label selectors.<br /><br />Default to the empty LabelSelector, which matches everything.||
|**objectSelector**|[LabelSelector](#labelselector)|ObjectSelector decides whether to run the validation based on if the object has matching labels. objectSelector is evaluated against both the oldObject and newObject that would be sent to the cel validation, and is considered to match if either object matches the selector. A null object (oldObject in the case of create, or newObject in the case of delete) or an object that cannot have labels (like a DeploymentRollback or a PodProxyOptions object) is not considered to match. Use the object selector only if the webhook is opt-in, because end users may skip the admission webhook by setting the labels. Default to the empty LabelSelector, which matches everything.||
|**resourceRules**|[[NamedRuleWithOperations](#namedrulewithoperations)]|ResourceRules describes what operations on what resources/subresources the ValidatingAdmissionPolicy matches. The policy cares about an operation if it matches _any_ Rule.||
### NamedRuleWithOperations

NamedRuleWithOperations is a tuple of Operations and Resources with ResourceNames.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.||
|**apiVersions**|[str]|APIVersions is the API versions the resources belong to. '*' is all versions. If '*' is present, the length of the slice must be one. Required.||
|**operations**|[str]|Operations is the operations the admission hook cares about - CREATE, UPDATE, DELETE, CONNECT or * for all of those operations and any future admission operations that are added. If '*' is present, the length of the slice must be one. Required.||
|**resourceNames**|[str]|ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed.||
|**resources**|[str]|Resources is a list of resources this rule applies to.<br /><br />For example: 'pods' means pods. 'pods/log' means the log subresource of pods. '*' means all resources, but not subresources. 'pods/*' means all subresources of pods. '*/scale' means all scale subresources. '*/*' means all resources and their subresources.<br /><br />If wildcard is present, the validation rule will ensure resources do not overlap with each other.<br /><br />Depending on the enclosing object, subresources might not be allowed. Required.||
|**scope**|str|scope specifies the scope of this rule. Valid values are "Cluster", "Namespaced", and "*" "Cluster" means that only cluster-scoped resources will match this rule. Namespace API objects are cluster-scoped. "Namespaced" means that only namespaced resources will match this rule. "*" means that there are no scope restrictions. Subresources match the scope of their parent resource. Default is "*".||
### ParamKind

ParamKind is a tuple of Group Kind and Version.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion is the API group version the resources belong to. In format of "group/version". Required.||
|**kind**|str|Kind is the API kind the resources belong to. Required.||
### ParamRef

ParamRef describes how to locate the params to be used as input to expressions of rules applied by a policy binding.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is the name of the resource being referenced.<br /><br />One of `name` or `selector` must be set, but `name` and `selector` are mutually exclusive properties. If one is set, the other must be unset.<br /><br />A single parameter used for all admission requests can be configured by setting the `name` field, leaving `selector` blank, and setting namespace if `paramKind` is namespace-scoped.||
|**namespace**|str|namespace is the namespace of the referenced resource. Allows limiting the search for params to a specific namespace. Applies to both `name` and `selector` fields.<br /><br />A per-namespace parameter may be used by specifying a namespace-scoped `paramKind` in the policy and leaving this field empty.<br /><br />- If `paramKind` is cluster-scoped, this field MUST be unset. Setting this field results in a configuration error.<br /><br />- If `paramKind` is namespace-scoped, the namespace of the object being evaluated for admission will be used when this field is left unset. Take care that if this is left empty the binding must not match any cluster-scoped resources, which will result in an error.||
|**parameterNotFoundAction**|str|`parameterNotFoundAction` controls the behavior of the binding when the resource exists, and name or selector is valid, but there are no parameters matched by the binding. If the value is set to `Allow`, then no matched parameters will be treated as successful validation by the binding. If set to `Deny`, then no matched parameters will be subject to the `failurePolicy` of the policy.<br /><br />Allowed values are `Allow` or `Deny`<br /><br />Required||
|**selector**|[LabelSelector](#labelselector)|selector can be used to match multiple param objects based on their labels. Supply selector: {} to match all resources of the ParamKind.<br /><br />If multiple params are found, they are all evaluated with the policy expressions and the results are ANDed together.<br /><br />One of `name` or `selector` must be set, but `name` and `selector` are mutually exclusive properties. If one is set, the other must be unset.||
### TypeChecking

TypeChecking contains results of type checking the expressions in the ValidatingAdmissionPolicy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**expressionWarnings**|[[ExpressionWarning](#expressionwarning)]|The type checking warnings for each expression.||
### ValidatingAdmissionPolicy

ValidatingAdmissionPolicy describes the definition of an admission validation policy that accepts or rejects an object without changing it.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"ValidatingAdmissionPolicy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ValidatingAdmissionPolicy"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.||
|**spec**|[ValidatingAdmissionPolicySpec](#validatingadmissionpolicyspec)|Specification of the desired behavior of the ValidatingAdmissionPolicy.||
### ValidatingAdmissionPolicyBinding

ValidatingAdmissionPolicyBinding binds the ValidatingAdmissionPolicy with paramerized resources. ValidatingAdmissionPolicyBinding and parameter CRDs together define how cluster administrators configure policies for clusters.  For a given admission request, each binding will cause its policy to be evaluated N times, where N is 1 for policies/bindings that don't use params, otherwise N is the number of parameters selected by the binding.  The CEL expressions of a policy must have a computed CEL cost below the maximum CEL budget. Each evaluation of the policy is given an independent CEL cost budget. Adding/removing policies, bindings, or params can not affect whether a given (policy, binding, param) combination is within its own CEL budget.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"ValidatingAdmissionPolicyBinding"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ValidatingAdmissionPolicyBinding"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.||
|**spec**|[ValidatingAdmissionPolicyBindingSpec](#validatingadmissionpolicybindingspec)|Specification of the desired behavior of the ValidatingAdmissionPolicyBinding.||
### ValidatingAdmissionPolicyBindingList

ValidatingAdmissionPolicyBindingList is a list of ValidatingAdmissionPolicyBinding.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1beta1"|
|**items**|[[ValidatingAdmissionPolicyBinding](#validatingadmissionpolicybinding)]|List of PolicyBinding.||
|**kind** `required` `readOnly`|"ValidatingAdmissionPolicyBindingList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ValidatingAdmissionPolicyBindingList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### ValidatingAdmissionPolicyBindingSpec

ValidatingAdmissionPolicyBindingSpec is the specification of the ValidatingAdmissionPolicyBinding.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchResources**|[MatchResources](#matchresources)|MatchResources declares what resources match this binding and will be validated by it. Note that this is intersected with the policy's matchConstraints, so only requests that are matched by the policy can be selected by this. If this is unset, all resources matched by the policy are validated by this binding When resourceRules is unset, it does not constrain resource matching. If a resource is matched by the other fields of this object, it will be validated. Note that this is differs from ValidatingAdmissionPolicy matchConstraints, where resourceRules are required.||
|**paramRef**|[ParamRef](#paramref)|paramRef specifies the parameter resource used to configure the admission control policy. It should point to a resource of the type specified in ParamKind of the bound ValidatingAdmissionPolicy. If the policy specifies a ParamKind and the resource referred to by ParamRef does not exist, this binding is considered mis-configured and the FailurePolicy of the ValidatingAdmissionPolicy applied. If the policy does not specify a ParamKind then this field is ignored, and the rules are evaluated without a param.||
|**policyName**|str|PolicyName references a ValidatingAdmissionPolicy name which the ValidatingAdmissionPolicyBinding binds to. If the referenced resource does not exist, this binding is considered invalid and will be ignored Required.||
|**validationActions**|[str]|validationActions declares how Validations of the referenced ValidatingAdmissionPolicy are enforced. If a validation evaluates to false it is always enforced according to these actions.<br /><br />Failures defined by the ValidatingAdmissionPolicy's FailurePolicy are enforced according to these actions only if the FailurePolicy is set to Fail, otherwise the failures are ignored. This includes compilation errors, runtime errors and misconfigurations of the policy.<br /><br />validationActions is declared as a set of action values. Order does not matter. validationActions may not contain duplicates of the same action.<br /><br />The supported actions values are:<br /><br />"Deny" specifies that a validation failure results in a denied request.<br /><br />"Warn" specifies that a validation failure is reported to the request client in HTTP Warning headers, with a warning code of 299. Warnings can be sent both for allowed or denied admission responses.<br /><br />"Audit" specifies that a validation failure is included in the published audit event for the request. The audit event will contain a `validation.policy.admission.k8s.io/validation_failure` audit annotation with a value containing the details of the validation failures, formatted as a JSON list of objects, each with the following fields: - message: The validation failure message string - policy: The resource name of the ValidatingAdmissionPolicy - binding: The resource name of the ValidatingAdmissionPolicyBinding - expressionIndex: The index of the failed validations in the ValidatingAdmissionPolicy - validationActions: The enforcement actions enacted for the validation failure Example audit annotation: `"validation.policy.admission.k8s.io/validation_failure": "[{"message": "Invalid value", {"policy": "policy.example.com", {"binding": "policybinding.example.com", {"expressionIndex": "1", {"validationActions": ["Audit"]}]"`<br /><br />Clients should expect to handle additional values by ignoring any values not recognized.<br /><br />"Deny" and "Warn" may not be used together since this combination needlessly duplicates the validation failure both in the API response body and the HTTP warning headers.<br /><br />Required.||
### ValidatingAdmissionPolicyList

ValidatingAdmissionPolicyList is a list of ValidatingAdmissionPolicy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1beta1"|
|**items**|[[ValidatingAdmissionPolicy](#validatingadmissionpolicy)]|List of ValidatingAdmissionPolicy.||
|**kind** `required` `readOnly`|"ValidatingAdmissionPolicyList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ValidatingAdmissionPolicyList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### ValidatingAdmissionPolicySpec

ValidatingAdmissionPolicySpec is the specification of the desired behavior of the AdmissionPolicy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**auditAnnotations**|[[AuditAnnotation](#auditannotation)]|auditAnnotations contains CEL expressions which are used to produce audit annotations for the audit event of the API request. validations and auditAnnotations may not both be empty; a least one of validations or auditAnnotations is required.||
|**failurePolicy**|str|failurePolicy defines how to handle failures for the admission policy. Failures can occur from CEL expression parse errors, type check errors, runtime errors and invalid or mis-configured policy definitions or bindings.<br /><br />A policy is invalid if spec.paramKind refers to a non-existent Kind. A binding is invalid if spec.paramRef.name refers to a non-existent resource.<br /><br />failurePolicy does not define how validations that evaluate to false are handled.<br /><br />When failurePolicy is set to Fail, ValidatingAdmissionPolicyBinding validationActions define how failures are enforced.<br /><br />Allowed values are Ignore or Fail. Defaults to Fail.||
|**matchConditions**|[[MatchCondition](#matchcondition)]|MatchConditions is a list of conditions that must be met for a request to be validated. Match conditions filter requests that have already been matched by the rules, namespaceSelector, and objectSelector. An empty list of matchConditions matches all requests. There are a maximum of 64 match conditions allowed.<br /><br />If a parameter object is provided, it can be accessed via the `params` handle in the same manner as validation expressions.<br /><br />The exact matching logic is (in order):<br />1. If ANY matchCondition evaluates to FALSE, the policy is skipped.<br />2. If ALL matchConditions evaluate to TRUE, the policy is evaluated.<br />3. If any matchCondition evaluates to an error (but none are FALSE):<br />- If failurePolicy=Fail, reject the request<br />- If failurePolicy=Ignore, the policy is skipped||
|**matchConstraints**|[MatchResources](#matchresources)|MatchConstraints specifies what resources this policy is designed to validate. The AdmissionPolicy cares about a request if it matches _all_ Constraints. However, in order to prevent clusters from being put into an unstable state that cannot be recovered from via the API ValidatingAdmissionPolicy cannot match ValidatingAdmissionPolicy and ValidatingAdmissionPolicyBinding. Required.||
|**paramKind**|[ParamKind](#paramkind)|ParamKind specifies the kind of resources used to parameterize this policy. If absent, there are no parameters for this policy and the param CEL variable will not be provided to validation expressions. If ParamKind refers to a non-existent kind, this policy definition is mis-configured and the FailurePolicy is applied. If paramKind is specified but paramRef is unset in ValidatingAdmissionPolicyBinding, the params variable will be null.||
|**validations**|[[Validation](#validation)]|Validations contain CEL expressions which is used to apply the validation. Validations and AuditAnnotations may not both be empty; a minimum of one Validations or AuditAnnotations is required.||
|**variables**|[[Variable](#variable)]|Variables contain definitions of variables that can be used in composition of other expressions. Each variable is defined as a named CEL expression. The variables defined here will be available under `variables` in other expressions of the policy except MatchConditions because MatchConditions are evaluated before the rest of the policy.<br /><br />The expression of a variable can refer to other variables defined earlier in the list but not those after. Thus, Variables must be sorted by the order of first appearance and acyclic.||
### ValidatingAdmissionPolicyStatus

ValidatingAdmissionPolicyStatus represents the status of an admission validation policy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[Condition](#condition)]|The conditions represent the latest available observations of a policy's current state.||
|**observedGeneration**|int|The generation observed by the controller.||
|**typeChecking**|[TypeChecking](#typechecking)|The results of type checking for each expression. Presence of this field indicates the completion of the type checking.||
### Validation

Validation specifies the CEL expression which is used to apply the validation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**expression** `required`|str|Expression represents the expression which will be evaluated by CEL. ref: https://github.com/google/cel-spec CEL expressions have access to the contents of the API request/response, organized into CEL variables as well as some other useful variables:<br /><br />- 'object' - The object from the incoming request. The value is null for DELETE requests. - 'oldObject' - The existing object. The value is null for CREATE requests. - 'request' - Attributes of the API request([ref](/pkg/apis/admission/types.go#AdmissionRequest)). - 'params' - Parameter resource referred to by the policy binding being evaluated. Only populated if the policy has a ParamKind. - 'namespaceObject' - The namespace object that the incoming object belongs to. The value is null for cluster-scoped resources. - 'variables' - Map of composited variables, from its name to its lazily evaluated value.<br />For example, a variable named 'foo' can be accessed as 'variables.foo'.<br />- 'authorizer' - A CEL Authorizer. May be used to perform authorization checks for the principal (user or service account) of the request.<br />See https://pkg.go.dev/k8s.io/apiserver/pkg/cel/library#Authz<br />- 'authorizer.requestResource' - A CEL ResourceCheck constructed from the 'authorizer' and configured with the<br />request resource.<br /><br />The `apiVersion`, `kind`, `metadata.name` and `metadata.generateName` are always accessible from the root of the object. No other metadata properties are accessible.<br /><br />Only property names of the form `[a-zA-Z_.-/][a-zA-Z0-9_.-/]*` are accessible. Accessible property names are escaped according to the following rules when accessed in the expression: - '__' escapes to '__underscores__' - '.' escapes to '__dot__' - '-' escapes to '__dash__' - '/' escapes to '__slash__' - Property names that exactly match a CEL RESERVED keyword escape to '__{keyword}__'. The keywords are:<br />"true", "false", "null", "in", "as", "break", "const", "continue", "else", "for", "function", "if",<br />"import", "let", "loop", "package", "namespace", "return".<br />Examples:<br />- Expression accessing a property named "namespace": {"Expression": "object.__namespace__ > 0"}<br />- Expression accessing a property named "x-prop": {"Expression": "object.x__dash__prop > 0"}<br />- Expression accessing a property named "redact__d": {"Expression": "object.redact__underscores__d > 0"}<br /><br />Equality on arrays with list type of 'set' or 'map' ignores element order, i.e. [1, 2] == [2, 1]. Concatenation on arrays with x-kubernetes-list-type use the semantics of the list type:<br />- 'set': `X + Y` performs a union where the array positions of all elements in `X` are preserved and<br />non-intersecting elements in `Y` are appended, retaining their partial order.<br />- 'map': `X + Y` performs a merge where the array positions of all keys in `X` are preserved but the values<br />are overwritten by values in `Y` when the key sets of `X` and `Y` intersect. Elements in `Y` with<br />non-intersecting keys are appended, retaining their partial order.<br />Required.||
|**message**|str|Message represents the message displayed when validation fails. The message is required if the Expression contains line breaks. The message must not contain line breaks. If unset, the message is "failed rule: {Rule}". e.g. "must be a URL with the host matching spec.host" If the Expression contains line breaks. Message is required. The message must not contain line breaks. If unset, the message is "failed Expression: {Expression}".||
|**messageExpression**|str|messageExpression declares a CEL expression that evaluates to the validation failure message that is returned when this rule fails. Since messageExpression is used as a failure message, it must evaluate to a string. If both message and messageExpression are present on a validation, then messageExpression will be used if validation fails. If messageExpression results in a runtime error, the runtime error is logged, and the validation failure message is produced as if the messageExpression field were unset. If messageExpression evaluates to an empty string, a string with only spaces, or a string that contains line breaks, then the validation failure message will also be produced as if the messageExpression field were unset, and the fact that messageExpression produced an empty string/string with only spaces/string with line breaks will be logged. messageExpression has access to all the same variables as the `expression` except for 'authorizer' and 'authorizer.requestResource'. Example: "object.x must be less than max ("+string(params.max)+")"||
|**reason**|str|Reason represents a machine-readable description of why this validation failed. If this is the first validation in the list to fail, this reason, as well as the corresponding HTTP response code, are used in the HTTP response to the client. The currently supported reasons are: "Unauthorized", "Forbidden", "Invalid", "RequestEntityTooLarge". If not set, StatusReasonInvalid is used in the response to the client.||
### Variable

Variable is the definition of a variable that is used for composition. A variable is defined as a named expression.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**expression** `required`|str|Expression is the expression that will be evaluated as the value of the variable. The CEL expression has access to the same identifiers as the CEL expressions in Validation.||
|**name** `required`|str|Name is the name of the variable. The name must be a valid CEL identifier and unique among all variables. The variable can be accessed in other expressions through `variables` For example, if name is "foo", the variable will be available as `variables.foo`||
### ServerStorageVersion

An API server instance reports the version it can decode and the version it encodes objects to when persisting objects in the backend.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiServerID**|str|The ID of the reporting API server.||
|**decodableVersions**|[str]|The API server can decode objects encoded in these versions. The encodingVersion must be included in the decodableVersions.||
|**encodingVersion**|str|The API server encodes the object to this version when persisting it in the backend (e.g., etcd).||
|**servedVersions**|[str]|The API server can serve these versions. DecodableVersions must include all ServedVersions.||
### StorageVersion

Storage version of a specific resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"internal.apiserver.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"internal.apiserver.k8s.io/v1alpha1"|
|**kind** `required` `readOnly`|"StorageVersion"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"StorageVersion"|
|**metadata**|[ObjectMeta](#objectmeta)|The name is <group>.<resource>.||
|**spec** `required`|any|Spec is an empty spec. It is here to comply with Kubernetes API style.||
### StorageVersionCondition

Describes the state of the storageVersion at a certain point.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message** `required`|str|A human readable message indicating details about the transition.||
|**observedGeneration**|int|If set, this represents the .metadata.generation that the condition was set based upon.||
|**reason** `required`|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### StorageVersionList

A list of StorageVersions.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"internal.apiserver.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"internal.apiserver.k8s.io/v1alpha1"|
|**items** `required`|[[StorageVersion](#storageversion)]|Items holds a list of StorageVersion||
|**kind** `required` `readOnly`|"StorageVersionList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"StorageVersionList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### StorageVersionStatus

API server instances report the versions they can decode and the version they encode objects to when persisting objects in the backend.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**commonEncodingVersion**|str|If all API server instances agree on the same encoding storage version, then this field is set to that version. Otherwise this field is left empty. API servers should finish updating its storageVersionStatus entry before serving write operations, so that this field will be in sync with the reality.||
|**conditions**|[[StorageVersionCondition](#storageversioncondition)]|The latest available observations of the storageVersion's state.||
|**storageVersions**|[[ServerStorageVersion](#serverstorageversion)]|The reported versions per API server instance.||
### ControllerRevision

ControllerRevision implements an immutable snapshot of state data. Clients are responsible for serializing and deserializing the objects that contain their internal state. Once a ControllerRevision has been successfully created, it can not be updated. The API Server will fail validation of all requests that attempt to mutate the Data field. ControllerRevisions may, however, be deleted. Note that, due to its use by both the DaemonSet and StatefulSet controllers for update and rollback, this object is beta. However, it may be subject to name and representation changes in future releases, and clients should not depend on its stability. It is primarily for internal use by controllers.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**data**|any|Data is the serialized representation of the state.||
|**kind** `required` `readOnly`|"ControllerRevision"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ControllerRevision"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**revision** `required`|int|Revision indicates the revision of the state represented by Data.||
### ControllerRevisionList

ControllerRevisionList is a resource containing a list of ControllerRevision objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**items** `required`|[[ControllerRevision](#controllerrevision)]|Items is the list of ControllerRevisions||
|**kind** `required` `readOnly`|"ControllerRevisionList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ControllerRevisionList"|
|**metadata**|[ListMeta](#listmeta)|More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### DaemonSet

DaemonSet represents the configuration of a daemon set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**kind** `required` `readOnly`|"DaemonSet"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"DaemonSet"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[DaemonSetSpec](#daemonsetspec)|The desired behavior of this daemon set. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### DaemonSetCondition

DaemonSetCondition describes the state of a DaemonSet at a certain point.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### DaemonSetList

DaemonSetList is a collection of daemon sets.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**items** `required`|[[DaemonSet](#daemonset)]|A list of daemon sets.||
|**kind** `required` `readOnly`|"DaemonSetList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"DaemonSetList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### DaemonSetSpec

DaemonSetSpec is the specification of a daemon set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**minReadySeconds**|int|The minimum number of seconds for which a newly created DaemonSet pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready).||
|**revisionHistoryLimit**|int|The number of old history to retain to allow rollback. This is a pointer to distinguish between explicit zero and not specified. Defaults to 10.||
|**selector** `required`|[LabelSelector](#labelselector)|A label query over pods that are managed by the daemon set. Must match in order to be controlled. It must match the pod template's labels. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors||
|**template** `required`|[PodTemplateSpec](#podtemplatespec)|An object that describes the pod that will be created. The DaemonSet will create exactly one copy of this pod on every node that matches the template's node selector (or on every node if no node selector is specified). The only allowed template.spec.restartPolicy value is "Always". More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#pod-template||
|**updateStrategy**|[DaemonSetUpdateStrategy](#daemonsetupdatestrategy)|An update strategy to replace existing DaemonSet pods with new pods.||
### DaemonSetStatus

DaemonSetStatus represents the current status of a daemon set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**collisionCount**|int|Count of hash collisions for the DaemonSet. The DaemonSet controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ControllerRevision.||
|**conditions**|[[DaemonSetCondition](#daemonsetcondition)]|Represents the latest available observations of a DaemonSet's current state.||
|**currentNumberScheduled** `required`|int|The number of nodes that are running at least 1 daemon pod and are supposed to run the daemon pod. More info: https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/||
|**desiredNumberScheduled** `required`|int|The total number of nodes that should be running the daemon pod (including nodes correctly running the daemon pod). More info: https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/||
|**numberAvailable**|int|The number of nodes that should be running the daemon pod and have one or more of the daemon pod running and available (ready for at least spec.minReadySeconds)||
|**numberMisscheduled** `required`|int|The number of nodes that are running the daemon pod, but are not supposed to run the daemon pod. More info: https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/||
|**numberReady** `required`|int|numberReady is the number of nodes that should be running the daemon pod and have one or more of the daemon pod running with a Ready Condition.||
|**numberUnavailable**|int|The number of nodes that should be running the daemon pod and have none of the daemon pod running and available (ready for at least spec.minReadySeconds)||
|**observedGeneration**|int|The most recent generation observed by the daemon set controller.||
|**updatedNumberScheduled**|int|The total number of nodes that are running updated daemon pod||
### DaemonSetUpdateStrategy

DaemonSetUpdateStrategy is a struct used to control the update strategy for a DaemonSet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rollingUpdate**|[RollingUpdateDaemonSet](#rollingupdatedaemonset)|Rolling update config params. Present only if type = "RollingUpdate".||
|**type**|str|||
### Deployment

Deployment enables declarative updates for Pods and ReplicaSets.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**kind** `required` `readOnly`|"Deployment"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Deployment"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[DeploymentSpec](#deploymentspec)|Specification of the desired behavior of the Deployment.||
### DeploymentCondition

DeploymentCondition describes the state of a deployment at a certain point.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**lastUpdateTime**|str|The last time this condition was updated.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### DeploymentList

DeploymentList is a list of Deployments.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**items** `required`|[[Deployment](#deployment)]|Items is the list of Deployments.||
|**kind** `required` `readOnly`|"DeploymentList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"DeploymentList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata.||
### DeploymentSpec

DeploymentSpec is the specification of the desired behavior of the Deployment.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**minReadySeconds**|int|Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready)||
|**paused**|bool|Indicates that the deployment is paused.||
|**progressDeadlineSeconds**|int|The maximum time in seconds for a deployment to make progress before it is considered to be failed. The deployment controller will continue to process failed deployments and a condition with a ProgressDeadlineExceeded reason will be surfaced in the deployment status. Note that progress will not be estimated during the time a deployment is paused. Defaults to 600s.||
|**replicas**|int|Number of desired pods. This is a pointer to distinguish between explicit zero and not specified. Defaults to 1.||
|**revisionHistoryLimit**|int|The number of old ReplicaSets to retain to allow rollback. This is a pointer to distinguish between explicit zero and not specified. Defaults to 10.||
|**selector** `required`|[LabelSelector](#labelselector)|Label selector for pods. Existing ReplicaSets whose pods are selected by this will be the ones affected by this deployment. It must match the pod template's labels.||
|**strategy**|[DeploymentStrategy](#deploymentstrategy)|The deployment strategy to use to replace existing pods with new ones.||
|**template** `required`|[PodTemplateSpec](#podtemplatespec)|Template describes the pods that will be created. The only allowed template.spec.restartPolicy value is "Always".||
### DeploymentStatus

DeploymentStatus is the most recently observed status of the Deployment.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**availableReplicas**|int|Total number of available pods (ready for at least minReadySeconds) targeted by this deployment.||
|**collisionCount**|int|Count of hash collisions for the Deployment. The Deployment controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ReplicaSet.||
|**conditions**|[[DeploymentCondition](#deploymentcondition)]|Represents the latest available observations of a deployment's current state.||
|**observedGeneration**|int|The generation observed by the deployment controller.||
|**readyReplicas**|int|readyReplicas is the number of pods targeted by this Deployment with a Ready Condition.||
|**replicas**|int|Total number of non-terminated pods targeted by this deployment (their labels match the selector).||
|**unavailableReplicas**|int|Total number of unavailable pods targeted by this deployment. This is the total number of pods that are still required for the deployment to have 100% available capacity. They may either be pods that are running but not yet available or pods that still have not been created.||
|**updatedReplicas**|int|Total number of non-terminated pods targeted by this deployment that have the desired template spec.||
### DeploymentStrategy

DeploymentStrategy describes how to replace existing pods with new ones.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rollingUpdate**|[RollingUpdateDeployment](#rollingupdatedeployment)|Rolling update config params. Present only if DeploymentStrategyType = RollingUpdate.||
|**type**|str|||
### ReplicaSet

ReplicaSet ensures that a specified number of pod replicas are running at any given time.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**kind** `required` `readOnly`|"ReplicaSet"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ReplicaSet"|
|**metadata**|[ObjectMeta](#objectmeta)|If the Labels of a ReplicaSet are empty, they are defaulted to be the same as the Pod(s) that the ReplicaSet manages. Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[ReplicaSetSpec](#replicasetspec)|Spec defines the specification of the desired behavior of the ReplicaSet. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### ReplicaSetCondition

ReplicaSetCondition describes the state of a replica set at a certain point.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|The last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### ReplicaSetList

ReplicaSetList is a collection of ReplicaSets.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**items** `required`|[[ReplicaSet](#replicaset)]|List of ReplicaSets. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller||
|**kind** `required` `readOnly`|"ReplicaSetList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ReplicaSetList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### ReplicaSetSpec

ReplicaSetSpec is the specification of a ReplicaSet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**minReadySeconds**|int|Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready)||
|**replicas**|int|Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. Defaults to 1. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller/#what-is-a-replicationcontroller||
|**selector** `required`|[LabelSelector](#labelselector)|Selector is a label query over pods that should match the replica count. Label keys and values that must match in order to be controlled by this replica set. It must match the pod template's labels. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors||
|**template**|[PodTemplateSpec](#podtemplatespec)|Template is the object that describes the pod that will be created if insufficient replicas are detected. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#pod-template||
### ReplicaSetStatus

ReplicaSetStatus represents the current status of a ReplicaSet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**availableReplicas**|int|The number of available replicas (ready for at least minReadySeconds) for this replica set.||
|**conditions**|[[ReplicaSetCondition](#replicasetcondition)]|Represents the latest available observations of a replica set's current state.||
|**fullyLabeledReplicas**|int|The number of pods that have labels matching the labels of the pod template of the replicaset.||
|**observedGeneration**|int|ObservedGeneration reflects the generation of the most recently observed ReplicaSet.||
|**readyReplicas**|int|readyReplicas is the number of pods targeted by this ReplicaSet with a Ready Condition.||
|**replicas** `required`|int|Replicas is the most recently observed number of replicas. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller/#what-is-a-replicationcontroller||
### RollingUpdateDaemonSet

Spec to control the desired behavior of daemon set rolling update.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**maxSurge**|int | str|The maximum number of nodes with an existing available DaemonSet pod that can have an updated DaemonSet pod during during an update. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). This can not be 0 if MaxUnavailable is 0. Absolute number is calculated from percentage by rounding up to a minimum of 1. Default value is 0. Example: when this is set to 30%, at most 30% of the total number of nodes that should be running the daemon pod (i.e. status.desiredNumberScheduled) can have their a new pod created before the old pod is marked as deleted. The update starts by launching new pods on 30% of nodes. Once an updated pod is available (Ready for at least minReadySeconds) the old DaemonSet pod on that node is marked deleted. If the old pod becomes unavailable for any reason (Ready transitions to false, is evicted, or is drained) an updated pod is immediatedly created on that node without considering surge limits. Allowing surge implies the possibility that the resources consumed by the daemonset on any given node can double if the readiness check fails, and so resource intensive daemonsets should take into account that they may cause evictions during disruption.||
|**maxUnavailable**|int | str|The maximum number of DaemonSet pods that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of total number of DaemonSet pods at the start of the update (ex: 10%). Absolute number is calculated from percentage by rounding up. This cannot be 0 if MaxSurge is 0 Default value is 1. Example: when this is set to 30%, at most 30% of the total number of nodes that should be running the daemon pod (i.e. status.desiredNumberScheduled) can have their pods stopped for an update at any given time. The update starts by stopping at most 30% of those DaemonSet pods and then brings up new DaemonSet pods in their place. Once the new pods are available, it then proceeds onto other DaemonSet pods, thus ensuring that at least 70% of original number of DaemonSet pods are available at all times during the update.||
### RollingUpdateDeployment

Spec to control the desired behavior of rolling update.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**maxSurge**|int | str|The maximum number of pods that can be scheduled above the desired number of pods. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). This can not be 0 if MaxUnavailable is 0. Absolute number is calculated from percentage by rounding up. Defaults to 25%. Example: when this is set to 30%, the new ReplicaSet can be scaled up immediately when the rolling update starts, such that the total number of old and new pods do not exceed 130% of desired pods. Once old pods have been killed, new ReplicaSet can be scaled up further, ensuring that total number of pods running at any time during the update is at most 130% of desired pods.||
|**maxUnavailable**|int | str|The maximum number of pods that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). Absolute number is calculated from percentage by rounding down. This can not be 0 if MaxSurge is 0. Defaults to 25%. Example: when this is set to 30%, the old ReplicaSet can be scaled down to 70% of desired pods immediately when the rolling update starts. Once new pods are ready, old ReplicaSet can be scaled down further, followed by scaling up the new ReplicaSet, ensuring that the total number of pods available at all times during the update is at least 70% of desired pods.||
### RollingUpdateStatefulSetStrategy

RollingUpdateStatefulSetStrategy is used to communicate parameter for RollingUpdateStatefulSetStrategyType.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**maxUnavailable**|int | str|The maximum number of pods that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). Absolute number is calculated from percentage by rounding up. This can not be 0. Defaults to 1. This field is alpha-level and is only honored by servers that enable the MaxUnavailableStatefulSet feature. The field applies to all pods in the range 0 to Replicas-1. That means if there is any unavailable pod in the range 0 to Replicas-1, it will be counted towards MaxUnavailable.||
|**partition**|int|Partition indicates the ordinal at which the StatefulSet should be partitioned for updates. During a rolling update, all pods from ordinal Replicas-1 to Partition are updated. All pods from ordinal Partition-1 to 0 remain untouched. This is helpful in being able to do a canary based deployment. The default value is 0.||
### StatefulSet

StatefulSet represents a set of pods with consistent identities. Identities are defined as: - Network: A single stable DNS and hostname. - Storage: As many VolumeClaims as requested.  The StatefulSet guarantees that a given network identity will always map to the same storage identity.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**kind** `required` `readOnly`|"StatefulSet"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"StatefulSet"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[StatefulSetSpec](#statefulsetspec)|Spec defines the desired identities of pods in this set.||
### StatefulSetCondition

StatefulSetCondition describes the state of a statefulset at a certain point.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### StatefulSetList

StatefulSetList is a collection of StatefulSets.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**items** `required`|[[StatefulSet](#statefulset)]|Items is the list of stateful sets.||
|**kind** `required` `readOnly`|"StatefulSetList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"StatefulSetList"|
|**metadata**|[ListMeta](#listmeta)|Standard list's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### StatefulSetOrdinals

StatefulSetOrdinals describes the policy used for replica ordinal assignment in this StatefulSet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**start**|int|start is the number representing the first replica's index. It may be used to number replicas from an alternate index (eg: 1-indexed) over the default 0-indexed names, or to orchestrate progressive movement of replicas from one StatefulSet to another. If set, replica indices will be in the range:<br />[.spec.ordinals.start, .spec.ordinals.start + .spec.replicas).<br />If unset, defaults to 0. Replica indices will be in the range:<br />[0, .spec.replicas).||
### StatefulSetPersistentVolumeClaimRetentionPolicy

StatefulSetPersistentVolumeClaimRetentionPolicy describes the policy used for PVCs created from the StatefulSet VolumeClaimTemplates.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**whenDeleted**|str|WhenDeleted specifies what happens to PVCs created from StatefulSet VolumeClaimTemplates when the StatefulSet is deleted. The default policy of `Retain` causes PVCs to not be affected by StatefulSet deletion. The `Delete` policy causes those PVCs to be deleted.||
|**whenScaled**|str|WhenScaled specifies what happens to PVCs created from StatefulSet VolumeClaimTemplates when the StatefulSet is scaled down. The default policy of `Retain` causes PVCs to not be affected by a scaledown. The `Delete` policy causes the associated PVCs for any excess pods above the replica count to be deleted.||
### StatefulSetSpec

A StatefulSetSpec is the specification of a StatefulSet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**minReadySeconds**|int|Minimum number of seconds for which a newly created pod should be ready without any of its container crashing for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready)||
|**ordinals**|[StatefulSetOrdinals](#statefulsetordinals)|ordinals controls the numbering of replica indices in a StatefulSet. The default ordinals behavior assigns a "0" index to the first replica and increments the index by one for each additional replica requested. Using the ordinals field requires the StatefulSetStartOrdinal feature gate to be enabled, which is beta.||
|**persistentVolumeClaimRetentionPolicy**|[StatefulSetPersistentVolumeClaimRetentionPolicy](#statefulsetpersistentvolumeclaimretentionpolicy)|persistentVolumeClaimRetentionPolicy describes the lifecycle of persistent volume claims created from volumeClaimTemplates. By default, all persistent volume claims are created as needed and retained until manually deleted. This policy allows the lifecycle to be altered, for example by deleting persistent volume claims when their stateful set is deleted, or when their pod is scaled down. This requires the StatefulSetAutoDeletePVC feature gate to be enabled, which is alpha.  +optional||
|**podManagementPolicy**|str|podManagementPolicy controls how pods are created during initial scale up, when replacing pods on nodes, or when scaling down. The default policy is `OrderedReady`, where pods are created in increasing order (pod-0, then pod-1, etc) and the controller will wait until each pod is ready before continuing. When scaling down, the pods are removed in the opposite order. The alternative policy is `Parallel` which will create pods in parallel to match the desired scale without waiting, and on scale down will delete all pods at once.||
|**replicas**|int|replicas is the desired number of replicas of the given Template. These are replicas in the sense that they are instantiations of the same Template, but individual replicas also have a consistent identity. If unspecified, defaults to 1.||
|**revisionHistoryLimit**|int|revisionHistoryLimit is the maximum number of revisions that will be maintained in the StatefulSet's revision history. The revision history consists of all revisions not represented by a currently applied StatefulSetSpec version. The default value is 10.||
|**selector** `required`|[LabelSelector](#labelselector)|selector is a label query over pods that should match the replica count. It must match the pod template's labels. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors||
|**serviceName** `required`|str|serviceName is the name of the service that governs this StatefulSet. This service must exist before the StatefulSet, and is responsible for the network identity of the set. Pods get DNS/hostnames that follow the pattern: pod-specific-string.serviceName.default.svc.cluster.local where "pod-specific-string" is managed by the StatefulSet controller.||
|**template** `required`|[PodTemplateSpec](#podtemplatespec)|template is the object that describes the pod that will be created if insufficient replicas are detected. Each pod stamped out by the StatefulSet will fulfill this Template, but have a unique identity from the rest of the StatefulSet. Each pod will be named with the format <statefulsetname>-<podindex>. For example, a pod in a StatefulSet named "web" with index number "3" would be named "web-3". The only allowed template.spec.restartPolicy value is "Always".||
|**updateStrategy**|[StatefulSetUpdateStrategy](#statefulsetupdatestrategy)|updateStrategy indicates the StatefulSetUpdateStrategy that will be employed to update Pods in the StatefulSet when a revision is made to Template.||
|**volumeClaimTemplates**|[[PersistentVolumeClaim](#persistentvolumeclaim)]|volumeClaimTemplates is a list of claims that pods are allowed to reference. The StatefulSet controller is responsible for mapping network identities to claims in a way that maintains the identity of a pod. Every claim in this list must have at least one matching (by name) volumeMount in one container in the template. A claim in this list takes precedence over any volumes in the template, with the same name.||
### StatefulSetStatus

StatefulSetStatus represents the current state of a StatefulSet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**availableReplicas**|int|Total number of available pods (ready for at least minReadySeconds) targeted by this statefulset.||
|**collisionCount**|int|collisionCount is the count of hash collisions for the StatefulSet. The StatefulSet controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ControllerRevision.||
|**conditions**|[[StatefulSetCondition](#statefulsetcondition)]|Represents the latest available observations of a statefulset's current state.||
|**currentReplicas**|int|currentReplicas is the number of Pods created by the StatefulSet controller from the StatefulSet version indicated by currentRevision.||
|**currentRevision**|str|currentRevision, if not empty, indicates the version of the StatefulSet used to generate Pods in the sequence [0,currentReplicas).||
|**observedGeneration**|int|observedGeneration is the most recent generation observed for this StatefulSet. It corresponds to the StatefulSet's generation, which is updated on mutation by the API Server.||
|**readyReplicas**|int|readyReplicas is the number of pods created for this StatefulSet with a Ready Condition.||
|**replicas** `required`|int|replicas is the number of Pods created by the StatefulSet controller.||
|**updateRevision**|str|updateRevision, if not empty, indicates the version of the StatefulSet used to generate Pods in the sequence [replicas-updatedReplicas,replicas)||
|**updatedReplicas**|int|updatedReplicas is the number of Pods created by the StatefulSet controller from the StatefulSet version indicated by updateRevision.||
### StatefulSetUpdateStrategy

StatefulSetUpdateStrategy indicates the strategy that the StatefulSet controller will use to perform updates. It includes any additional parameters necessary to perform the update for the indicated strategy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rollingUpdate**|[RollingUpdateStatefulSetStrategy](#rollingupdatestatefulsetstrategy)|RollingUpdate is used to communicate parameters when Type is RollingUpdateStatefulSetStrategyType.||
|**type**|str|||
### BoundObjectReference

BoundObjectReference is a reference to an object that a token is bound to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**kind**|str|Kind of the referent. Valid kinds are 'Pod' and 'Secret'.||
|**name**|str|Name of the referent.||
|**uid**|str|UID of the referent.||
### SelfSubjectReview

SelfSubjectReview contains the user information that the kube-apiserver has about the user making this request. When using impersonation, users will receive the user info of the user being impersonated.  If impersonation or request header authentication is used, any extra keys will have their case ignored and returned as lowercase.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authentication.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authentication.k8s.io/v1"|
|**kind** `required` `readOnly`|"SelfSubjectReview"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SelfSubjectReview"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### SelfSubjectReviewStatus

SelfSubjectReviewStatus is filled by the kube-apiserver and sent back to a user.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**userInfo**|[UserInfo](#userinfo)|User attributes of the user making this request.||
### TokenRequest

TokenRequest requests a token for a given service account.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authentication.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authentication.k8s.io/v1"|
|**kind** `required` `readOnly`|"TokenRequest"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"TokenRequest"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec** `required`|[TokenRequestSpec](#tokenrequestspec)|Spec holds information about the request being evaluated||
### TokenRequestSpec

TokenRequestSpec contains client provided parameters of a token request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**audiences** `required`|[str]|Audiences are the intendend audiences of the token. A recipient of a token must identify themself with an identifier in the list of audiences of the token, and otherwise should reject the token. A token issued for multiple audiences may be used to authenticate against any of the audiences listed but implies a high degree of trust between the target audiences.||
|**boundObjectRef**|[BoundObjectReference](#boundobjectreference)|BoundObjectRef is a reference to an object that the token will be bound to. The token will only be valid for as long as the bound object exists. NOTE: The API server's TokenReview endpoint will validate the BoundObjectRef, but other audiences may not. Keep ExpirationSeconds small if you want prompt revocation.||
|**expirationSeconds**|int|ExpirationSeconds is the requested duration of validity of the request. The token issuer may return a token with a different validity duration so a client needs to check the 'expiration' field in a response.||
### TokenRequestStatus

TokenRequestStatus is the result of a token request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**expirationTimestamp** `required`|str|ExpirationTimestamp is the time of expiration of the returned token.||
|**token** `required`|str|Token is the opaque bearer token.||
### TokenReview

TokenReview attempts to authenticate a token to a known user. Note: TokenReview requests may be cached by the webhook token authenticator plugin in the kube-apiserver.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authentication.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authentication.k8s.io/v1"|
|**kind** `required` `readOnly`|"TokenReview"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"TokenReview"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec** `required`|[TokenReviewSpec](#tokenreviewspec)|Spec holds information about the request being evaluated||
### TokenReviewSpec

TokenReviewSpec is a description of the token authentication request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**audiences**|[str]|Audiences is a list of the identifiers that the resource server presented with the token identifies as. Audience-aware token authenticators will verify that the token was intended for at least one of the audiences in this list. If no audiences are provided, the audience will default to the audience of the Kubernetes apiserver.||
|**token**|str|Token is the opaque bearer token.||
### TokenReviewStatus

TokenReviewStatus is the result of the token authentication request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**audiences**|[str]|Audiences are audience identifiers chosen by the authenticator that are compatible with both the TokenReview and token. An identifier is any identifier in the intersection of the TokenReviewSpec audiences and the token's audiences. A client of the TokenReview API that sets the spec.audiences field should validate that a compatible audience identifier is returned in the status.audiences field to ensure that the TokenReview server is audience aware. If a TokenReview returns an empty status.audience field where status.authenticated is "true", the token is valid against the audience of the Kubernetes API server.||
|**authenticated**|bool|Authenticated indicates that the token was associated with a known user.||
|**error**|str|Error indicates that the token couldn't be checked||
|**user**|[UserInfo](#userinfo)|User is the UserInfo associated with the provided token.||
### UserInfo

UserInfo holds the information about the user needed to implement the user.Info interface.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**extra**|{str:[str]}|Any additional information provided by the authenticator.||
|**groups**|[str]|The names of groups this user is a part of.||
|**uid**|str|A unique value that identifies this user across time. If this user is deleted and another user by the same name is added, they will have different UIDs.||
|**username**|str|The name that uniquely identifies this user among all active users.||
### SelfSubjectReview

SelfSubjectReview contains the user information that the kube-apiserver has about the user making this request. When using impersonation, users will receive the user info of the user being impersonated.  If impersonation or request header authentication is used, any extra keys will have their case ignored and returned as lowercase.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authentication.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authentication.k8s.io/v1alpha1"|
|**kind** `required` `readOnly`|"SelfSubjectReview"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SelfSubjectReview"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### SelfSubjectReviewStatus

SelfSubjectReviewStatus is filled by the kube-apiserver and sent back to a user.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**userInfo**|[UserInfo](#userinfo)|User attributes of the user making this request.||
### SelfSubjectReview

SelfSubjectReview contains the user information that the kube-apiserver has about the user making this request. When using impersonation, users will receive the user info of the user being impersonated.  If impersonation or request header authentication is used, any extra keys will have their case ignored and returned as lowercase.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authentication.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authentication.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"SelfSubjectReview"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SelfSubjectReview"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### SelfSubjectReviewStatus

SelfSubjectReviewStatus is filled by the kube-apiserver and sent back to a user.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**userInfo**|[UserInfo](#userinfo)|User attributes of the user making this request.||
### LocalSubjectAccessReview

LocalSubjectAccessReview checks whether or not a user or group can perform an action in a given namespace. Having a namespace scoped resource makes it much easier to grant namespace scoped policy that includes permissions checking.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authorization.k8s.io/v1"|
|**kind** `required` `readOnly`|"LocalSubjectAccessReview"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"LocalSubjectAccessReview"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec** `required`|[SubjectAccessReviewSpec](#subjectaccessreviewspec)|Spec holds information about the request being evaluated.  spec.namespace must be equal to the namespace you made the request against.  If empty, it is defaulted.||
### NonResourceAttributes

NonResourceAttributes includes the authorization attributes available for non-resource requests to the Authorizer interface

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path**|str|Path is the URL path of the request||
|**verb**|str|Verb is the standard HTTP verb||
### NonResourceRule

NonResourceRule holds information that describes a rule for the non-resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nonResourceURLs**|[str]|NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path.  "*" means all.||
|**verbs** `required`|[str]|Verb is a list of kubernetes non-resource API verbs, like: get, post, put, delete, patch, head, options.  "*" means all.||
### ResourceAttributes

ResourceAttributes includes the authorization attributes available for resource requests to the Authorizer interface

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|Group is the API Group of the Resource.  "*" means all.||
|**name**|str|Name is the name of the resource being requested for a "get" or deleted for a "delete". "" (empty) means all.||
|**namespace**|str|Namespace is the namespace of the action being requested.  Currently, there is no distinction between no namespace and all namespaces "" (empty) is defaulted for LocalSubjectAccessReviews "" (empty) is empty for cluster-scoped resources "" (empty) means "all" for namespace scoped resources from a SubjectAccessReview or SelfSubjectAccessReview||
|**resource**|str|Resource is one of the existing resource types.  "*" means all.||
|**subresource**|str|Subresource is one of the existing resource types.  "" means none.||
|**verb**|str|Verb is a kubernetes resource API verb, like: get, list, watch, create, update, delete, proxy.  "*" means all.||
|**version**|str|Version is the API Version of the Resource.  "*" means all.||
### ResourceRule

ResourceRule is the list of actions the subject is allowed to perform on resources. The list ordering isn't significant, may contain duplicates, and possibly be incomplete.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed.  "*" means all.||
|**resourceNames**|[str]|ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed.  "*" means all.||
|**resources**|[str]|Resources is a list of resources this rule applies to.  "*" means all in the specified apiGroups.<br />"*/foo" represents the subresource 'foo' for all resources in the specified apiGroups.||
|**verbs** `required`|[str]|Verb is a list of kubernetes resource API verbs, like: get, list, watch, create, update, delete, proxy.  "*" means all.||
### SelfSubjectAccessReview

SelfSubjectAccessReview checks whether or the current user can perform an action.  Not filling in a spec.namespace means "in all namespaces".  Self is a special case, because users should always be able to check whether they can perform an action

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authorization.k8s.io/v1"|
|**kind** `required` `readOnly`|"SelfSubjectAccessReview"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SelfSubjectAccessReview"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec** `required`|[SelfSubjectAccessReviewSpec](#selfsubjectaccessreviewspec)|Spec holds information about the request being evaluated.  user and groups must be empty||
### SelfSubjectAccessReviewSpec

SelfSubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nonResourceAttributes**|[NonResourceAttributes](#nonresourceattributes)|NonResourceAttributes describes information for a non-resource access request||
|**resourceAttributes**|[ResourceAttributes](#resourceattributes)|ResourceAuthorizationAttributes describes information for a resource access request||
### SelfSubjectRulesReview

SelfSubjectRulesReview enumerates the set of actions the current user can perform within a namespace. The returned list of actions may be incomplete depending on the server's authorization mode, and any errors experienced during the evaluation. SelfSubjectRulesReview should be used by UIs to show/hide actions, or to quickly let an end user reason about their permissions. It should NOT Be used by external systems to drive authorization decisions as this raises confused deputy, cache lifetime/revocation, and correctness concerns. SubjectAccessReview, and LocalAccessReview are the correct way to defer authorization decisions to the API server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authorization.k8s.io/v1"|
|**kind** `required` `readOnly`|"SelfSubjectRulesReview"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SelfSubjectRulesReview"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec** `required`|[SelfSubjectRulesReviewSpec](#selfsubjectrulesreviewspec)|Spec holds information about the request being evaluated.||
### SelfSubjectRulesReviewSpec

SelfSubjectRulesReviewSpec defines the specification for SelfSubjectRulesReview.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespace**|str|Namespace to evaluate rules for. Required.||
### SubjectAccessReview

SubjectAccessReview checks whether or not a user or group can perform an action.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authorization.k8s.io/v1"|
|**kind** `required` `readOnly`|"SubjectAccessReview"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SubjectAccessReview"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec** `required`|[SubjectAccessReviewSpec](#subjectaccessreviewspec)|Spec holds information about the request being evaluated||
### SubjectAccessReviewSpec

SubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**extra**|{str:[str]}|Extra corresponds to the user.Info.GetExtra() method from the authenticator.  Since that is input to the authorizer it needs a reflection here.||
|**groups**|[str]|Groups is the groups you're testing for.||
|**nonResourceAttributes**|[NonResourceAttributes](#nonresourceattributes)|NonResourceAttributes describes information for a non-resource access request||
|**resourceAttributes**|[ResourceAttributes](#resourceattributes)|ResourceAuthorizationAttributes describes information for a resource access request||
|**uid**|str|UID information about the requesting user.||
|**user**|str|User is the user you're testing for. If you specify "User" but not "Groups", then is it interpreted as "What if User were not a member of any groups||
### SubjectAccessReviewStatus

SubjectAccessReviewStatus

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowed** `required`|bool|Allowed is required. True if the action would be allowed, false otherwise.||
|**denied**|bool|Denied is optional. True if the action would be denied, otherwise false. If both allowed is false and denied is false, then the authorizer has no opinion on whether to authorize the action. Denied may not be true if Allowed is true.||
|**evaluationError**|str|EvaluationError is an indication that some error occurred during the authorization check. It is entirely possible to get an error and be able to continue determine authorization status in spite of it. For instance, RBAC can be missing a role, but enough roles are still present and bound to reason about the request.||
|**reason**|str|Reason is optional.  It indicates why a request was allowed or denied.||
### SubjectRulesReviewStatus

SubjectRulesReviewStatus contains the result of a rules check. This check can be incomplete depending on the set of authorizers the server is configured with and any errors experienced during evaluation. Because authorization rules are additive, if a rule appears in a list it's safe to assume the subject has that permission, even if that list is incomplete.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**evaluationError**|str|EvaluationError can appear in combination with Rules. It indicates an error occurred during rule evaluation, such as an authorizer that doesn't support rule evaluation, and that ResourceRules and/or NonResourceRules may be incomplete.||
|**incomplete** `required`|bool|Incomplete is true when the rules returned by this call are incomplete. This is most commonly encountered when an authorizer, such as an external authorizer, doesn't support rules evaluation.||
|**nonResourceRules** `required`|[[NonResourceRule](#nonresourcerule)]|NonResourceRules is the list of actions the subject is allowed to perform on non-resources. The list ordering isn't significant, may contain duplicates, and possibly be incomplete.||
|**resourceRules** `required`|[[ResourceRule](#resourcerule)]|ResourceRules is the list of actions the subject is allowed to perform on resources. The list ordering isn't significant, may contain duplicates, and possibly be incomplete.||
### CrossVersionObjectReference

CrossVersionObjectReference contains enough information to let you identify the referred resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|apiVersion is the API version of the referent||
|**kind** `required`|str|kind is the kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name** `required`|str|name is the name of the referent; More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
### HorizontalPodAutoscaler

configuration of a horizontal pod autoscaler.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"autoscaling/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"autoscaling/v1"|
|**kind** `required` `readOnly`|"HorizontalPodAutoscaler"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HorizontalPodAutoscaler"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[HorizontalPodAutoscalerSpec](#horizontalpodautoscalerspec)|spec defines the behaviour of autoscaler. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status.||
### HorizontalPodAutoscalerList

list of horizontal pod autoscaler objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"autoscaling/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"autoscaling/v1"|
|**items** `required`|[[HorizontalPodAutoscaler](#horizontalpodautoscaler)]|items is the list of horizontal pod autoscaler objects.||
|**kind** `required` `readOnly`|"HorizontalPodAutoscalerList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HorizontalPodAutoscalerList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata.||
### HorizontalPodAutoscalerSpec

specification of a horizontal pod autoscaler.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**maxReplicas** `required`|int|maxReplicas is the upper limit for the number of pods that can be set by the autoscaler; cannot be smaller than MinReplicas.||
|**minReplicas**|int|minReplicas is the lower limit for the number of replicas to which the autoscaler can scale down.  It defaults to 1 pod.  minReplicas is allowed to be 0 if the alpha feature gate HPAScaleToZero is enabled and at least one Object or External metric is configured.  Scaling is active as long as at least one metric value is available.||
|**scaleTargetRef** `required`|[CrossVersionObjectReference](#crossversionobjectreference)|reference to scaled resource; horizontal pod autoscaler will learn the current resource consumption and will set the desired number of pods by using its Scale subresource.||
|**targetCPUUtilizationPercentage**|int|targetCPUUtilizationPercentage is the target average CPU utilization (represented as a percentage of requested CPU) over all the pods; if not specified the default autoscaling policy will be used.||
### HorizontalPodAutoscalerStatus

current status of a horizontal pod autoscaler

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**currentCPUUtilizationPercentage**|int|currentCPUUtilizationPercentage is the current average CPU utilization over all pods, represented as a percentage of requested CPU, e.g. 70 means that an average pod is using now 70% of its requested CPU.||
|**currentReplicas** `required`|int|currentReplicas is the current number of replicas of pods managed by this autoscaler.||
|**desiredReplicas** `required`|int|desiredReplicas is the  desired number of replicas of pods managed by this autoscaler.||
|**lastScaleTime**|str|lastScaleTime is the last time the HorizontalPodAutoscaler scaled the number of pods; used by the autoscaler to control how often the number of pods is changed.||
|**observedGeneration**|int|observedGeneration is the most recent generation observed by this autoscaler.||
### Scale

Scale represents a scaling request for a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"autoscaling/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"autoscaling/v1"|
|**kind** `required` `readOnly`|"Scale"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Scale"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.||
|**spec**|[ScaleSpec](#scalespec)|spec defines the behavior of the scale. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status.||
### ScaleSpec

ScaleSpec describes the attributes of a scale subresource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**replicas**|int|replicas is the desired number of instances for the scaled object.||
### ScaleStatus

ScaleStatus represents the current status of a scale subresource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**replicas** `required`|int|replicas is the actual number of observed instances of the scaled object.||
|**selector**|str|selector is the label query over pods that should match the replicas count. This is same as the label selector but in the string format to avoid introspection by clients. The string will be in the same format as the query-param syntax. More info about label selectors: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/||
### ContainerResourceMetricSource

ContainerResourceMetricSource indicates how to scale on a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  The values will be averaged together before being compared to the target.  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.  Only one "target" type should be set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**container** `required`|str|container is the name of the container in the pods of the scaling target||
|**name** `required`|str|name is the name of the resource in question.||
|**target** `required`|[MetricTarget](#metrictarget)|target specifies the target value for the given metric||
### ContainerResourceMetricStatus

ContainerResourceMetricStatus indicates the current value of a resource metric known to Kubernetes, as specified in requests and limits, describing a single container in each pod in the current scale target (e.g. CPU or memory).  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**container** `required`|str|container is the name of the container in the pods of the scaling target||
|**current** `required`|[MetricValueStatus](#metricvaluestatus)|current contains the current value for the given metric||
|**name** `required`|str|name is the name of the resource in question.||
### CrossVersionObjectReference

CrossVersionObjectReference contains enough information to let you identify the referred resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|apiVersion is the API version of the referent||
|**kind** `required`|str|kind is the kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name** `required`|str|name is the name of the referent; More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
### ExternalMetricSource

ExternalMetricSource indicates how to scale on a metric not associated with any Kubernetes object (for example length of queue in cloud messaging service, or QPS from loadbalancer running outside of cluster).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metric** `required`|[MetricIdentifier](#metricidentifier)|metric identifies the target metric by name and selector||
|**target** `required`|[MetricTarget](#metrictarget)|target specifies the target value for the given metric||
### ExternalMetricStatus

ExternalMetricStatus indicates the current value of a global metric not associated with any Kubernetes object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**current** `required`|[MetricValueStatus](#metricvaluestatus)|current contains the current value for the given metric||
|**metric** `required`|[MetricIdentifier](#metricidentifier)|metric identifies the target metric by name and selector||
### HPAScalingPolicy

HPAScalingPolicy is a single policy which must hold true for a specified past interval.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**periodSeconds** `required`|int|periodSeconds specifies the window of time for which the policy should hold true. PeriodSeconds must be greater than zero and less than or equal to 1800 (30 min).||
|**type** `required`|str|||
|**value** `required`|int|value contains the amount of change which is permitted by the policy. It must be greater than zero||
### HPAScalingRules

HPAScalingRules configures the scaling behavior for one direction. These Rules are applied after calculating DesiredReplicas from metrics for the HPA. They can limit the scaling velocity by specifying scaling policies. They can prevent flapping by specifying the stabilization window, so that the number of replicas is not set instantly, instead, the safest value from the stabilization window is chosen.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**policies**|[[HPAScalingPolicy](#hpascalingpolicy)]|policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid||
|**selectPolicy**|str|selectPolicy is used to specify which policy should be used. If not set, the default value Max is used.||
|**stabilizationWindowSeconds**|int|stabilizationWindowSeconds is the number of seconds for which past recommendations should be considered while scaling up or scaling down. StabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long).||
### HorizontalPodAutoscaler

HorizontalPodAutoscaler is the configuration for a horizontal pod autoscaler, which automatically manages the replica count of any resource implementing the scale subresource based on the metrics specified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"autoscaling/v2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"autoscaling/v2"|
|**kind** `required` `readOnly`|"HorizontalPodAutoscaler"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HorizontalPodAutoscaler"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata is the standard object metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[HorizontalPodAutoscalerSpec](#horizontalpodautoscalerspec)|spec is the specification for the behaviour of the autoscaler. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status.||
### HorizontalPodAutoscalerBehavior

HorizontalPodAutoscalerBehavior configures the scaling behavior of the target in both Up and Down directions (scaleUp and scaleDown fields respectively).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**scaleDown**|[HPAScalingRules](#hpascalingrules)|scaleDown is scaling policy for scaling Down. If not set, the default value is to allow to scale down to minReplicas pods, with a 300 second stabilization window (i.e., the highest recommendation for the last 300sec is used).||
|**scaleUp**|[HPAScalingRules](#hpascalingrules)|scaleUp is scaling policy for scaling Up. If not set, the default value is the higher of:<br />* increase no more than 4 pods per 60 seconds<br />* double the number of pods per 60 seconds<br />No stabilization is used.||
### HorizontalPodAutoscalerCondition

HorizontalPodAutoscalerCondition describes the state of a HorizontalPodAutoscaler at a certain point.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|lastTransitionTime is the last time the condition transitioned from one status to another||
|**message**|str|message is a human-readable explanation containing details about the transition||
|**reason**|str|reason is the reason for the condition's last transition.||
|**status** `required`|str|status is the status of the condition (True, False, Unknown)||
|**type** `required`|str|||
### HorizontalPodAutoscalerList

HorizontalPodAutoscalerList is a list of horizontal pod autoscaler objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"autoscaling/v2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"autoscaling/v2"|
|**items** `required`|[[HorizontalPodAutoscaler](#horizontalpodautoscaler)]|items is the list of horizontal pod autoscaler objects.||
|**kind** `required` `readOnly`|"HorizontalPodAutoscalerList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HorizontalPodAutoscalerList"|
|**metadata**|[ListMeta](#listmeta)|metadata is the standard list metadata.||
### HorizontalPodAutoscalerSpec

HorizontalPodAutoscalerSpec describes the desired functionality of the HorizontalPodAutoscaler.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**behavior**|[HorizontalPodAutoscalerBehavior](#horizontalpodautoscalerbehavior)|behavior configures the scaling behavior of the target in both Up and Down directions (scaleUp and scaleDown fields respectively). If not set, the default HPAScalingRules for scale up and scale down are used.||
|**maxReplicas** `required`|int|maxReplicas is the upper limit for the number of replicas to which the autoscaler can scale up. It cannot be less that minReplicas.||
|**metrics**|[[MetricSpec](#metricspec)]|metrics contains the specifications for which to use to calculate the desired replica count (the maximum replica count across all metrics will be used).  The desired replica count is calculated multiplying the ratio between the target value and the current value by the current number of pods.  Ergo, metrics used must decrease as the pod count is increased, and vice-versa.  See the individual metric source types for more information about how each type of metric must respond. If not set, the default metric will be set to 80% average CPU utilization.||
|**minReplicas**|int|minReplicas is the lower limit for the number of replicas to which the autoscaler can scale down.  It defaults to 1 pod.  minReplicas is allowed to be 0 if the alpha feature gate HPAScaleToZero is enabled and at least one Object or External metric is configured.  Scaling is active as long as at least one metric value is available.||
|**scaleTargetRef** `required`|[CrossVersionObjectReference](#crossversionobjectreference)|scaleTargetRef points to the target resource to scale, and is used to the pods for which metrics should be collected, as well as to actually change the replica count.||
### HorizontalPodAutoscalerStatus

HorizontalPodAutoscalerStatus describes the current status of a horizontal pod autoscaler.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[HorizontalPodAutoscalerCondition](#horizontalpodautoscalercondition)]|conditions is the set of conditions required for this autoscaler to scale its target, and indicates whether or not those conditions are met.||
|**currentMetrics**|[[MetricStatus](#metricstatus)]|currentMetrics is the last read state of the metrics used by this autoscaler.||
|**currentReplicas**|int|currentReplicas is current number of replicas of pods managed by this autoscaler, as last seen by the autoscaler.||
|**desiredReplicas** `required`|int|desiredReplicas is the desired number of replicas of pods managed by this autoscaler, as last calculated by the autoscaler.||
|**lastScaleTime**|str|lastScaleTime is the last time the HorizontalPodAutoscaler scaled the number of pods, used by the autoscaler to control how often the number of pods is changed.||
|**observedGeneration**|int|observedGeneration is the most recent generation observed by this autoscaler.||
### MetricIdentifier

MetricIdentifier defines the name and optionally selector for a metric

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name is the name of the given metric||
|**selector**|[LabelSelector](#labelselector)|selector is the string-encoded form of a standard kubernetes label selector for the given metric When set, it is passed as an additional parameter to the metrics server for more specific metrics scoping. When unset, just the metricName will be used to gather metrics.||
### MetricSpec

MetricSpec specifies how to scale based on a single metric (only `type` and one other matching field should be set at once).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerResource**|[ContainerResourceMetricSource](#containerresourcemetricsource)|containerResource refers to a resource metric (such as those specified in requests and limits) known to Kubernetes describing a single container in each pod of the current scale target (e.g. CPU or memory). Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source. This is an alpha feature and can be enabled by the HPAContainerMetrics feature flag.||
|**external**|[ExternalMetricSource](#externalmetricsource)|external refers to a global metric that is not associated with any Kubernetes object. It allows autoscaling based on information coming from components running outside of cluster (for example length of queue in cloud messaging service, or QPS from loadbalancer running outside of cluster).||
|**object**|[ObjectMetricSource](#objectmetricsource)|object refers to a metric describing a single kubernetes object (for example, hits-per-second on an Ingress object).||
|**pods**|[PodsMetricSource](#podsmetricsource)|pods refers to a metric describing each pod in the current scale target (for example, transactions-processed-per-second).  The values will be averaged together before being compared to the target value.||
|**resource**|[ResourceMetricSource](#resourcemetricsource)|resource refers to a resource metric (such as those specified in requests and limits) known to Kubernetes describing each pod in the current scale target (e.g. CPU or memory). Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.||
|**type** `required`|str|||
### MetricStatus

MetricStatus describes the last-read state of a single metric.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerResource**|[ContainerResourceMetricStatus](#containerresourcemetricstatus)|container resource refers to a resource metric (such as those specified in requests and limits) known to Kubernetes describing a single container in each pod in the current scale target (e.g. CPU or memory). Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.||
|**external**|[ExternalMetricStatus](#externalmetricstatus)|external refers to a global metric that is not associated with any Kubernetes object. It allows autoscaling based on information coming from components running outside of cluster (for example length of queue in cloud messaging service, or QPS from loadbalancer running outside of cluster).||
|**object**|[ObjectMetricStatus](#objectmetricstatus)|object refers to a metric describing a single kubernetes object (for example, hits-per-second on an Ingress object).||
|**pods**|[PodsMetricStatus](#podsmetricstatus)|pods refers to a metric describing each pod in the current scale target (for example, transactions-processed-per-second).  The values will be averaged together before being compared to the target value.||
|**resource**|[ResourceMetricStatus](#resourcemetricstatus)|resource refers to a resource metric (such as those specified in requests and limits) known to Kubernetes describing each pod in the current scale target (e.g. CPU or memory). Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.||
|**type** `required`|str|||
### MetricTarget

MetricTarget defines the target value, average value, or average utilization of a specific metric

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**averageUtilization**|int|averageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods. Currently only valid for Resource metric source type||
|**averageValue**|str|averageValue is the target value of the average of the metric across all relevant pods (as a quantity)||
|**type** `required`|str|||
|**value**|str|value is the target value of the metric (as a quantity).||
### MetricValueStatus

MetricValueStatus holds the current value for a metric

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**averageUtilization**|int|currentAverageUtilization is the current value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods.||
|**averageValue**|str|averageValue is the current value of the average of the metric across all relevant pods (as a quantity)||
|**value**|str|value is the current value of the metric (as a quantity).||
### ObjectMetricSource

ObjectMetricSource indicates how to scale on a metric describing a kubernetes object (for example, hits-per-second on an Ingress object).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**describedObject** `required`|[CrossVersionObjectReference](#crossversionobjectreference)|describedObject specifies the descriptions of a object,such as kind,name apiVersion||
|**metric** `required`|[MetricIdentifier](#metricidentifier)|metric identifies the target metric by name and selector||
|**target** `required`|[MetricTarget](#metrictarget)|target specifies the target value for the given metric||
### ObjectMetricStatus

ObjectMetricStatus indicates the current value of a metric describing a kubernetes object (for example, hits-per-second on an Ingress object).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**current** `required`|[MetricValueStatus](#metricvaluestatus)|current contains the current value for the given metric||
|**describedObject** `required`|[CrossVersionObjectReference](#crossversionobjectreference)|DescribedObject specifies the descriptions of a object,such as kind,name apiVersion||
|**metric** `required`|[MetricIdentifier](#metricidentifier)|metric identifies the target metric by name and selector||
### PodsMetricSource

PodsMetricSource indicates how to scale on a metric describing each pod in the current scale target (for example, transactions-processed-per-second). The values will be averaged together before being compared to the target value.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metric** `required`|[MetricIdentifier](#metricidentifier)|metric identifies the target metric by name and selector||
|**target** `required`|[MetricTarget](#metrictarget)|target specifies the target value for the given metric||
### PodsMetricStatus

PodsMetricStatus indicates the current value of a metric describing each pod in the current scale target (for example, transactions-processed-per-second).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**current** `required`|[MetricValueStatus](#metricvaluestatus)|current contains the current value for the given metric||
|**metric** `required`|[MetricIdentifier](#metricidentifier)|metric identifies the target metric by name and selector||
### ResourceMetricSource

ResourceMetricSource indicates how to scale on a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  The values will be averaged together before being compared to the target.  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.  Only one "target" type should be set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name is the name of the resource in question.||
|**target** `required`|[MetricTarget](#metrictarget)|target specifies the target value for the given metric||
### ResourceMetricStatus

ResourceMetricStatus indicates the current value of a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**current** `required`|[MetricValueStatus](#metricvaluestatus)|current contains the current value for the given metric||
|**name** `required`|str|name is the name of the resource in question.||
### CronJob

CronJob represents the configuration of a single cron job.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"batch/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"batch/v1"|
|**kind** `required` `readOnly`|"CronJob"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CronJob"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[CronJobSpec](#cronjobspec)|Specification of the desired behavior of a cron job, including the schedule. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### CronJobList

CronJobList is a collection of cron jobs.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"batch/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"batch/v1"|
|**items** `required`|[[CronJob](#cronjob)]|items is the list of CronJobs.||
|**kind** `required` `readOnly`|"CronJobList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CronJobList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### CronJobSpec

CronJobSpec describes how the job execution will look like and when it will actually run.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**concurrencyPolicy**|str|Specifies how to treat concurrent executions of a Job. Valid values are:<br /><br />- "Allow" (default): allows CronJobs to run concurrently; - "Forbid": forbids concurrent runs, skipping next run if previous run hasn't finished yet; - "Replace": cancels currently running job and replaces it with a new one||
|**failedJobsHistoryLimit**|int|The number of failed finished jobs to retain. Value must be non-negative integer. Defaults to 1.||
|**jobTemplate** `required`|[JobTemplateSpec](#jobtemplatespec)|Specifies the job that will be created when executing a CronJob.||
|**schedule** `required`|str|The schedule in Cron format, see https://en.wikipedia.org/wiki/Cron.||
|**startingDeadlineSeconds**|int|Optional deadline in seconds for starting the job if it misses scheduled time for any reason.  Missed jobs executions will be counted as failed ones.||
|**successfulJobsHistoryLimit**|int|The number of successful finished jobs to retain. Value must be non-negative integer. Defaults to 3.||
|**suspend**|bool|This flag tells the controller to suspend subsequent executions, it does not apply to already started executions.  Defaults to false.||
|**timeZone**|str|The time zone name for the given schedule, see https://en.wikipedia.org/wiki/List_of_tz_database_time_zones. If not specified, this will default to the time zone of the kube-controller-manager process. The set of valid time zone names and the time zone offset is loaded from the system-wide time zone database by the API server during CronJob validation and the controller manager during execution. If no system-wide time zone database can be found a bundled version of the database is used instead. If the time zone name becomes invalid during the lifetime of a CronJob or due to a change in host configuration, the controller will stop creating new new Jobs and will create a system event with the reason UnknownTimeZone. More information can be found in https://kubernetes.io/docs/concepts/workloads/controllers/cron-jobs/#time-zones||
### CronJobStatus

CronJobStatus represents the current state of a cron job.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**active**|[[ObjectReference](#objectreference)]|A list of pointers to currently running jobs.||
|**lastScheduleTime**|str|Information when was the last time the job was successfully scheduled.||
|**lastSuccessfulTime**|str|Information when was the last time the job successfully completed.||
### Job

Job represents the configuration of a single job.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"batch/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"batch/v1"|
|**kind** `required` `readOnly`|"Job"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Job"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[JobSpec](#jobspec)|Specification of the desired behavior of a job. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### JobCondition

JobCondition describes current state of a job.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastProbeTime**|str|Last time the condition was checked.||
|**lastTransitionTime**|str|Last time the condition transit from one status to another.||
|**message**|str|Human readable message indicating details about last transition.||
|**reason**|str|(brief) reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### JobList

JobList is a collection of jobs.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"batch/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"batch/v1"|
|**items** `required`|[[Job](#job)]|items is the list of Jobs.||
|**kind** `required` `readOnly`|"JobList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"JobList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### JobSpec

JobSpec describes how the job execution will look like.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**activeDeadlineSeconds**|int|Specifies the duration in seconds relative to the startTime that the job may be continuously active before the system tries to terminate it; value must be positive integer. If a Job is suspended (at creation or through an update), this timer will effectively be stopped and reset when the Job is resumed again.||
|**backoffLimit**|int|Specifies the number of retries before marking this job failed. Defaults to 6||
|**backoffLimitPerIndex**|int|Specifies the limit for the number of retries within an index before marking this index as failed. When enabled the number of failures per index is kept in the pod's batch.kubernetes.io/job-index-failure-count annotation. It can only be set when Job's completionMode=Indexed, and the Pod's restart policy is Never. The field is immutable. This field is beta-level. It can be used when the `JobBackoffLimitPerIndex` feature gate is enabled (enabled by default).||
|**completionMode**|str|completionMode specifies how Pod completions are tracked. It can be `NonIndexed` (default) or `Indexed`.<br /><br />`NonIndexed` means that the Job is considered complete when there have been .spec.completions successfully completed Pods. Each Pod completion is homologous to each other.<br /><br />`Indexed` means that the Pods of a Job get an associated completion index from 0 to (.spec.completions - 1), available in the annotation batch.kubernetes.io/job-completion-index. The Job is considered complete when there is one successfully completed Pod for each index. When value is `Indexed`, .spec.completions must be specified and `.spec.parallelism` must be less than or equal to 10^5. In addition, The Pod name takes the form `$(job-name)-$(index)-$(random-string)`, the Pod hostname takes the form `$(job-name)-$(index)`.<br /><br />More completion modes can be added in the future. If the Job controller observes a mode that it doesn't recognize, which is possible during upgrades due to version skew, the controller skips updates for the Job.||
|**completions**|int|Specifies the desired number of successfully finished pods the job should be run with.  Setting to null means that the success of any pod signals the success of all pods, and allows parallelism to have any positive value.  Setting to 1 means that parallelism is limited to 1 and the success of that pod signals the success of the job. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/||
|**managedBy**|str|ManagedBy field indicates the controller that manages a Job. The k8s Job controller reconciles jobs which don't have this field at all or the field value is the reserved string `kubernetes.io/job-controller`, but skips reconciling Jobs with a custom value for this field. The value must be a valid domain-prefixed path (e.g. acme.io/foo) - all characters before the first "/" must be a valid subdomain as defined by RFC 1123. All characters trailing the first "/" must be valid HTTP Path characters as defined by RFC 3986. The value cannot exceed 64 characters.<br /><br />This field is alpha-level. The job controller accepts setting the field when the feature gate JobManagedBy is enabled (disabled by default).||
|**manualSelector**|bool|manualSelector controls generation of pod labels and pod selectors. Leave `manualSelector` unset unless you are certain what you are doing. When false or unset, the system pick labels unique to this job and appends those labels to the pod template.  When true, the user is responsible for picking unique labels and specifying the selector.  Failure to pick a unique label may cause this and other jobs to not function correctly.  However, You may see `manualSelector=true` in jobs that were created with the old `extensions/v1beta1` API. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/#specifying-your-own-pod-selector||
|**maxFailedIndexes**|int|Specifies the maximal number of failed indexes before marking the Job as failed, when backoffLimitPerIndex is set. Once the number of failed indexes exceeds this number the entire Job is marked as Failed and its execution is terminated. When left as null the job continues execution of all of its indexes and is marked with the `Complete` Job condition. It can only be specified when backoffLimitPerIndex is set. It can be null or up to completions. It is required and must be less than or equal to 10^4 when is completions greater than 10^5. This field is beta-level. It can be used when the `JobBackoffLimitPerIndex` feature gate is enabled (enabled by default).||
|**parallelism**|int|Specifies the maximum desired number of pods the job should run at any given time. The actual number of pods running in steady state will be less than this number when ((.spec.completions - .status.successful) < .spec.parallelism), i.e. when the work left to do is less than max parallelism. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/||
|**podFailurePolicy**|[PodFailurePolicy](#podfailurepolicy)|Specifies the policy of handling failed pods. In particular, it allows to specify the set of actions and conditions which need to be satisfied to take the associated action. If empty, the default behaviour applies - the counter of failed pods, represented by the jobs's .status.failed field, is incremented and it is checked against the backoffLimit. This field cannot be used in combination with restartPolicy=OnFailure.<br /><br />This field is beta-level. It can be used when the `JobPodFailurePolicy` feature gate is enabled (enabled by default).||
|**podReplacementPolicy**|str|podReplacementPolicy specifies when to create replacement Pods. Possible values are: - TerminatingOrFailed means that we recreate pods<br />when they are terminating (has a metadata.deletionTimestamp) or failed.<br />- Failed means to wait until a previously created Pod is fully terminated (has phase<br />Failed or Succeeded) before creating a replacement Pod.<br /><br />When using podFailurePolicy, Failed is the the only allowed value. TerminatingOrFailed and Failed are allowed values when podFailurePolicy is not in use. This is an beta field. To use this, enable the JobPodReplacementPolicy feature toggle. This is on by default.||
|**selector**|[LabelSelector](#labelselector)|A label query over pods that should match the pod count. Normally, the system sets this field for you. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors||
|**successPolicy**|[SuccessPolicy](#successpolicy)|successPolicy specifies the policy when the Job can be declared as succeeded. If empty, the default behavior applies - the Job is declared as succeeded only when the number of succeeded pods equals to the completions. When the field is specified, it must be immutable and works only for the Indexed Jobs. Once the Job meets the SuccessPolicy, the lingering pods are terminated.<br /><br />This field  is alpha-level. To use this field, you must enable the `JobSuccessPolicy` feature gate (disabled by default).||
|**suspend**|bool|suspend specifies whether the Job controller should create Pods or not. If a Job is created with suspend set to true, no Pods are created by the Job controller. If a Job is suspended after creation (i.e. the flag goes from false to true), the Job controller will delete all active Pods associated with this Job. Users must design their workload to gracefully handle this. Suspending a Job will reset the StartTime field of the Job, effectively resetting the ActiveDeadlineSeconds timer too. Defaults to false.||
|**template** `required`|[PodTemplateSpec](#podtemplatespec)|Describes the pod that will be created when executing a job. The only allowed template.spec.restartPolicy values are "Never" or "OnFailure". More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/||
|**ttlSecondsAfterFinished**|int|ttlSecondsAfterFinished limits the lifetime of a Job that has finished execution (either Complete or Failed). If this field is set, ttlSecondsAfterFinished after the Job finishes, it is eligible to be automatically deleted. When the Job is being deleted, its lifecycle guarantees (e.g. finalizers) will be honored. If this field is unset, the Job won't be automatically deleted. If this field is set to zero, the Job becomes eligible to be deleted immediately after it finishes.||
### JobStatus

JobStatus represents the current state of a Job.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**active**|int|The number of pending and running pods which are not terminating (without a deletionTimestamp). The value is zero for finished jobs.||
|**completedIndexes**|str|completedIndexes holds the completed indexes when .spec.completionMode = "Indexed" in a text format. The indexes are represented as decimal integers separated by commas. The numbers are listed in increasing order. Three or more consecutive numbers are compressed and represented by the first and last element of the series, separated by a hyphen. For example, if the completed indexes are 1, 3, 4, 5 and 7, they are represented as "1,3-5,7".||
|**completionTime**|str|Represents time when the job was completed. It is not guaranteed to be set in happens-before order across separate operations. It is represented in RFC3339 form and is in UTC. The completion time is set when the job finishes successfully, and only then. The value cannot be updated or removed. The value indicates the same or later point in time as the startTime field.||
|**conditions**|[[JobCondition](#jobcondition)]|The latest available observations of an object's current state. When a Job fails, one of the conditions will have type "Failed" and status true. When a Job is suspended, one of the conditions will have type "Suspended" and status true; when the Job is resumed, the status of this condition will become false. When a Job is completed, one of the conditions will have type "Complete" and status true.<br /><br />A job is considered finished when it is in a terminal condition, either "Complete" or "Failed". A Job cannot have both the "Complete" and "Failed" conditions. Additionally, it cannot be in the "Complete" and "FailureTarget" conditions. The "Complete", "Failed" and "FailureTarget" conditions cannot be disabled.<br /><br />More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/||
|**failed**|int|The number of pods which reached phase Failed. The value increases monotonically.||
|**failedIndexes**|str|FailedIndexes holds the failed indexes when spec.backoffLimitPerIndex is set. The indexes are represented in the text format analogous as for the `completedIndexes` field, ie. they are kept as decimal integers separated by commas. The numbers are listed in increasing order. Three or more consecutive numbers are compressed and represented by the first and last element of the series, separated by a hyphen. For example, if the failed indexes are 1, 3, 4, 5 and 7, they are represented as "1,3-5,7". The set of failed indexes cannot overlap with the set of completed indexes.<br /><br />This field is beta-level. It can be used when the `JobBackoffLimitPerIndex` feature gate is enabled (enabled by default).||
|**ready**|int|The number of pods which have a Ready condition.||
|**startTime**|str|Represents time when the job controller started processing a job. When a Job is created in the suspended state, this field is not set until the first time it is resumed. This field is reset every time a Job is resumed from suspension. It is represented in RFC3339 form and is in UTC.<br /><br />Once set, the field can only be removed when the job is suspended. The field cannot be modified while the job is unsuspended or finished.||
|**succeeded**|int|The number of pods which reached phase Succeeded. The value increases monotonically for a given spec. However, it may decrease in reaction to scale down of elastic indexed jobs.||
|**terminating**|int|The number of pods which are terminating (in phase Pending or Running and have a deletionTimestamp).<br /><br />This field is beta-level. The job controller populates the field when the feature gate JobPodReplacementPolicy is enabled (enabled by default).||
|**uncountedTerminatedPods**|[UncountedTerminatedPods](#uncountedterminatedpods)|uncountedTerminatedPods holds the UIDs of Pods that have terminated but the job controller hasn't yet accounted for in the status counters.<br /><br />The job controller creates pods with a finalizer. When a pod terminates (succeeded or failed), the controller does three steps to account for it in the job status:<br /><br />1. Add the pod UID to the arrays in this field. 2. Remove the pod finalizer. 3. Remove the pod UID from the arrays while increasing the corresponding<br />counter.<br /><br />Old jobs might not be tracked using this field, in which case the field remains null. The structure is empty for finished jobs.||
### JobTemplateSpec

JobTemplateSpec describes the data a Job should have when created from a template

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata of the jobs created from this template. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[JobSpec](#jobspec)|Specification of the desired behavior of the job. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### PodFailurePolicy

PodFailurePolicy describes how failed pods influence the backoffLimit.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rules** `required`|[[PodFailurePolicyRule](#podfailurepolicyrule)]|A list of pod failure policy rules. The rules are evaluated in order. Once a rule matches a Pod failure, the remaining of the rules are ignored. When no rule matches the Pod failure, the default handling applies - the counter of pod failures is incremented and it is checked against the backoffLimit. At most 20 elements are allowed.||
### PodFailurePolicyOnExitCodesRequirement

PodFailurePolicyOnExitCodesRequirement describes the requirement for handling a failed pod based on its container exit codes. In particular, it lookups the .state.terminated.exitCode for each app container and init container status, represented by the .status.containerStatuses and .status.initContainerStatuses fields in the Pod status, respectively. Containers completed with success (exit code 0) are excluded from the requirement check.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerName**|str|Restricts the check for exit codes to the container with the specified name. When null, the rule applies to all containers. When specified, it should match one the container or initContainer names in the pod template.||
|**operator** `required`|str|Represents the relationship between the container exit code(s) and the specified values. Containers completed with success (exit code 0) are excluded from the requirement check. Possible values are:<br /><br />- In: the requirement is satisfied if at least one container exit code<br />(might be multiple if there are multiple containers not restricted<br />by the 'containerName' field) is in the set of specified values.<br />- NotIn: the requirement is satisfied if at least one container exit code<br />(might be multiple if there are multiple containers not restricted<br />by the 'containerName' field) is not in the set of specified values.<br />Additional values are considered to be added in the future. Clients should react to an unknown operator by assuming the requirement is not satisfied.||
|**values** `required`|[int]|Specifies the set of values. Each returned container exit code (might be multiple in case of multiple containers) is checked against this set of values with respect to the operator. The list of values must be ordered and must not contain duplicates. Value '0' cannot be used for the In operator. At least one element is required. At most 255 elements are allowed.||
### PodFailurePolicyOnPodConditionsPattern

PodFailurePolicyOnPodConditionsPattern describes a pattern for matching an actual pod condition type.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**status** `required`|str|Specifies the required Pod condition status. To match a pod condition it is required that the specified status equals the pod condition status. Defaults to True.||
|**type** `required`|str|||
### PodFailurePolicyRule

PodFailurePolicyRule describes how a pod failure is handled when the requirements are met. One of onExitCodes and onPodConditions, but not both, can be used in each rule.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action** `required`|str|Specifies the action taken on a pod failure when the requirements are satisfied. Possible values are:<br /><br />- FailJob: indicates that the pod's job is marked as Failed and all<br />running pods are terminated.<br />- FailIndex: indicates that the pod's index is marked as Failed and will<br />not be restarted.<br />This value is beta-level. It can be used when the<br />`JobBackoffLimitPerIndex` feature gate is enabled (enabled by default).<br />- Ignore: indicates that the counter towards the .backoffLimit is not<br />incremented and a replacement pod is created.<br />- Count: indicates that the pod is handled in the default way - the<br />counter towards the .backoffLimit is incremented.<br />Additional values are considered to be added in the future. Clients should react to an unknown action by skipping the rule.||
|**onExitCodes**|[PodFailurePolicyOnExitCodesRequirement](#podfailurepolicyonexitcodesrequirement)|Represents the requirement on the container exit codes.||
|**onPodConditions**|[[PodFailurePolicyOnPodConditionsPattern](#podfailurepolicyonpodconditionspattern)]|Represents the requirement on the pod conditions. The requirement is represented as a list of pod condition patterns. The requirement is satisfied if at least one pattern matches an actual pod condition. At most 20 elements are allowed.||
### SuccessPolicy

SuccessPolicy describes when a Job can be declared as succeeded based on the success of some indexes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rules** `required`|[[SuccessPolicyRule](#successpolicyrule)]|rules represents the list of alternative rules for the declaring the Jobs as successful before `.status.succeeded >= .spec.completions`. Once any of the rules are met, the "SucceededCriteriaMet" condition is added, and the lingering pods are removed. The terminal state for such a Job has the "Complete" condition. Additionally, these rules are evaluated in order; Once the Job meets one of the rules, other rules are ignored. At most 20 elements are allowed.||
### SuccessPolicyRule

SuccessPolicyRule describes rule for declaring a Job as succeeded. Each rule must have at least one of the "succeededIndexes" or "succeededCount" specified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**succeededCount**|int|succeededCount specifies the minimal required size of the actual set of the succeeded indexes for the Job. When succeededCount is used along with succeededIndexes, the check is constrained only to the set of indexes specified by succeededIndexes. For example, given that succeededIndexes is "1-4", succeededCount is "3", and completed indexes are "1", "3", and "5", the Job isn't declared as succeeded because only "1" and "3" indexes are considered in that rules. When this field is null, this doesn't default to any value and is never evaluated at any time. When specified it needs to be a positive integer.||
|**succeededIndexes**|str|succeededIndexes specifies the set of indexes which need to be contained in the actual set of the succeeded indexes for the Job. The list of indexes must be within 0 to ".spec.completions-1" and must not contain duplicates. At least one element is required. The indexes are represented as intervals separated by commas. The intervals can be a decimal integer or a pair of decimal integers separated by a hyphen. The number are listed in represented by the first and last element of the series, separated by a hyphen. For example, if the completed indexes are 1, 3, 4, 5 and 7, they are represented as "1,3-5,7". When this field is null, this field doesn't default to any value and is never evaluated at any time.||
### UncountedTerminatedPods

UncountedTerminatedPods holds UIDs of Pods that have terminated but haven't been accounted in Job status counters.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failed**|[str]|failed holds UIDs of failed Pods.||
|**succeeded**|[str]|succeeded holds UIDs of succeeded Pods.||
### CertificateSigningRequest

CertificateSigningRequest objects provide a mechanism to obtain x509 certificates by submitting a certificate signing request, and having it asynchronously approved and issued.  Kubelets use this API to obtain: 1. client certificates to authenticate to kube-apiserver (with the "kubernetes.io/kube-apiserver-client-kubelet" signerName). 2. serving certificates for TLS endpoints kube-apiserver can connect to securely (with the "kubernetes.io/kubelet-serving" signerName).  This API can be used to request client certificates to authenticate to kube-apiserver (with the "kubernetes.io/kube-apiserver-client" signerName), or to obtain certificates from custom non-Kubernetes signers.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"certificates.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"certificates.k8s.io/v1"|
|**kind** `required` `readOnly`|"CertificateSigningRequest"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CertificateSigningRequest"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[CertificateSigningRequestSpec](#certificatesigningrequestspec)|spec contains the certificate request, and is immutable after creation. Only the request, signerName, expirationSeconds, and usages fields can be set on creation. Other fields are derived by Kubernetes and cannot be modified by users.||
### CertificateSigningRequestCondition

CertificateSigningRequestCondition describes a condition of a CertificateSigningRequest object

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|lastTransitionTime is the time the condition last transitioned from one status to another. If unset, when a new condition type is added or an existing condition's status is changed, the server defaults this to the current time.||
|**lastUpdateTime**|str|lastUpdateTime is the time of the last update to this condition||
|**message**|str|message contains a human readable message with details about the request state||
|**reason**|str|reason indicates a brief reason for the request state||
|**status** `required`|str|status of the condition, one of True, False, Unknown. Approved, Denied, and Failed conditions may not be "False" or "Unknown".||
|**type** `required`|str|||
### CertificateSigningRequestList

CertificateSigningRequestList is a collection of CertificateSigningRequest objects

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"certificates.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"certificates.k8s.io/v1"|
|**items** `required`|[[CertificateSigningRequest](#certificatesigningrequest)]|items is a collection of CertificateSigningRequest objects||
|**kind** `required` `readOnly`|"CertificateSigningRequestList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CertificateSigningRequestList"|
|**metadata**|[ListMeta](#listmeta)|metadata||
### CertificateSigningRequestSpec

CertificateSigningRequestSpec contains the certificate request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**expirationSeconds**|int|expirationSeconds is the requested duration of validity of the issued certificate. The certificate signer may issue a certificate with a different validity duration so a client must check the delta between the notBefore and and notAfter fields in the issued certificate to determine the actual duration.<br /><br />The v1.22+ in-tree implementations of the well-known Kubernetes signers will honor this field as long as the requested duration is not greater than the maximum duration they will honor per the --cluster-signing-duration CLI flag to the Kubernetes controller manager.<br /><br />Certificate signers may not honor this field for various reasons:<br /><br />1. Old signer that is unaware of the field (such as the in-tree<br />implementations prior to v1.22)<br />2. Signer whose configured maximum is shorter than the requested duration<br />3. Signer whose configured minimum is longer than the requested duration<br /><br />The minimum valid value for expirationSeconds is 600, i.e. 10 minutes.||
|**extra**|{str:[str]}|extra contains extra attributes of the user that created the CertificateSigningRequest. Populated by the API server on creation and immutable.||
|**groups**|[str]|groups contains group membership of the user that created the CertificateSigningRequest. Populated by the API server on creation and immutable.||
|**request** `required`|str|request contains an x509 certificate signing request encoded in a "CERTIFICATE REQUEST" PEM block. When serialized as JSON or YAML, the data is additionally base64-encoded.||
|**signerName** `required`|str|signerName indicates the requested signer, and is a qualified name.<br /><br />List/watch requests for CertificateSigningRequests can filter on this field using a "spec.signerName=NAME" fieldSelector.<br /><br />Well-known Kubernetes signers are:<br />1. "kubernetes.io/kube-apiserver-client": issues client certificates that can be used to authenticate to kube-apiserver.<br />Requests for this signer are never auto-approved by kube-controller-manager, can be issued by the "csrsigning" controller in kube-controller-manager.<br />2. "kubernetes.io/kube-apiserver-client-kubelet": issues client certificates that kubelets use to authenticate to kube-apiserver.<br />Requests for this signer can be auto-approved by the "csrapproving" controller in kube-controller-manager, and can be issued by the "csrsigning" controller in kube-controller-manager.<br />3. "kubernetes.io/kubelet-serving" issues serving certificates that kubelets use to serve TLS endpoints, which kube-apiserver can connect to securely.<br />Requests for this signer are never auto-approved by kube-controller-manager, and can be issued by the "csrsigning" controller in kube-controller-manager.<br /><br />More details are available at https://k8s.io/docs/reference/access-authn-authz/certificate-signing-requests/#kubernetes-signers<br /><br />Custom signerNames can also be specified. The signer defines:<br />1. Trust distribution: how trust (CA bundles) are distributed.<br />2. Permitted subjects: and behavior when a disallowed subject is requested.<br />3. Required, permitted, or forbidden x509 extensions in the request (including whether subjectAltNames are allowed, which types, restrictions on allowed values) and behavior when a disallowed extension is requested.<br />4. Required, permitted, or forbidden key usages / extended key usages.<br />5. Expiration/certificate lifetime: whether it is fixed by the signer, configurable by the admin.<br />6. Whether or not requests for CA certificates are allowed.||
|**uid**|str|uid contains the uid of the user that created the CertificateSigningRequest. Populated by the API server on creation and immutable.||
|**usages**|[str]|usages specifies a set of key usages requested in the issued certificate.<br /><br />Requests for TLS client certificates typically request: "digital signature", "key encipherment", "client auth".<br /><br />Requests for TLS serving certificates typically request: "key encipherment", "digital signature", "server auth".<br /><br />Valid values are:<br />"signing", "digital signature", "content commitment",<br />"key encipherment", "key agreement", "data encipherment",<br />"cert sign", "crl sign", "encipher only", "decipher only", "any",<br />"server auth", "client auth",<br />"code signing", "email protection", "s/mime",<br />"ipsec end system", "ipsec tunnel", "ipsec user",<br />"timestamping", "ocsp signing", "microsoft sgc", "netscape sgc"||
|**username**|str|username contains the name of the user that created the CertificateSigningRequest. Populated by the API server on creation and immutable.||
### CertificateSigningRequestStatus

CertificateSigningRequestStatus contains conditions used to indicate approved/denied/failed status of the request, and the issued certificate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**certificate**|str|certificate is populated with an issued certificate by the signer after an Approved condition is present. This field is set via the /status subresource. Once populated, this field is immutable.<br /><br />If the certificate signing request is denied, a condition of type "Denied" is added and this field remains empty. If the signer cannot issue the certificate, a condition of type "Failed" is added and this field remains empty.<br /><br />Validation requirements:<br />1. certificate must contain one or more PEM blocks.<br />2. All PEM blocks must have the "CERTIFICATE" label, contain no headers, and the encoded data<br />must be a BER-encoded ASN.1 Certificate structure as described in section 4 of RFC5280.<br />3. Non-PEM content may appear before or after the "CERTIFICATE" PEM blocks and is unvalidated,<br />to allow for explanatory text as described in section 5.2 of RFC7468.<br /><br />If more than one PEM block is present, and the definition of the requested spec.signerName does not indicate otherwise, the first block is the issued certificate, and subsequent blocks should be treated as intermediate certificates and presented in TLS handshakes.<br /><br />The certificate is encoded in PEM format.<br /><br />When serialized as JSON or YAML, the data is additionally base64-encoded, so it consists of:<br /><br />base64(<br />-----BEGIN CERTIFICATE-----<br />...<br />-----END CERTIFICATE-----<br />)||
|**conditions**|[[CertificateSigningRequestCondition](#certificatesigningrequestcondition)]|conditions applied to the request. Known conditions are "Approved", "Denied", and "Failed".||
### ClusterTrustBundle

ClusterTrustBundle is a cluster-scoped container for X.509 trust anchors (root certificates).  ClusterTrustBundle objects are considered to be readable by any authenticated user in the cluster, because they can be mounted by pods using the `clusterTrustBundle` projection.  All service accounts have read access to ClusterTrustBundles by default.  Users who only have namespace-level access to a cluster can read ClusterTrustBundles by impersonating a serviceaccount that they have access to.  It can be optionally associated with a particular assigner, in which case it contains one valid set of trust anchors for that signer. Signers may have multiple associated ClusterTrustBundles; each is an independent set of trust anchors for that signer. Admission control is used to enforce that only users with permissions on the signer can create or modify the corresponding bundle.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"certificates.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"certificates.k8s.io/v1alpha1"|
|**kind** `required` `readOnly`|"ClusterTrustBundle"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterTrustBundle"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata contains the object metadata.||
|**spec** `required`|[ClusterTrustBundleSpec](#clustertrustbundlespec)|spec contains the signer (if any) and trust anchors.||
### ClusterTrustBundleList

ClusterTrustBundleList is a collection of ClusterTrustBundle objects

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"certificates.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"certificates.k8s.io/v1alpha1"|
|**items** `required`|[[ClusterTrustBundle](#clustertrustbundle)]|items is a collection of ClusterTrustBundle objects||
|**kind** `required` `readOnly`|"ClusterTrustBundleList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterTrustBundleList"|
|**metadata**|[ListMeta](#listmeta)|metadata contains the list metadata.||
### ClusterTrustBundleSpec

ClusterTrustBundleSpec contains the signer and trust anchors.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**signerName**|str|signerName indicates the associated signer, if any.<br /><br />In order to create or update a ClusterTrustBundle that sets signerName, you must have the following cluster-scoped permission: group=certificates.k8s.io resource=signers resourceName=<the signer name> verb=attest.<br /><br />If signerName is not empty, then the ClusterTrustBundle object must be named with the signer name as a prefix (translating slashes to colons). For example, for the signer name `example.com/foo`, valid ClusterTrustBundle object names include `example.com:foo:abc` and `example.com:foo:v1`.<br /><br />If signerName is empty, then the ClusterTrustBundle object's name must not have such a prefix.<br /><br />List/watch requests for ClusterTrustBundles can filter on this field using a `spec.signerName=NAME` field selector.||
|**trustBundle** `required`|str|trustBundle contains the individual X.509 trust anchors for this bundle, as PEM bundle of PEM-wrapped, DER-formatted X.509 certificates.<br /><br />The data must consist only of PEM certificate blocks that parse as valid X.509 certificates.  Each certificate must include a basic constraints extension with the CA bit set.  The API server will reject objects that contain duplicate certificates, or that use PEM block headers.<br /><br />Users of ClusterTrustBundles, including Kubelet, are free to reorder and deduplicate certificate blocks in this file according to their own logic, as well as to drop PEM block headers and inter-block data.||
### Lease

Lease defines a lease concept.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"coordination.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"coordination.k8s.io/v1"|
|**kind** `required` `readOnly`|"Lease"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Lease"|
|**metadata**|[ObjectMeta](#objectmeta)|More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[LeaseSpec](#leasespec)|spec contains the specification of the Lease. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### LeaseList

LeaseList is a list of Lease objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"coordination.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"coordination.k8s.io/v1"|
|**items** `required`|[[Lease](#lease)]|items is a list of schema objects.||
|**kind** `required` `readOnly`|"LeaseList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"LeaseList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### LeaseSpec

LeaseSpec is a specification of a Lease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**acquireTime**|str|acquireTime is a time when the current lease was acquired.||
|**holderIdentity**|str|holderIdentity contains the identity of the holder of a current lease.||
|**leaseDurationSeconds**|int|leaseDurationSeconds is a duration that candidates for a lease need to wait to force acquire it. This is measure against time of last observed renewTime.||
|**leaseTransitions**|int|leaseTransitions is the number of transitions of a lease between holders.||
|**renewTime**|str|renewTime is a time when the current holder of a lease has last updated the lease.||
### AWSElasticBlockStoreVolumeSource

Represents a Persistent Disk resource in AWS.  An AWS EBS disk must exist before mounting to a container. The disk must also be in the same AWS zone as the kubelet. An AWS EBS disk can only be mounted as read/write once. AWS EBS volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore||
|**partition**|int|partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as "1". Similarly, the volume partition for /dev/sda is "0" (or you can leave the property empty).||
|**readOnly**|bool|readOnly value true will force the readOnly setting in VolumeMounts. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore||
|**volumeID** `required`|str|volumeID is unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore||
### Affinity

Affinity is a group of affinity scheduling rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nodeAffinity**|[NodeAffinity](#nodeaffinity)|Describes node affinity scheduling rules for the pod.||
|**podAffinity**|[PodAffinity](#podaffinity)|Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s)).||
|**podAntiAffinity**|[PodAntiAffinity](#podantiaffinity)|Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s)).||
### AppArmorProfile

AppArmorProfile defines a pod or container's AppArmor settings.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**localhostProfile**|str|localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is "Localhost".||
|**type** `required`|str|||
### AttachedVolume

AttachedVolume describes a volume attached to a node

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**devicePath** `required`|str|DevicePath represents the device path where the volume should be available||
|**name** `required`|str|Name of the attached volume||
### AzureDiskVolumeSource

AzureDisk represents an Azure Data Disk mount on the host and bind mount to the pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cachingMode**|str|cachingMode is the Host Caching mode: None, Read Only, Read Write.||
|**diskName** `required`|str|diskName is the Name of the data disk in the blob storage||
|**diskURI** `required`|str|diskURI is the URI of data disk in the blob storage||
|**fsType**|str|fsType is Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.||
|**kind**|str|kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared||
|**readOnly**|bool|readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
### AzureFilePersistentVolumeSource

AzureFile represents an Azure File Service mount on the host and bind mount to the pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**readOnly**|bool|readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**secretName** `required`|str|secretName is the name of secret that contains Azure Storage Account Name and Key||
|**secretNamespace**|str|secretNamespace is the namespace of the secret that contains Azure Storage Account Name and Key default is the same as the Pod||
|**shareName** `required`|str|shareName is the azure Share Name||
### AzureFileVolumeSource

AzureFile represents an Azure File Service mount on the host and bind mount to the pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**readOnly**|bool|readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**secretName** `required`|str|secretName is the  name of secret that contains Azure Storage Account Name and Key||
|**shareName** `required`|str|shareName is the azure share Name||
### Binding

Binding ties one object to another; for example, a pod is bound to a node by a scheduler. Deprecated in 1.7, please use the bindings subresource of pods instead.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"Binding"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Binding"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**target** `required`|[ObjectReference](#objectreference)|The target object that you want to bind to the standard object.||
### CSIPersistentVolumeSource

Represents storage that is managed by an external CSI volume driver (Beta feature)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**controllerExpandSecretRef**|[SecretReference](#secretreference)|controllerExpandSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI ControllerExpandVolume call. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.||
|**controllerPublishSecretRef**|[SecretReference](#secretreference)|controllerPublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI ControllerPublishVolume and ControllerUnpublishVolume calls. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.||
|**driver** `required`|str|driver is the name of the driver to use for this volume. Required.||
|**fsType**|str|fsType to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs".||
|**nodeExpandSecretRef**|[SecretReference](#secretreference)|nodeExpandSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodeExpandVolume call. This field is optional, may be omitted if no secret is required. If the secret object contains more than one secret, all secrets are passed.||
|**nodePublishSecretRef**|[SecretReference](#secretreference)|nodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.||
|**nodeStageSecretRef**|[SecretReference](#secretreference)|nodeStageSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodeStageVolume and NodeStageVolume and NodeUnstageVolume calls. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.||
|**readOnly**|bool|readOnly value to pass to ControllerPublishVolumeRequest. Defaults to false (read/write).||
|**volumeAttributes**|{str:str}|volumeAttributes of the volume to publish.||
|**volumeHandle** `required`|str|volumeHandle is the unique volume name returned by the CSI volume plugin’s CreateVolume to refer to the volume on all subsequent calls. Required.||
### CSIVolumeSource

Represents a source location of a volume to mount, managed by an external CSI driver

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**driver** `required`|str|driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster.||
|**fsType**|str|fsType to mount. Ex. "ext4", "xfs", "ntfs". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply.||
|**nodePublishSecretRef**|[LocalObjectReference](#localobjectreference)|nodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed.||
|**readOnly**|bool|readOnly specifies a read-only configuration for the volume. Defaults to false (read/write).||
|**volumeAttributes**|{str:str}|volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values.||
### Capabilities

Adds and removes POSIX capabilities from running containers.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**add**|[str]|Added capabilities||
|**drop**|[str]|Removed capabilities||
### CephFSPersistentVolumeSource

Represents a Ceph Filesystem mount that lasts the lifetime of a pod Cephfs volumes do not support ownership management or SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**monitors** `required`|[str]|monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
|**path**|str|path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /||
|**readOnly**|bool|readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
|**secretFile**|str|secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
|**secretRef**|[SecretReference](#secretreference)|secretRef is Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
|**user**|str|user is Optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
### CephFSVolumeSource

Represents a Ceph Filesystem mount that lasts the lifetime of a pod Cephfs volumes do not support ownership management or SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**monitors** `required`|[str]|monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
|**path**|str|path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /||
|**readOnly**|bool|readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
|**secretFile**|str|secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
|**secretRef**|[LocalObjectReference](#localobjectreference)|secretRef is Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
|**user**|str|user is optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
### CinderPersistentVolumeSource

Represents a cinder volume resource in Openstack. A Cinder volume must exist before mounting to a container. The volume must also be in the same region as the kubelet. Cinder volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|fsType Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md||
|**readOnly**|bool|readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md||
|**secretRef**|[SecretReference](#secretreference)|secretRef is Optional: points to a secret object containing parameters used to connect to OpenStack.||
|**volumeID** `required`|str|volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md||
### CinderVolumeSource

Represents a cinder volume resource in Openstack. A Cinder volume must exist before mounting to a container. The volume must also be in the same region as the kubelet. Cinder volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md||
|**readOnly**|bool|readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md||
|**secretRef**|[LocalObjectReference](#localobjectreference)|secretRef is optional: points to a secret object containing parameters used to connect to OpenStack.||
|**volumeID** `required`|str|volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md||
### ClaimSource

ClaimSource describes a reference to a ResourceClaim.  Exactly one of these fields should be set.  Consumers of this type must treat an empty object as if it has an unknown value.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resourceClaimName**|str|ResourceClaimName is the name of a ResourceClaim object in the same namespace as this pod.||
|**resourceClaimTemplateName**|str|ResourceClaimTemplateName is the name of a ResourceClaimTemplate object in the same namespace as this pod.<br /><br />The template will be used to create a new ResourceClaim, which will be bound to this pod. When this pod is deleted, the ResourceClaim will also be deleted. The pod name and resource name, along with a generated component, will be used to form a unique name for the ResourceClaim, which will be recorded in pod.status.resourceClaimStatuses.<br /><br />This field is immutable and no changes will be made to the corresponding ResourceClaim by the control plane after creating the ResourceClaim.||
### ClientIPConfig

ClientIPConfig represents the configurations of Client IP based session affinity.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**timeoutSeconds**|int|timeoutSeconds specifies the seconds of ClientIP type session sticky time. The value must be >0 && <=86400(for 1 day) if ServiceAffinity == "ClientIP". Default value is 10800(for 3 hours).||
### ClusterTrustBundleProjection

ClusterTrustBundleProjection describes how to select a set of ClusterTrustBundle objects and project their contents into the pod filesystem.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labelSelector**|[LabelSelector](#labelselector)|Select all ClusterTrustBundles that match this label selector.  Only has effect if signerName is set.  Mutually-exclusive with name.  If unset, interpreted as "match nothing".  If set but empty, interpreted as "match everything".||
|**name**|str|Select a single ClusterTrustBundle by object name.  Mutually-exclusive with signerName and labelSelector.||
|**optional**|bool|If true, don't block pod startup if the referenced ClusterTrustBundle(s) aren't available.  If using name, then the named ClusterTrustBundle is allowed not to exist.  If using signerName, then the combination of signerName and labelSelector is allowed to match zero ClusterTrustBundles.||
|**path** `required`|str|Relative path from the volume root to write the bundle.||
|**signerName**|str|Select all ClusterTrustBundles that match this signer name. Mutually-exclusive with name.  The contents of all selected ClusterTrustBundles will be unified and deduplicated.||
### ComponentCondition

Information about the condition of a component.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**error**|str|Condition error code for a component. For example, a health check error code.||
|**message**|str|Message about the condition for a component. For example, information about a health check.||
|**status** `required`|str|Status of the condition for a component. Valid values for "Healthy": "True", "False", or "Unknown".||
|**type** `required`|str|||
### ComponentStatus

ComponentStatus (and ComponentStatusList) holds the cluster validation info. Deprecated: This API is deprecated in v1.19+

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**conditions**|[[ComponentCondition](#componentcondition)]|List of component conditions observed||
|**kind** `required` `readOnly`|"ComponentStatus"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ComponentStatus"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### ComponentStatusList

Status of all the conditions for the component as a list of ComponentStatus objects. Deprecated: This API is deprecated in v1.19+

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[ComponentStatus](#componentstatus)]|List of ComponentStatus objects.||
|**kind** `required` `readOnly`|"ComponentStatusList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ComponentStatusList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### ConfigMap

ConfigMap holds configuration data for pods to consume.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**binaryData**|{str:str}|BinaryData contains the binary data. Each key must consist of alphanumeric characters, '-', '_' or '.'. BinaryData can contain byte sequences that are not in the UTF-8 range. The keys stored in BinaryData must not overlap with the ones in the Data field, this is enforced during validation process. Using this field will require 1.10+ apiserver and kubelet.||
|**data**|{str:str}|Data contains the configuration data. Each key must consist of alphanumeric characters, '-', '_' or '.'. Values with non-UTF-8 byte sequences must use the BinaryData field. The keys stored in Data must not overlap with the keys in the BinaryData field, this is enforced during validation process.||
|**immutable**|bool|Immutable, if set to true, ensures that data stored in the ConfigMap cannot be updated (only object metadata can be modified). If not set to true, the field can be modified at any time. Defaulted to nil.||
|**kind** `required` `readOnly`|"ConfigMap"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ConfigMap"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### ConfigMapEnvSource

ConfigMapEnvSource selects a ConfigMap to populate the environment variables with.  The contents of the target ConfigMap's Data field will represent the key-value pairs as environment variables.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**optional**|bool|Specify whether the ConfigMap must be defined||
### ConfigMapKeySelector

Selects a key from a ConfigMap.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key to select.||
|**name**|str|Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**optional**|bool|Specify whether the ConfigMap or its key must be defined||
### ConfigMapList

ConfigMapList is a resource containing a list of ConfigMap objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[ConfigMap](#configmap)]|Items is the list of ConfigMaps.||
|**kind** `required` `readOnly`|"ConfigMapList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ConfigMapList"|
|**metadata**|[ListMeta](#listmeta)|More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### ConfigMapNodeConfigSource

ConfigMapNodeConfigSource contains the information to reference a ConfigMap as a config source for the Node. This API is deprecated since 1.22: https://git.k8s.io/enhancements/keps/sig-node/281-dynamic-kubelet-configuration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kubeletConfigKey** `required`|str|KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases.||
|**name** `required`|str|Name is the metadata.name of the referenced ConfigMap. This field is required in all cases.||
|**namespace** `required`|str|Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases.||
|**resourceVersion**|str|ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status.||
|**uid**|str|UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status.||
### ConfigMapProjection

Adapts a ConfigMap into a projected volume.  The contents of the target ConfigMap's Data field will be presented in a projected volume as files using the keys in the Data field as the file names, unless the items element is populated with specific mappings of keys to paths. Note that this is identical to a configmap volume source without the default mode.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**items**|[[KeyToPath](#keytopath)]|items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.||
|**name**|str|Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**optional**|bool|optional specify whether the ConfigMap or its keys must be defined||
### ConfigMapVolumeSource

Adapts a ConfigMap into a volume.  The contents of the target ConfigMap's Data field will be presented in a volume as files using the keys in the Data field as the file names, unless the items element is populated with specific mappings of keys to paths. ConfigMap volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultMode**|int|defaultMode is optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.||
|**items**|[[KeyToPath](#keytopath)]|items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.||
|**name**|str|Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**optional**|bool|optional specify whether the ConfigMap or its keys must be defined||
### Container

A single application container that you want to run within a pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**args**|[str]|Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. "$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell||
|**command**|[str]|Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. "$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell||
|**env**|[[EnvVar](#envvar)]|List of environment variables to set in the container. Cannot be updated.||
|**envFrom**|[[EnvFromSource](#envfromsource)]|List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.||
|**image**|str|Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets.||
|**imagePullPolicy**|str|Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images||
|**lifecycle**|[Lifecycle](#lifecycle)|Actions that the management system should take in response to container lifecycle events. Cannot be updated.||
|**livenessProbe**|[Probe](#probe)|Periodic probe of container liveness. Container will be restarted if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes||
|**name** `required`|str|Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated.||
|**ports**|[[ContainerPort](#containerport)]|List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default "0.0.0.0" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated.||
|**readinessProbe**|[Probe](#probe)|Periodic probe of container service readiness. Container will be removed from service endpoints if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes||
|**resizePolicy**|[[ContainerResizePolicy](#containerresizepolicy)]|Resources resize policy for the container.||
|**resources**|[ResourceRequirements](#resourcerequirements)|Compute Resources required by this container. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**restartPolicy**|str|RestartPolicy defines the restart behavior of individual containers in a pod. This field may only be set for init containers, and the only allowed value is "Always". For non-init containers or when this field is not specified, the restart behavior is defined by the Pod's restart policy and the container type. Setting the RestartPolicy as "Always" for the init container will have the following effect: this init container will be continually restarted on exit until all regular containers have terminated. Once all regular containers have completed, all init containers with restartPolicy "Always" will be shut down. This lifecycle differs from normal init containers and is often referred to as a "sidecar" container. Although this init container still starts in the init container sequence, it does not wait for the container to complete before proceeding to the next init container. Instead, the next init container starts immediately after this init container is started, or after any startupProbe has successfully completed.||
|**securityContext**|[SecurityContext](#securitycontext)|SecurityContext defines the security options the container should be run with. If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext. More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/||
|**startupProbe**|[Probe](#probe)|StartupProbe indicates that the Pod has successfully initialized. If specified, no other probes are executed until this completes successfully. If this probe fails, the Pod will be restarted, just as if the livenessProbe failed. This can be used to provide different probe parameters at the beginning of a Pod's lifecycle, when it might take a long time to load data or warm a cache, than during steady-state operation. This cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes||
|**stdin**|bool|Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false.||
|**stdinOnce**|bool|Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false||
|**terminationMessagePath**|str|Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated.||
|**terminationMessagePolicy**|str|Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated.||
|**tty**|bool|Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false.||
|**volumeDevices**|[[VolumeDevice](#volumedevice)]|volumeDevices is the list of block devices to be used by the container.||
|**volumeMounts**|[[VolumeMount](#volumemount)]|Pod volumes to mount into the container's filesystem. Cannot be updated.||
|**workingDir**|str|Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated.||
### ContainerImage

Describe a container image

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**names**|[str]|Names by which this image is known. e.g. ["kubernetes.example/hyperkube:v1.0.7", "cloud-vendor.registry.example/cloud-vendor/hyperkube:v1.0.7"]||
|**sizeBytes**|int|The size of the image in bytes.||
### ContainerPort

ContainerPort represents a network port in a single container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerPort** `required`|int|Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536.||
|**hostIP**|str|What host IP to bind the external port to.||
|**hostPort**|int|Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this.||
|**name**|str|If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services.||
|**protocol**|str|||
### ContainerResizePolicy

ContainerResizePolicy represents resource resize policy for the container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resourceName** `required`|str|Name of the resource to which this resource resize policy applies. Supported values: cpu, memory.||
|**restartPolicy** `required`|str|Restart policy to apply when specified resource is resized. If not specified, it defaults to NotRequired.||
### ContainerState

ContainerState holds a possible state of container. Only one of its members may be specified. If none of them is specified, the default one is ContainerStateWaiting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**running**|[ContainerStateRunning](#containerstaterunning)|Details about a running container||
|**terminated**|[ContainerStateTerminated](#containerstateterminated)|Details about a terminated container||
|**waiting**|[ContainerStateWaiting](#containerstatewaiting)|Details about a waiting container||
### ContainerStateRunning

ContainerStateRunning is a running state of a container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**startedAt**|str|Time at which the container was last (re-)started||
### ContainerStateTerminated

ContainerStateTerminated is a terminated state of a container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerID**|str|Container's ID in the format '<type>://<container_id>'||
|**exitCode** `required`|int|Exit status from the last termination of the container||
|**finishedAt**|str|Time at which the container last terminated||
|**message**|str|Message regarding the last termination of the container||
|**reason**|str|(brief) reason from the last termination of the container||
|**signal**|int|Signal from the last termination of the container||
|**startedAt**|str|Time at which previous execution of the container started||
### ContainerStateWaiting

ContainerStateWaiting is a waiting state of a container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message**|str|Message regarding why the container is not yet running.||
|**reason**|str|(brief) reason the container is not yet running.||
### ContainerStatus

ContainerStatus contains details for the current status of this container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allocatedResources**|{str:str}|AllocatedResources represents the compute resources allocated for this container by the node. Kubelet sets this value to Container.Resources.Requests upon successful pod admission and after successfully admitting desired pod resize.||
|**containerID**|str|ContainerID is the ID of the container in the format '<type>://<container_id>'. Where type is a container runtime identifier, returned from Version call of CRI API (for example "containerd").||
|**image** `required`|str|Image is the name of container image that the container is running. The container image may not match the image used in the PodSpec, as it may have been resolved by the runtime. More info: https://kubernetes.io/docs/concepts/containers/images.||
|**imageID** `required`|str|ImageID is the image ID of the container's image. The image ID may not match the image ID of the image used in the PodSpec, as it may have been resolved by the runtime.||
|**lastState**|[ContainerState](#containerstate)|LastTerminationState holds the last termination state of the container to help debug container crashes and restarts. This field is not populated if the container is still running and RestartCount is 0.||
|**name** `required`|str|Name is a DNS_LABEL representing the unique name of the container. Each container in a pod must have a unique name across all container types. Cannot be updated.||
|**ready** `required`|bool|Ready specifies whether the container is currently passing its readiness check. The value will change as readiness probes keep executing. If no readiness probes are specified, this field defaults to true once the container is fully started (see Started field).<br /><br />The value is typically used to determine whether a container is ready to accept traffic.||
|**resources**|[ResourceRequirements](#resourcerequirements)|Resources represents the compute resource requests and limits that have been successfully enacted on the running container after it has been started or has been successfully resized.||
|**restartCount** `required`|int|RestartCount holds the number of times the container has been restarted. Kubelet makes an effort to always increment the value, but there are cases when the state may be lost due to node restarts and then the value may be reset to 0. The value is never negative.||
|**started**|bool|Started indicates whether the container has finished its postStart lifecycle hook and passed its startup probe. Initialized as false, becomes true after startupProbe is considered successful. Resets to false when the container is restarted, or if kubelet loses state temporarily. In both cases, startup probes will run again. Is always true when no startupProbe is defined and container is running and has passed the postStart lifecycle hook. The null value must be treated the same as false.||
|**state**|[ContainerState](#containerstate)|State holds details about the container's current condition.||
|**volumeMounts**|[[VolumeMountStatus](#volumemountstatus)]|Status of volume mounts.||
### DaemonEndpoint

DaemonEndpoint contains information about a single Daemon endpoint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**Port** `required`|int|Port number of the given endpoint.||
### DownwardAPIProjection

Represents downward API info for projecting into a projected volume. Note that this is identical to a downwardAPI volume source without the default mode.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**items**|[[DownwardAPIVolumeFile](#downwardapivolumefile)]|Items is a list of DownwardAPIVolume file||
### DownwardAPIVolumeFile

DownwardAPIVolumeFile represents information to create the file containing the pod field

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fieldRef**|[ObjectFieldSelector](#objectfieldselector)|Required: Selects a field of the pod: only annotations, labels, name, namespace and uid are supported.||
|**mode**|int|Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.||
|**path** `required`|str|Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'||
|**resourceFieldRef**|[ResourceFieldSelector](#resourcefieldselector)|Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported.||
### DownwardAPIVolumeSource

DownwardAPIVolumeSource represents a volume containing downward API info. Downward API volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultMode**|int|Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.||
|**items**|[[DownwardAPIVolumeFile](#downwardapivolumefile)]|Items is a list of downward API volume file||
### EmptyDirVolumeSource

Represents an empty directory for a pod. Empty directory volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**medium**|str|medium represents what type of storage medium should back this directory. The default is "" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir||
|**sizeLimit**|str|sizeLimit is the total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir||
### EndpointAddress

EndpointAddress is a tuple that describes single IP address.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hostname**|str|The Hostname of this endpoint||
|**ip** `required`|str|The IP of this endpoint. May not be loopback (127.0.0.0/8 or ::1), link-local (169.254.0.0/16 or fe80::/10), or link-local multicast (224.0.0.0/24 or ff02::/16).||
|**nodeName**|str|Optional: Node hosting this endpoint. This can be used to determine endpoints local to a node.||
|**targetRef**|[ObjectReference](#objectreference)|Reference to object providing the endpoint.||
### EndpointPort

EndpointPort is a tuple that describes a single port.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appProtocol**|str|The application protocol for this port. This is used as a hint for implementations to offer richer behavior for protocols that they understand. This field follows standard Kubernetes label syntax. Valid values are either:<br /><br />* Un-prefixed protocol names - reserved for IANA standard service names (as per RFC-6335 and https://www.iana.org/assignments/service-names).<br /><br />* Kubernetes-defined prefixed names:<br />* 'kubernetes.io/h2c' - HTTP/2 prior knowledge over cleartext as described in https://www.rfc-editor.org/rfc/rfc9113.html#name-starting-http-2-with-prior-<br />* 'kubernetes.io/ws'  - WebSocket over cleartext as described in https://www.rfc-editor.org/rfc/rfc6455<br />* 'kubernetes.io/wss' - WebSocket over TLS as described in https://www.rfc-editor.org/rfc/rfc6455<br /><br />* Other protocols should use implementation-defined prefixed names such as mycompany.com/my-custom-protocol.||
|**name**|str|The name of this port.  This must match the 'name' field in the corresponding ServicePort. Must be a DNS_LABEL. Optional only if one port is defined.||
|**port** `required`|int|The port number of the endpoint.||
|**protocol**|str|||
### EndpointSubset

EndpointSubset is a group of addresses with a common set of ports. The expanded set of endpoints is the Cartesian product of Addresses x Ports. For example, given:  { Addresses: [{"ip": "10.10.1.1"}, {"ip": "10.10.2.2"}], Ports:     [{"name": "a", "port": 8675}, {"name": "b", "port": 309}] }  The resulting set of endpoints can be viewed as:  a: [ 10.10.1.1:8675, 10.10.2.2:8675 ], b: [ 10.10.1.1:309, 10.10.2.2:309 ]

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**addresses**|[[EndpointAddress](#endpointaddress)]|IP addresses which offer the related ports that are marked as ready. These endpoints should be considered safe for load balancers and clients to utilize.||
|**notReadyAddresses**|[[EndpointAddress](#endpointaddress)]|IP addresses which offer the related ports but are not currently marked as ready because they have not yet finished starting, have recently failed a readiness check, or have recently failed a liveness check.||
|**ports**|[[EndpointPort](#endpointport)]|Port numbers available on the related IP addresses.||
### Endpoints

Endpoints is a collection of endpoints that implement the actual service. Example:  Name: "mysvc", Subsets: [ { Addresses: [{"ip": "10.10.1.1"}, {"ip": "10.10.2.2"}], Ports: [{"name": "a", "port": 8675}, {"name": "b", "port": 309}] }, { Addresses: [{"ip": "10.10.3.3"}], Ports: [{"name": "a", "port": 93}, {"name": "b", "port": 76}] }, ]

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"Endpoints"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Endpoints"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**subsets**|[[EndpointSubset](#endpointsubset)]|The set of all endpoints is the union of all subsets. Addresses are placed into subsets according to the IPs they share. A single address with multiple ports, some of which are ready and some of which are not (because they come from different containers) will result in the address being displayed in different subsets for the different ports. No address will appear in both Addresses and NotReadyAddresses in the same subset. Sets of addresses and ports that comprise a service.||
### EndpointsList

EndpointsList is a list of endpoints.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[Endpoints](#endpoints)]|List of endpoints.||
|**kind** `required` `readOnly`|"EndpointsList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"EndpointsList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### EnvFromSource

EnvFromSource represents the source of a set of ConfigMaps

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMapRef**|[ConfigMapEnvSource](#configmapenvsource)|The ConfigMap to select from||
|**prefix**|str|An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER.||
|**secretRef**|[SecretEnvSource](#secretenvsource)|The Secret to select from||
### EnvVar

EnvVar represents an environment variable present in a Container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the environment variable. Must be a C_IDENTIFIER.||
|**value**|str|Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. "$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to "".||
|**valueFrom**|[EnvVarSource](#envvarsource)|Source for the environment variable's value. Cannot be used if value is not empty.||
### EnvVarSource

EnvVarSource represents a source for the value of an EnvVar.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMapKeyRef**|[ConfigMapKeySelector](#configmapkeyselector)|Selects a key of a ConfigMap.||
|**fieldRef**|[ObjectFieldSelector](#objectfieldselector)|Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs.||
|**resourceFieldRef**|[ResourceFieldSelector](#resourcefieldselector)|Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported.||
|**secretKeyRef**|[SecretKeySelector](#secretkeyselector)|Selects a key of a secret in the pod's namespace||
### EphemeralContainer

An EphemeralContainer is a temporary container that you may add to an existing Pod for user-initiated activities such as debugging. Ephemeral containers have no resource or scheduling guarantees, and they will not be restarted when they exit or when a Pod is removed or restarted. The kubelet may evict a Pod if an ephemeral container causes the Pod to exceed its resource allocation.  To add an ephemeral container, use the ephemeralcontainers subresource of an existing Pod. Ephemeral containers may not be removed or restarted.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**args**|[str]|Arguments to the entrypoint. The image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. "$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell||
|**command**|[str]|Entrypoint array. Not executed within a shell. The image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. "$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell||
|**env**|[[EnvVar](#envvar)]|List of environment variables to set in the container. Cannot be updated.||
|**envFrom**|[[EnvFromSource](#envfromsource)]|List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.||
|**image**|str|Container image name. More info: https://kubernetes.io/docs/concepts/containers/images||
|**imagePullPolicy**|str|Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images||
|**lifecycle**|[Lifecycle](#lifecycle)|Lifecycle is not allowed for ephemeral containers.||
|**livenessProbe**|[Probe](#probe)|Probes are not allowed for ephemeral containers.||
|**name** `required`|str|Name of the ephemeral container specified as a DNS_LABEL. This name must be unique among all containers, init containers and ephemeral containers.||
|**ports**|[[ContainerPort](#containerport)]|Ports are not allowed for ephemeral containers.||
|**readinessProbe**|[Probe](#probe)|Probes are not allowed for ephemeral containers.||
|**resizePolicy**|[[ContainerResizePolicy](#containerresizepolicy)]|Resources resize policy for the container.||
|**resources**|[ResourceRequirements](#resourcerequirements)|Resources are not allowed for ephemeral containers. Ephemeral containers use spare resources already allocated to the pod.||
|**restartPolicy**|str|Restart policy for the container to manage the restart behavior of each container within a pod. This may only be set for init containers. You cannot set this field on ephemeral containers.||
|**securityContext**|[SecurityContext](#securitycontext)|Optional: SecurityContext defines the security options the ephemeral container should be run with. If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext.||
|**startupProbe**|[Probe](#probe)|Probes are not allowed for ephemeral containers.||
|**stdin**|bool|Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false.||
|**stdinOnce**|bool|Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false||
|**targetContainerName**|str|If set, the name of the container from PodSpec that this ephemeral container targets. The ephemeral container will be run in the namespaces (IPC, PID, etc) of this container. If not set then the ephemeral container uses the namespaces configured in the Pod spec.<br /><br />The container runtime must implement support for this feature. If the runtime does not support namespace targeting then the result of setting this field is undefined.||
|**terminationMessagePath**|str|Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated.||
|**terminationMessagePolicy**|str|Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated.||
|**tty**|bool|Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false.||
|**volumeDevices**|[[VolumeDevice](#volumedevice)]|volumeDevices is the list of block devices to be used by the container.||
|**volumeMounts**|[[VolumeMount](#volumemount)]|Pod volumes to mount into the container's filesystem. Subpath mounts are not allowed for ephemeral containers. Cannot be updated.||
|**workingDir**|str|Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated.||
### EphemeralVolumeSource

Represents an ephemeral volume that is handled by a normal storage driver.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**volumeClaimTemplate**|[PersistentVolumeClaimTemplate](#persistentvolumeclaimtemplate)|Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long).<br /><br />An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster.<br /><br />This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created.<br /><br />Required, must not be nil.||
### Event

Event is a report of an event somewhere in the cluster.  Events have a limited retention time and triggers and messages may evolve with time.  Event consumers should not rely on the timing of an event with a given Reason reflecting a consistent underlying trigger, or the continued existence of events with that Reason.  Events should be treated as informative, best-effort, supplemental data.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action**|str|What action was taken/failed regarding to the Regarding object.||
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**count**|int|The number of times this event has occurred.||
|**eventTime**|str|Time when this Event was first observed.||
|**firstTimestamp**|str|The time at which the event was first recorded. (Time of server receipt is in TypeMeta.)||
|**involvedObject** `required`|[ObjectReference](#objectreference)|The object that this event is about.||
|**kind** `required` `readOnly`|"Event"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Event"|
|**lastTimestamp**|str|The time at which the most recent occurrence of this event was recorded.||
|**message**|str|A human-readable description of the status of this operation.||
|**metadata** `required`|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**reason**|str|This should be a short, machine understandable string that gives the reason for the transition into the object's current status.||
|**related**|[ObjectReference](#objectreference)|Optional secondary object for more complex actions.||
|**reportingComponent**|str|Name of the controller that emitted this Event, e.g. `kubernetes.io/kubelet`.||
|**reportingInstance**|str|ID of the controller instance, e.g. `kubelet-xyzf`.||
|**series**|[EventSeries](#eventseries)|Data about the Event series this event represents or nil if it's a singleton Event.||
|**source**|[EventSource](#eventsource)|The component reporting this event. Should be a short machine understandable string.||
|**type**|str|||
### EventList

EventList is a list of events.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[Event](#event)]|List of events||
|**kind** `required` `readOnly`|"EventList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"EventList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### EventSeries

EventSeries contain information on series of events, i.e. thing that was/is happening continuously for some time.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**count**|int|Number of occurrences in this series up to the last heartbeat time||
|**lastObservedTime**|str|Time of the last occurrence observed||
### EventSource

EventSource contains information for an event.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**component**|str|Component from which the event is generated.||
|**host**|str|Node name on which the event is generated.||
### ExecAction

ExecAction describes a "run in container" action.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**command**|[str]|Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('\|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.||
### FCVolumeSource

Represents a Fibre Channel volume. Fibre Channel volumes can only be mounted as read/write once. Fibre Channel volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.||
|**lun**|int|lun is Optional: FC target lun number||
|**readOnly**|bool|readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**targetWWNs**|[str]|targetWWNs is Optional: FC target worldwide names (WWNs)||
|**wwids**|[str]|wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously.||
### FlexPersistentVolumeSource

FlexPersistentVolumeSource represents a generic persistent volume resource that is provisioned/attached using an exec based plugin.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**driver** `required`|str|driver is the name of the driver to use for this volume.||
|**fsType**|str|fsType is the Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends on FlexVolume script.||
|**options**|{str:str}|options is Optional: this field holds extra command options if any.||
|**readOnly**|bool|readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**secretRef**|[SecretReference](#secretreference)|secretRef is Optional: SecretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts.||
### FlexVolumeSource

FlexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**driver** `required`|str|driver is the name of the driver to use for this volume.||
|**fsType**|str|fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends on FlexVolume script.||
|**options**|{str:str}|options is Optional: this field holds extra command options if any.||
|**readOnly**|bool|readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**secretRef**|[LocalObjectReference](#localobjectreference)|secretRef is Optional: secretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts.||
### FlockerVolumeSource

Represents a Flocker volume mounted by the Flocker agent. One and only one of datasetName and datasetUUID should be set. Flocker volumes do not support ownership management or SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**datasetName**|str|datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated||
|**datasetUUID**|str|datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset||
### GCEPersistentDiskVolumeSource

Represents a Persistent Disk resource in Google Compute Engine.  A GCE PD must exist before mounting to a container. The disk must also be in the same GCE project and zone as the kubelet. A GCE PD can only be mounted as read/write once or read-only many times. GCE PDs support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|fsType is filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk||
|**partition**|int|partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as "1". Similarly, the volume partition for /dev/sda is "0" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk||
|**pdName** `required`|str|pdName is unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk||
|**readOnly**|bool|readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk||
### GRPCAction

k8s api core v1 g RPC action

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**port** `required`|int|Port number of the gRPC service. Number must be in the range 1 to 65535.||
|**service**|str|Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).<br /><br />If this is not specified, the default behavior is defined by gRPC.||
### GitRepoVolumeSource

Represents a volume that is populated with the contents of a git repository. Git repo volumes do not support ownership management. Git repo volumes support SELinux relabeling.  DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**directory**|str|directory is the target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name.||
|**repository** `required`|str|repository is the URL||
|**revision**|str|revision is the commit hash for the specified revision.||
### GlusterfsPersistentVolumeSource

Represents a Glusterfs mount that lasts the lifetime of a pod. Glusterfs volumes do not support ownership management or SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**endpoints** `required`|str|endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod||
|**endpointsNamespace**|str|endpointsNamespace is the namespace that contains Glusterfs endpoint. If this field is empty, the EndpointNamespace defaults to the same namespace as the bound PVC. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod||
|**path** `required`|str|path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod||
|**readOnly**|bool|readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod||
### GlusterfsVolumeSource

Represents a Glusterfs mount that lasts the lifetime of a pod. Glusterfs volumes do not support ownership management or SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**endpoints** `required`|str|endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod||
|**path** `required`|str|path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod||
|**readOnly**|bool|readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod||
### HTTPGetAction

HTTPGetAction describes an action based on HTTP Get requests.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host**|str|Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.||
|**httpHeaders**|[[HTTPHeader](#httpheader)]|Custom headers to set in the request. HTTP allows repeated headers.||
|**path**|str|Path to access on the HTTP server.||
|**port** `required`|int | str|Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.||
|**scheme**|str|Scheme to use for connecting to the host. Defaults to HTTP.||
### HTTPHeader

HTTPHeader describes a custom header to be used in HTTP probes

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header.||
|**value** `required`|str|The header field value||
### HostAlias

HostAlias holds the mapping between IP and hostnames that will be injected as an entry in the pod's hosts file.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hostnames**|[str]|Hostnames for the above IP address.||
|**ip** `required`|str|IP address of the host file entry.||
### HostIP

HostIP represents a single IP address allocated to the host.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ip**|str|IP is the IP address assigned to the host||
### HostPathVolumeSource

Represents a host path mapped into a pod. Host path volumes do not support ownership management or SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path** `required`|str|path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath||
|**type**|str|||
### ISCSIPersistentVolumeSource

ISCSIPersistentVolumeSource represents an ISCSI disk. ISCSI volumes can only be mounted as read/write once. ISCSI volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**chapAuthDiscovery**|bool|chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication||
|**chapAuthSession**|bool|chapAuthSession defines whether support iSCSI Session CHAP authentication||
|**fsType**|str|fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi||
|**initiatorName**|str|initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection.||
|**iqn** `required`|str|iqn is Target iSCSI Qualified Name.||
|**iscsiInterface**|str|iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp).||
|**lun** `required`|int|lun is iSCSI Target Lun number.||
|**portals**|[str]|portals is the iSCSI Target Portal List. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).||
|**readOnly**|bool|readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false.||
|**secretRef**|[SecretReference](#secretreference)|secretRef is the CHAP Secret for iSCSI target and initiator authentication||
|**targetPortal** `required`|str|targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).||
### ISCSIVolumeSource

Represents an ISCSI disk. ISCSI volumes can only be mounted as read/write once. ISCSI volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**chapAuthDiscovery**|bool|chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication||
|**chapAuthSession**|bool|chapAuthSession defines whether support iSCSI Session CHAP authentication||
|**fsType**|str|fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi||
|**initiatorName**|str|initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection.||
|**iqn** `required`|str|iqn is the target iSCSI Qualified Name.||
|**iscsiInterface**|str|iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp).||
|**lun** `required`|int|lun represents iSCSI Target Lun number.||
|**portals**|[str]|portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).||
|**readOnly**|bool|readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false.||
|**secretRef**|[LocalObjectReference](#localobjectreference)|secretRef is the CHAP Secret for iSCSI target and initiator authentication||
|**targetPortal** `required`|str|targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).||
### KeyToPath

Maps a string key to a path within a volume.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the key to project.||
|**mode**|int|mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.||
|**path** `required`|str|path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'.||
### Lifecycle

Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**postStart**|[LifecycleHandler](#lifecyclehandler)|PostStart is called immediately after a container is created. If the handler fails, the container is terminated and restarted according to its restart policy. Other management of the container blocks until the hook completes. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks||
|**preStop**|[LifecycleHandler](#lifecyclehandler)|PreStop is called immediately before a container is terminated due to an API request or management event such as liveness/startup probe failure, preemption, resource contention, etc. The handler is not called if the container crashes or exits. The Pod's termination grace period countdown begins before the PreStop hook is executed. Regardless of the outcome of the handler, the container will eventually terminate within the Pod's termination grace period (unless delayed by finalizers). Other management of the container blocks until the hook completes or until the termination grace period is reached. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks||
### LifecycleHandler

LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exec**|[ExecAction](#execaction)|Exec specifies the action to take.||
|**httpGet**|[HTTPGetAction](#httpgetaction)|HTTPGet specifies the http request to perform.||
|**sleep**|[SleepAction](#sleepaction)|Sleep represents the duration that the container should sleep before being terminated.||
|**tcpSocket**|[TCPSocketAction](#tcpsocketaction)|Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified.||
### LimitRange

LimitRange sets resource usage limits for each kind of resource in a Namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"LimitRange"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"LimitRange"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[LimitRangeSpec](#limitrangespec)|Spec defines the limits enforced. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### LimitRangeItem

LimitRangeItem defines a min/max usage limit for any resource that matches on kind.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**default**|{str:str}|Default resource requirement limit value by resource name if resource limit is omitted.||
|**defaultRequest**|{str:str}|DefaultRequest is the default resource requirement request value by resource name if resource request is omitted.||
|**max**|{str:str}|Max usage constraints on this kind by resource name.||
|**maxLimitRequestRatio**|{str:str}|MaxLimitRequestRatio if specified, the named resource must have a request and limit that are both non-zero where limit divided by request is less than or equal to the enumerated value; this represents the max burst for the named resource.||
|**min**|{str:str}|Min usage constraints on this kind by resource name.||
|**type** `required`|str|||
### LimitRangeList

LimitRangeList is a list of LimitRange items.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[LimitRange](#limitrange)]|Items is a list of LimitRange objects. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**kind** `required` `readOnly`|"LimitRangeList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"LimitRangeList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### LimitRangeSpec

LimitRangeSpec defines a min/max usage limit for resources that match on kind.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits** `required`|[[LimitRangeItem](#limitrangeitem)]|Limits is the list of LimitRangeItem objects that are enforced.||
### LoadBalancerIngress

LoadBalancerIngress represents the status of a load-balancer ingress point: traffic intended for the service should be sent to an ingress point.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hostname**|str|Hostname is set for load-balancer ingress points that are DNS based (typically AWS load-balancers)||
|**ip**|str|IP is set for load-balancer ingress points that are IP based (typically GCE or OpenStack load-balancers)||
|**ipMode**|str|IPMode specifies how the load-balancer IP behaves, and may only be specified when the ip field is specified. Setting this to "VIP" indicates that traffic is delivered to the node with the destination set to the load-balancer's IP and port. Setting this to "Proxy" indicates that traffic is delivered to the node or pod with the destination set to the node's IP and node port or the pod's IP and port. Service implementations may use this information to adjust traffic routing.||
|**ports**|[[PortStatus](#portstatus)]|Ports is a list of records of service ports If used, every port defined in the service should have an entry in it||
### LoadBalancerStatus

LoadBalancerStatus represents the status of a load-balancer.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ingress**|[[LoadBalancerIngress](#loadbalanceringress)]|Ingress is a list containing ingress points for the load-balancer. Traffic intended for the service should be sent to these ingress points.||
### LocalObjectReference

LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
### LocalVolumeSource

Local represents directly-attached storage with node affinity (Beta feature)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|fsType is the filesystem type to mount. It applies only when the Path is a block device. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". The default value is to auto-select a filesystem if unspecified.||
|**path** `required`|str|path of the full path to the volume on the node. It can be either a directory or block device (disk, partition, ...).||
### ModifyVolumeStatus

ModifyVolumeStatus represents the status object of ControllerModifyVolume operation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**status** `required`|str|status is the status of the ControllerModifyVolume operation. It can be in any of following states:<br />- Pending<br />Pending indicates that the PersistentVolumeClaim cannot be modified due to unmet requirements, such as<br />the specified VolumeAttributesClass not existing.<br />- InProgress<br />InProgress indicates that the volume is being modified.<br />- Infeasible<br />Infeasible indicates that the request has been rejected as invalid by the CSI driver. To<br />resolve the error, a valid VolumeAttributesClass needs to be specified.<br />Note: New statuses can be added in the future. Consumers should check for unknown statuses and fail appropriately.||
|**targetVolumeAttributesClassName**|str|targetVolumeAttributesClassName is the name of the VolumeAttributesClass the PVC currently being reconciled||
### NFSVolumeSource

Represents an NFS mount that lasts the lifetime of a pod. NFS volumes do not support ownership management or SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path** `required`|str|path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs||
|**readOnly**|bool|readOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs||
|**server** `required`|str|server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs||
### Namespace

Namespace provides a scope for Names. Use of multiple namespaces is optional.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"Namespace"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Namespace"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[NamespaceSpec](#namespacespec)|Spec defines the behavior of the Namespace. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### NamespaceCondition

NamespaceCondition contains details about state of namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.||
|**message**|str|message||
|**reason**|str|reason||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### NamespaceList

NamespaceList is a list of Namespaces.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[Namespace](#namespace)]|Items is the list of Namespace objects in the list. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**kind** `required` `readOnly`|"NamespaceList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"NamespaceList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### NamespaceSpec

NamespaceSpec describes the attributes on a Namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**finalizers**|[str]|Finalizers is an opaque list of values that must be empty to permanently remove object from storage. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/||
### NamespaceStatus

NamespaceStatus is information about the current status of a Namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[NamespaceCondition](#namespacecondition)]|Represents the latest available observations of a namespace's current state.||
|**phase**|str|Phase is the current lifecycle phase of the namespace. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/||
### Node

Node is a worker node in Kubernetes. Each node will have a unique identifier in the cache (i.e. in etcd).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"Node"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Node"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[NodeSpec](#nodespec)|Spec defines the behavior of a node. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### NodeAddress

NodeAddress contains information for the node's address.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**address** `required`|str|The node address.||
|**type** `required`|str|||
### NodeAffinity

Node affinity is a group of node affinity scheduling rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preferredDuringSchedulingIgnoredDuringExecution**|[[PreferredSchedulingTerm](#preferredschedulingterm)]|The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.||
|**requiredDuringSchedulingIgnoredDuringExecution**|[NodeSelector](#nodeselector)|If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node.||
### NodeCondition

NodeCondition contains condition information for a node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastHeartbeatTime**|str|Last time we got an update on a given condition.||
|**lastTransitionTime**|str|Last time the condition transit from one status to another.||
|**message**|str|Human readable message indicating details about last transition.||
|**reason**|str|(brief) reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### NodeConfigSource

NodeConfigSource specifies a source of node configuration. Exactly one subfield (excluding metadata) must be non-nil. This API is deprecated since 1.22

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMap**|[ConfigMapNodeConfigSource](#configmapnodeconfigsource)|ConfigMap is a reference to a Node's ConfigMap||
### NodeConfigStatus

NodeConfigStatus describes the status of the config assigned by Node.Spec.ConfigSource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**active**|[NodeConfigSource](#nodeconfigsource)|Active reports the checkpointed config the node is actively using. Active will represent either the current version of the Assigned config, or the current LastKnownGood config, depending on whether attempting to use the Assigned config results in an error.||
|**assigned**|[NodeConfigSource](#nodeconfigsource)|Assigned reports the checkpointed config the node will try to use. When Node.Spec.ConfigSource is updated, the node checkpoints the associated config payload to local disk, along with a record indicating intended config. The node refers to this record to choose its config checkpoint, and reports this record in Assigned. Assigned only updates in the status after the record has been checkpointed to disk. When the Kubelet is restarted, it tries to make the Assigned config the Active config by loading and validating the checkpointed payload identified by Assigned.||
|**error**|str|Error describes any problems reconciling the Spec.ConfigSource to the Active config. Errors may occur, for example, attempting to checkpoint Spec.ConfigSource to the local Assigned record, attempting to checkpoint the payload associated with Spec.ConfigSource, attempting to load or validate the Assigned config, etc. Errors may occur at different points while syncing config. Earlier errors (e.g. download or checkpointing errors) will not result in a rollback to LastKnownGood, and may resolve across Kubelet retries. Later errors (e.g. loading or validating a checkpointed config) will result in a rollback to LastKnownGood. In the latter case, it is usually possible to resolve the error by fixing the config assigned in Spec.ConfigSource. You can find additional information for debugging by searching the error message in the Kubelet log. Error is a human-readable description of the error state; machines can check whether or not Error is empty, but should not rely on the stability of the Error text across Kubelet versions.||
|**lastKnownGood**|[NodeConfigSource](#nodeconfigsource)|LastKnownGood reports the checkpointed config the node will fall back to when it encounters an error attempting to use the Assigned config. The Assigned config becomes the LastKnownGood config when the node determines that the Assigned config is stable and correct. This is currently implemented as a 10-minute soak period starting when the local record of Assigned config is updated. If the Assigned config is Active at the end of this period, it becomes the LastKnownGood. Note that if Spec.ConfigSource is reset to nil (use local defaults), the LastKnownGood is also immediately reset to nil, because the local default config is always assumed good. You should not make assumptions about the node's method of determining config stability and correctness, as this may change or become configurable in the future.||
### NodeDaemonEndpoints

NodeDaemonEndpoints lists ports opened by daemons running on the Node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kubeletEndpoint**|[DaemonEndpoint](#daemonendpoint)|Endpoint on which Kubelet is listening.||
### NodeList

NodeList is the whole list of all Nodes which have been registered with master.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[Node](#node)]|List of nodes||
|**kind** `required` `readOnly`|"NodeList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"NodeList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### NodeRuntimeHandler

NodeRuntimeHandler is a set of runtime handler information.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**features**|[NodeRuntimeHandlerFeatures](#noderuntimehandlerfeatures)|Supported features.||
|**name**|str|Runtime handler name. Empty for the default runtime handler.||
### NodeRuntimeHandlerFeatures

NodeRuntimeHandlerFeatures is a set of runtime features.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**recursiveReadOnlyMounts**|bool|RecursiveReadOnlyMounts is set to true if the runtime handler supports RecursiveReadOnlyMounts.||
### NodeSelector

A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nodeSelectorTerms** `required`|[[NodeSelectorTerm](#nodeselectorterm)]|Required. A list of node selector terms. The terms are ORed.||
### NodeSelectorRequirement

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.||
### NodeSelectorTerm

A null or empty node selector term matches no objects. The requirements of them are ANDed. The TopologySelectorTerm type implements a subset of the NodeSelectorTerm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[NodeSelectorRequirement](#nodeselectorrequirement)]|A list of node selector requirements by node's labels.||
|**matchFields**|[[NodeSelectorRequirement](#nodeselectorrequirement)]|A list of node selector requirements by node's fields.||
### NodeSpec

NodeSpec describes the attributes that a node is created with.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configSource**|[NodeConfigSource](#nodeconfigsource)|Deprecated: Previously used to specify the source of the node's configuration for the DynamicKubeletConfig feature. This feature is removed.||
|**externalID**|str|Deprecated. Not all kubelets will set this field. Remove field after 1.13. see: https://issues.k8s.io/61966||
|**podCIDR**|str|PodCIDR represents the pod IP range assigned to the node.||
|**podCIDRs**|[str]|podCIDRs represents the IP ranges assigned to the node for usage by Pods on that node. If this field is specified, the 0th entry must match the podCIDR field. It may contain at most 1 value for each of IPv4 and IPv6.||
|**providerID**|str|ID of the node assigned by the cloud provider in the format: <ProviderName>://<ProviderSpecificNodeID>||
|**taints**|[[Taint](#taint)]|If specified, the node's taints.||
|**unschedulable**|bool|Unschedulable controls node schedulability of new pods. By default, node is schedulable. More info: https://kubernetes.io/docs/concepts/nodes/node/#manual-node-administration||
### NodeStatus

NodeStatus is information about the current status of a node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**addresses**|[[NodeAddress](#nodeaddress)]|List of addresses reachable to the node. Queried from cloud provider, if available. More info: https://kubernetes.io/docs/concepts/nodes/node/#addresses Note: This field is declared as mergeable, but the merge key is not sufficiently unique, which can cause data corruption when it is merged. Callers should instead use a full-replacement patch. See https://pr.k8s.io/79391 for an example. Consumers should assume that addresses can change during the lifetime of a Node. However, there are some exceptions where this may not be possible, such as Pods that inherit a Node's address in its own status or consumers of the downward API (status.hostIP).||
|**allocatable**|{str:str}|Allocatable represents the resources of a node that are available for scheduling. Defaults to Capacity.||
|**capacity**|{str:str}|Capacity represents the total resources of a node. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity||
|**conditions**|[[NodeCondition](#nodecondition)]|Conditions is an array of current observed node conditions. More info: https://kubernetes.io/docs/concepts/nodes/node/#condition||
|**config**|[NodeConfigStatus](#nodeconfigstatus)|Status of the config assigned to the node via the dynamic Kubelet config feature.||
|**daemonEndpoints**|[NodeDaemonEndpoints](#nodedaemonendpoints)|Endpoints of daemons running on the Node.||
|**images**|[[ContainerImage](#containerimage)]|List of container images on this node||
|**nodeInfo**|[NodeSystemInfo](#nodesysteminfo)|Set of ids/uuids to uniquely identify the node. More info: https://kubernetes.io/docs/concepts/nodes/node/#info||
|**phase**|str|NodePhase is the recently observed lifecycle phase of the node. More info: https://kubernetes.io/docs/concepts/nodes/node/#phase The field is never populated, and now is deprecated.||
|**runtimeHandlers**|[[NodeRuntimeHandler](#noderuntimehandler)]|The available runtime handlers.||
|**volumesAttached**|[[AttachedVolume](#attachedvolume)]|List of volumes that are attached to the node.||
|**volumesInUse**|[str]|List of attachable volumes in use (mounted) by the node.||
### NodeSystemInfo

NodeSystemInfo is a set of ids/uuids to uniquely identify the node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**architecture** `required`|str|The Architecture reported by the node||
|**bootID** `required`|str|Boot ID reported by the node.||
|**containerRuntimeVersion** `required`|str|ContainerRuntime Version reported by the node through runtime remote API (e.g. containerd://1.4.2).||
|**kernelVersion** `required`|str|Kernel Version reported by the node from 'uname -r' (e.g. 3.16.0-0.bpo.4-amd64).||
|**kubeProxyVersion** `required`|str|KubeProxy Version reported by the node.||
|**kubeletVersion** `required`|str|Kubelet Version reported by the node.||
|**machineID** `required`|str|MachineID reported by the node. For unique machine identification in the cluster this field is preferred. Learn more from man(5) machine-id: http://man7.org/linux/man-pages/man5/machine-id.5.html||
|**operatingSystem** `required`|str|The Operating System reported by the node||
|**osImage** `required`|str|OS Image reported by the node from /etc/os-release (e.g. Debian GNU/Linux 7 (wheezy)).||
|**systemUUID** `required`|str|SystemUUID reported by the node. For unique machine identification MachineID is preferred. This field is specific to Red Hat hosts https://access.redhat.com/documentation/en-us/red_hat_subscription_management/1/html/rhsm/uuid||
### ObjectFieldSelector

ObjectFieldSelector selects an APIVersioned field of an object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|Version of the schema the FieldPath is written in terms of, defaults to "v1".||
|**fieldPath** `required`|str|Path of the field to select in the specified API version.||
### ObjectReference

ObjectReference contains enough information to let you inspect or modify the referred object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object.||
|**kind**|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### PersistentVolume

PersistentVolume (PV) is a storage resource provisioned by an administrator. It is analogous to a node. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"PersistentVolume"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PersistentVolume"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[PersistentVolumeSpec](#persistentvolumespec)|spec defines a specification of a persistent volume owned by the cluster. Provisioned by an administrator. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistent-volumes||
### PersistentVolumeClaim

PersistentVolumeClaim is a user's request for and claim to a persistent volume

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"PersistentVolumeClaim"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PersistentVolumeClaim"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[PersistentVolumeClaimSpec](#persistentvolumeclaimspec)|spec defines the desired characteristics of a volume requested by a pod author. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims||
### PersistentVolumeClaimCondition

PersistentVolumeClaimCondition contains details about state of pvc

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastProbeTime**|str|lastProbeTime is the time we probed the condition.||
|**lastTransitionTime**|str|lastTransitionTime is the time the condition transitioned from one status to another.||
|**message**|str|message is the human-readable message indicating details about last transition.||
|**reason**|str|reason is a unique, this should be a short, machine understandable string that gives the reason for condition's last transition. If it reports "Resizing" that means the underlying persistent volume is being resized.||
|**status** `required`|str|status||
|**type** `required`|str|||
### PersistentVolumeClaimList

PersistentVolumeClaimList is a list of PersistentVolumeClaim items.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[PersistentVolumeClaim](#persistentvolumeclaim)]|items is a list of persistent volume claims. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims||
|**kind** `required` `readOnly`|"PersistentVolumeClaimList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PersistentVolumeClaimList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### PersistentVolumeClaimSpec

PersistentVolumeClaimSpec describes the common attributes of storage devices and allows a Source for provider-specific attributes

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessModes**|[str]|accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1||
|**dataSource**|[TypedLocalObjectReference](#typedlocalobjectreference)|dataSource field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. When the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef, and dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified. If the namespace is specified, then dataSourceRef will not be copied to dataSource.||
|**dataSourceRef**|[TypedObjectReference](#typedobjectreference)|dataSourceRef specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the dataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, when namespace isn't specified in dataSourceRef, both fields (dataSource and dataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. When namespace is specified in dataSourceRef, dataSource isn't set to the same value and must be empty. There are three important differences between dataSource and dataSourceRef: * While dataSource only allows two specific types of objects, dataSourceRef<br />allows any non-core object, as well as PersistentVolumeClaim objects.<br />* While dataSource ignores disallowed values (dropping them), dataSourceRef<br />preserves all values, and generates an error if a disallowed value is<br />specified.<br />* While dataSource only allows local objects, dataSourceRef allows objects<br />in any namespaces.<br />(Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled. (Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled.||
|**resources**|[VolumeResourceRequirements](#volumeresourcerequirements)|resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources||
|**selector**|[LabelSelector](#labelselector)|selector is a label query over volumes to consider for binding.||
|**storageClassName**|str|storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1||
|**volumeAttributesClassName**|str|volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim. If specified, the CSI driver will create or update the volume with the attributes defined in the corresponding VolumeAttributesClass. This has a different purpose than storageClassName, it can be changed after the claim is created. An empty string value means that no VolumeAttributesClass will be applied to the claim but it's not allowed to reset this field to empty string once it is set. If unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass will be set by the persistentvolume controller if it exists. If the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be set to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource exists. More info: https://kubernetes.io/docs/concepts/storage/volume-attributes-classes/ (Alpha) Using this field requires the VolumeAttributesClass feature gate to be enabled.||
|**volumeMode**|str|volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec.||
|**volumeName**|str|volumeName is the binding reference to the PersistentVolume backing this claim.||
### PersistentVolumeClaimStatus

PersistentVolumeClaimStatus is the current status of a persistent volume claim.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessModes**|[str]|accessModes contains the actual access modes the volume backing the PVC has. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1||
|**allocatedResourceStatuses**|{str:str}|allocatedResourceStatuses stores status of resource being resized for the given PVC. Key names follow standard Kubernetes label syntax. Valid values are either:<br />* Un-prefixed keys:<br />- storage - the capacity of the volume.<br />* Custom resources must use implementation-defined prefixed names such as "example.com/my-custom-resource"<br />Apart from above values - keys that are unprefixed or have kubernetes.io prefix are considered reserved and hence may not be used.<br /><br />ClaimResourceStatus can be in any of following states:<br />- ControllerResizeInProgress:<br />State set when resize controller starts resizing the volume in control-plane.<br />- ControllerResizeFailed:<br />State set when resize has failed in resize controller with a terminal error.<br />- NodeResizePending:<br />State set when resize controller has finished resizing the volume but further resizing of<br />volume is needed on the node.<br />- NodeResizeInProgress:<br />State set when kubelet starts resizing the volume.<br />- NodeResizeFailed:<br />State set when resizing has failed in kubelet with a terminal error. Transient errors don't set<br />NodeResizeFailed.<br />For example: if expanding a PVC for more capacity - this field can be one of the following states:<br />- pvc.status.allocatedResourceStatus['storage'] = "ControllerResizeInProgress"<br />- pvc.status.allocatedResourceStatus['storage'] = "ControllerResizeFailed"<br />- pvc.status.allocatedResourceStatus['storage'] = "NodeResizePending"<br />- pvc.status.allocatedResourceStatus['storage'] = "NodeResizeInProgress"<br />- pvc.status.allocatedResourceStatus['storage'] = "NodeResizeFailed"<br />When this field is not set, it means that no resize operation is in progress for the given PVC.<br /><br />A controller that receives PVC update with previously unknown resourceName or ClaimResourceStatus should ignore the update for the purpose it was designed. For example - a controller that only is responsible for resizing capacity of the volume, should ignore PVC updates that change other valid resources associated with PVC.<br /><br />This is an alpha field and requires enabling RecoverVolumeExpansionFailure feature.||
|**allocatedResources**|{str:str}|allocatedResources tracks the resources allocated to a PVC including its capacity. Key names follow standard Kubernetes label syntax. Valid values are either:<br />* Un-prefixed keys:<br />- storage - the capacity of the volume.<br />* Custom resources must use implementation-defined prefixed names such as "example.com/my-custom-resource"<br />Apart from above values - keys that are unprefixed or have kubernetes.io prefix are considered reserved and hence may not be used.<br /><br />Capacity reported here may be larger than the actual capacity when a volume expansion operation is requested. For storage quota, the larger value from allocatedResources and PVC.spec.resources is used. If allocatedResources is not set, PVC.spec.resources alone is used for quota calculation. If a volume expansion capacity request is lowered, allocatedResources is only lowered if there are no expansion operations in progress and if the actual volume capacity is equal or lower than the requested capacity.<br /><br />A controller that receives PVC update with previously unknown resourceName should ignore the update for the purpose it was designed. For example - a controller that only is responsible for resizing capacity of the volume, should ignore PVC updates that change other valid resources associated with PVC.<br /><br />This is an alpha field and requires enabling RecoverVolumeExpansionFailure feature.||
|**capacity**|{str:str}|capacity represents the actual resources of the underlying volume.||
|**conditions**|[[PersistentVolumeClaimCondition](#persistentvolumeclaimcondition)]|conditions is the current Condition of persistent volume claim. If underlying persistent volume is being resized then the Condition will be set to 'Resizing'.||
|**currentVolumeAttributesClassName**|str|currentVolumeAttributesClassName is the current name of the VolumeAttributesClass the PVC is using. When unset, there is no VolumeAttributeClass applied to this PersistentVolumeClaim This is an alpha field and requires enabling VolumeAttributesClass feature.||
|**modifyVolumeStatus**|[ModifyVolumeStatus](#modifyvolumestatus)|ModifyVolumeStatus represents the status object of ControllerModifyVolume operation. When this is unset, there is no ModifyVolume operation being attempted. This is an alpha field and requires enabling VolumeAttributesClass feature.||
|**phase**|str|phase represents the current phase of PersistentVolumeClaim.||
### PersistentVolumeClaimTemplate

PersistentVolumeClaimTemplate is used to produce PersistentVolumeClaim objects as part of an EphemeralVolumeSource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|[ObjectMeta](#objectmeta)|May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation.||
|**spec** `required`|[PersistentVolumeClaimSpec](#persistentvolumeclaimspec)|The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here.||
### PersistentVolumeClaimVolumeSource

PersistentVolumeClaimVolumeSource references the user's PVC in the same namespace. This volume finds the bound PV and mounts that volume for the pod. A PersistentVolumeClaimVolumeSource is, essentially, a wrapper around another type of volume that is owned by someone else (the system).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claimName** `required`|str|claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims||
|**readOnly**|bool|readOnly Will force the ReadOnly setting in VolumeMounts. Default false.||
### PersistentVolumeList

PersistentVolumeList is a list of PersistentVolume items.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[PersistentVolume](#persistentvolume)]|items is a list of persistent volumes. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes||
|**kind** `required` `readOnly`|"PersistentVolumeList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PersistentVolumeList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### PersistentVolumeSpec

PersistentVolumeSpec is the specification of a persistent volume.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessModes**|[str]|accessModes contains all ways the volume can be mounted. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes||
|**awsElasticBlockStore**|[AWSElasticBlockStoreVolumeSource](#awselasticblockstorevolumesource)|awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore||
|**azureDisk**|[AzureDiskVolumeSource](#azurediskvolumesource)|azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod.||
|**azureFile**|[AzureFilePersistentVolumeSource](#azurefilepersistentvolumesource)|azureFile represents an Azure File Service mount on the host and bind mount to the pod.||
|**capacity**|{str:str}|capacity is the description of the persistent volume's resources and capacity. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity||
|**cephfs**|[CephFSPersistentVolumeSource](#cephfspersistentvolumesource)|cephFS represents a Ceph FS mount on the host that shares a pod's lifetime||
|**cinder**|[CinderPersistentVolumeSource](#cinderpersistentvolumesource)|cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md||
|**claimRef**|[ObjectReference](#objectreference)|claimRef is part of a bi-directional binding between PersistentVolume and PersistentVolumeClaim. Expected to be non-nil when bound. claim.VolumeName is the authoritative bind between PV and PVC. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#binding||
|**csi**|[CSIPersistentVolumeSource](#csipersistentvolumesource)|csi represents storage that is handled by an external CSI driver (Beta feature).||
|**fc**|[FCVolumeSource](#fcvolumesource)|fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod.||
|**flexVolume**|[FlexPersistentVolumeSource](#flexpersistentvolumesource)|flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin.||
|**flocker**|[FlockerVolumeSource](#flockervolumesource)|flocker represents a Flocker volume attached to a kubelet's host machine and exposed to the pod for its usage. This depends on the Flocker control service being running||
|**gcePersistentDisk**|[GCEPersistentDiskVolumeSource](#gcepersistentdiskvolumesource)|gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. Provisioned by an admin. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk||
|**glusterfs**|[GlusterfsPersistentVolumeSource](#glusterfspersistentvolumesource)|glusterfs represents a Glusterfs volume that is attached to a host and exposed to the pod. Provisioned by an admin. More info: https://examples.k8s.io/volumes/glusterfs/README.md||
|**hostPath**|[HostPathVolumeSource](#hostpathvolumesource)|hostPath represents a directory on the host. Provisioned by a developer or tester. This is useful for single-node development and testing only! On-host storage is not supported in any way and WILL NOT WORK in a multi-node cluster. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath||
|**iscsi**|[ISCSIPersistentVolumeSource](#iscsipersistentvolumesource)|iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. Provisioned by an admin.||
|**local**|[LocalVolumeSource](#localvolumesource)|local represents directly-attached storage with node affinity||
|**mountOptions**|[str]|mountOptions is the list of mount options, e.g. ["ro", "soft"]. Not validated - mount will simply fail if one is invalid. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes/#mount-options||
|**nfs**|[NFSVolumeSource](#nfsvolumesource)|nfs represents an NFS mount on the host. Provisioned by an admin. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs||
|**nodeAffinity**|[VolumeNodeAffinity](#volumenodeaffinity)|nodeAffinity defines constraints that limit what nodes this volume can be accessed from. This field influences the scheduling of pods that use this volume.||
|**persistentVolumeReclaimPolicy**|str|persistentVolumeReclaimPolicy defines what happens to a persistent volume when released from its claim. Valid options are Retain (default for manually created PersistentVolumes), Delete (default for dynamically provisioned PersistentVolumes), and Recycle (deprecated). Recycle must be supported by the volume plugin underlying this PersistentVolume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#reclaiming||
|**photonPersistentDisk**|[PhotonPersistentDiskVolumeSource](#photonpersistentdiskvolumesource)|photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine||
|**portworxVolume**|[PortworxVolumeSource](#portworxvolumesource)|portworxVolume represents a portworx volume attached and mounted on kubelets host machine||
|**quobyte**|[QuobyteVolumeSource](#quobytevolumesource)|quobyte represents a Quobyte mount on the host that shares a pod's lifetime||
|**rbd**|[RBDPersistentVolumeSource](#rbdpersistentvolumesource)|rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md||
|**scaleIO**|[ScaleIOPersistentVolumeSource](#scaleiopersistentvolumesource)|scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes.||
|**storageClassName**|str|storageClassName is the name of StorageClass to which this persistent volume belongs. Empty value means that this volume does not belong to any StorageClass.||
|**storageos**|[StorageOSPersistentVolumeSource](#storageospersistentvolumesource)|storageOS represents a StorageOS volume that is attached to the kubelet's host machine and mounted into the pod More info: https://examples.k8s.io/volumes/storageos/README.md||
|**volumeAttributesClassName**|str|Name of VolumeAttributesClass to which this persistent volume belongs. Empty value is not allowed. When this field is not set, it indicates that this volume does not belong to any VolumeAttributesClass. This field is mutable and can be changed by the CSI driver after a volume has been updated successfully to a new class. For an unbound PersistentVolume, the volumeAttributesClassName will be matched with unbound PersistentVolumeClaims during the binding process. This is an alpha field and requires enabling VolumeAttributesClass feature.||
|**volumeMode**|str|volumeMode defines if a volume is intended to be used with a formatted filesystem or to remain in raw block state. Value of Filesystem is implied when not included in spec.||
|**vsphereVolume**|[VsphereVirtualDiskVolumeSource](#vspherevirtualdiskvolumesource)|vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine||
### PersistentVolumeStatus

PersistentVolumeStatus is the current status of a persistent volume.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastPhaseTransitionTime**|str|lastPhaseTransitionTime is the time the phase transitioned from one to another and automatically resets to current time everytime a volume phase transitions. This is a beta field and requires the PersistentVolumeLastPhaseTransitionTime feature to be enabled (enabled by default).||
|**message**|str|message is a human-readable message indicating details about why the volume is in this state.||
|**phase**|str|phase indicates if a volume is available, bound to a claim, or released by a claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#phase||
|**reason**|str|reason is a brief CamelCase string that describes any failure and is meant for machine parsing and tidy display in the CLI.||
### PhotonPersistentDiskVolumeSource

Represents a Photon Controller persistent disk resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.||
|**pdID** `required`|str|pdID is the ID that identifies Photon Controller persistent disk||
### Pod

Pod is a collection of containers that can run on a host. This resource is created by clients and scheduled onto hosts.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"Pod"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Pod"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[PodSpec](#podspec)|Specification of the desired behavior of the pod. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### PodAffinity

Pod affinity is a group of inter pod affinity scheduling rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preferredDuringSchedulingIgnoredDuringExecution**|[[WeightedPodAffinityTerm](#weightedpodaffinityterm)]|The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.||
|**requiredDuringSchedulingIgnoredDuringExecution**|[[PodAffinityTerm](#podaffinityterm)]|If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.||
### PodAffinityTerm

Defines a set of pods (namely those matching the labelSelector relative to the given namespace(s)) that this pod should be co-located (affinity) or not co-located (anti-affinity) with, where co-located is defined as running on a node whose value of the label with key <topologyKey> matches that of any node on which a pod of the set of pods is running

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labelSelector**|[LabelSelector](#labelselector)|A label query over a set of resources, in this case pods. If it's null, this PodAffinityTerm matches with no Pods.||
|**matchLabelKeys**|[str]|MatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `labelSelector` as `key in (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both matchLabelKeys and labelSelector. Also, matchLabelKeys cannot be set when labelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate.||
|**mismatchLabelKeys**|[str]|MismatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `labelSelector` as `key notin (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both mismatchLabelKeys and labelSelector. Also, mismatchLabelKeys cannot be set when labelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate.||
|**namespaceSelector**|[LabelSelector](#labelselector)|A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means "this pod's namespace". An empty selector ({}) matches all namespaces.||
|**namespaces**|[str]|namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means "this pod's namespace".||
|**topologyKey** `required`|str|This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed.||
### PodAntiAffinity

Pod anti affinity is a group of inter pod anti affinity scheduling rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preferredDuringSchedulingIgnoredDuringExecution**|[[WeightedPodAffinityTerm](#weightedpodaffinityterm)]|The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.||
|**requiredDuringSchedulingIgnoredDuringExecution**|[[PodAffinityTerm](#podaffinityterm)]|If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.||
### PodCondition

PodCondition contains details for the current condition of this pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastProbeTime**|str|Last time we probed the condition.||
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|Human-readable message indicating details about last transition.||
|**reason**|str|Unique, one-word, CamelCase reason for the condition's last transition.||
|**status** `required`|str|Status is the status of the condition. Can be True, False, Unknown. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions||
|**type** `required`|str|||
### PodDNSConfig

PodDNSConfig defines the DNS parameters of a pod in addition to those generated from DNSPolicy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nameservers**|[str]|A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed.||
|**options**|[[PodDNSConfigOption](#poddnsconfigoption)]|A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy.||
|**searches**|[str]|A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed.||
### PodDNSConfigOption

PodDNSConfigOption defines DNS resolver options of a pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Required.||
|**value**|str|value||
### PodIP

PodIP represents a single IP address allocated to the pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ip**|str|IP is the IP address assigned to the pod||
### PodList

PodList is a list of Pods.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[Pod](#pod)]|List of pods. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md||
|**kind** `required` `readOnly`|"PodList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PodList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### PodOS

PodOS defines the OS parameters of a pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of the operating system. The currently supported values are linux and windows. Additional value may be defined in future and can be one of: https://github.com/opencontainers/runtime-spec/blob/master/config.md#platform-specific-configuration Clients should expect to handle additional values and treat unrecognized values in this field as os: null||
### PodReadinessGate

PodReadinessGate contains the reference to a pod condition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditionType** `required`|str|ConditionType refers to a condition in the pod's condition list with matching type.||
### PodResourceClaim

PodResourceClaim references exactly one ResourceClaim through a ClaimSource. It adds a name to it that uniquely identifies the ResourceClaim inside the Pod. Containers that need access to the ResourceClaim reference it with this name.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name uniquely identifies this resource claim inside the pod. This must be a DNS_LABEL.||
|**source**|[ClaimSource](#claimsource)|Source describes where to find the ResourceClaim.||
### PodResourceClaimStatus

PodResourceClaimStatus is stored in the PodStatus for each PodResourceClaim which references a ResourceClaimTemplate. It stores the generated name for the corresponding ResourceClaim.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name uniquely identifies this resource claim inside the pod. This must match the name of an entry in pod.spec.resourceClaims, which implies that the string must be a DNS_LABEL.||
|**resourceClaimName**|str|ResourceClaimName is the name of the ResourceClaim that was generated for the Pod in the namespace of the Pod. It this is unset, then generating a ResourceClaim was not necessary. The pod.spec.resourceClaims entry can be ignored in this case.||
### PodSchedulingGate

PodSchedulingGate is associated to a Pod to guard its scheduling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the scheduling gate. Each scheduling gate must have a unique name field.||
### PodSecurityContext

PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appArmorProfile**|[AppArmorProfile](#apparmorprofile)|appArmorProfile is the AppArmor options to use by the containers in this pod. Note that this field cannot be set when spec.os.name is windows.||
|**fsGroup**|int|A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:<br /><br />1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----<br /><br />If unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows.||
|**fsGroupChangePolicy**|str|fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are "OnRootMismatch" and "Always". If not specified, "Always" is used. Note that this field cannot be set when spec.os.name is windows.||
|**runAsGroup**|int|The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows.||
|**runAsNonRoot**|bool|Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.||
|**runAsUser**|int|The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows.||
|**seLinuxOptions**|[SELinuxOptions](#selinuxoptions)|The SELinux context to be applied to all containers. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows.||
|**seccompProfile**|[SeccompProfile](#seccompprofile)|The seccomp options to use by the containers in this pod. Note that this field cannot be set when spec.os.name is windows.||
|**supplementalGroups**|[int]|A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows.||
|**sysctls**|[[Sysctl](#sysctl)]|Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows.||
|**windowsOptions**|[WindowsSecurityContextOptions](#windowssecuritycontextoptions)|The Windows specific settings applied to all containers. If unspecified, the options within a container's SecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux.||
### PodSpec

PodSpec is a description of a pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**activeDeadlineSeconds**|int|Optional duration in seconds the pod may be active on the node relative to StartTime before the system will actively try to mark it failed and kill associated containers. Value must be a positive integer.||
|**affinity**|[Affinity](#affinity)|If specified, the pod's scheduling constraints||
|**automountServiceAccountToken**|bool|AutomountServiceAccountToken indicates whether a service account token should be automatically mounted.||
|**containers** `required`|[[Container](#container)]|List of containers belonging to the pod. Containers cannot currently be added or removed. There must be at least one container in a Pod. Cannot be updated.||
|**dnsConfig**|[PodDNSConfig](#poddnsconfig)|Specifies the DNS parameters of a pod. Parameters specified here will be merged to the generated DNS configuration based on DNSPolicy.||
|**dnsPolicy**|str|Set DNS policy for the pod. Defaults to "ClusterFirst". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'.||
|**enableServiceLinks**|bool|EnableServiceLinks indicates whether information about services should be injected into pod's environment variables, matching the syntax of Docker links. Optional: Defaults to true.||
|**ephemeralContainers**|[[EphemeralContainer](#ephemeralcontainer)]|List of ephemeral containers run in this pod. Ephemeral containers may be run in an existing pod to perform user-initiated actions such as debugging. This list cannot be specified when creating a pod, and it cannot be modified by updating the pod spec. In order to add an ephemeral container to an existing pod, use the pod's ephemeralcontainers subresource.||
|**hostAliases**|[[HostAlias](#hostalias)]|HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts file if specified.||
|**hostIPC**|bool|Use the host's ipc namespace. Optional: Default to false.||
|**hostNetwork**|bool|Host networking requested for this pod. Use the host's network namespace. If this option is set, the ports that will be used must be specified. Default to false.||
|**hostPID**|bool|Use the host's pid namespace. Optional: Default to false.||
|**hostUsers**|bool|Use the host's user namespace. Optional: Default to true. If set to true or not present, the pod will be run in the host user namespace, useful for when the pod needs a feature only available to the host user namespace, such as loading a kernel module with CAP_SYS_MODULE. When set to false, a new userns is created for the pod. Setting false is useful for mitigating container breakout vulnerabilities even allowing users to run their containers as root without actually having root privileges on the host. This field is alpha-level and is only honored by servers that enable the UserNamespacesSupport feature.||
|**hostname**|str|Specifies the hostname of the Pod If not specified, the pod's hostname will be set to a system-defined value.||
|**imagePullSecrets**|[[LocalObjectReference](#localobjectreference)]|ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod||
|**initContainers**|[[Container](#container)]|List of initialization containers belonging to the pod. Init containers are executed in order prior to containers being started. If any init container fails, the pod is considered to have failed and is handled according to its restartPolicy. The name for an init container or normal container must be unique among all containers. Init containers may not have Lifecycle actions, Readiness probes, Liveness probes, or Startup probes. The resourceRequirements of an init container are taken into account during scheduling by finding the highest request/limit for each resource type, and then using the max of of that value or the sum of the normal containers. Limits are applied to init containers in a similar fashion. Init containers cannot currently be added or removed. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/||
|**nodeName**|str|NodeName is a request to schedule this pod onto a specific node. If it is non-empty, the scheduler simply schedules this pod onto that node, assuming that it fits resource requirements.||
|**nodeSelector**|{str:str}|NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/||
|**os**|[PodOS](#podos)|Specifies the OS of the containers in the pod. Some pod and container fields are restricted if this is set.<br /><br />If the OS field is set to linux, the following fields must be unset: -securityContext.windowsOptions<br /><br />If the OS field is set to windows, following fields must be unset: - spec.hostPID - spec.hostIPC - spec.hostUsers - spec.securityContext.appArmorProfile - spec.securityContext.seLinuxOptions - spec.securityContext.seccompProfile - spec.securityContext.fsGroup - spec.securityContext.fsGroupChangePolicy - spec.securityContext.sysctls - spec.shareProcessNamespace - spec.securityContext.runAsUser - spec.securityContext.runAsGroup - spec.securityContext.supplementalGroups - spec.containers[*].securityContext.appArmorProfile - spec.containers[*].securityContext.seLinuxOptions - spec.containers[*].securityContext.seccompProfile - spec.containers[*].securityContext.capabilities - spec.containers[*].securityContext.readOnlyRootFilesystem - spec.containers[*].securityContext.privileged - spec.containers[*].securityContext.allowPrivilegeEscalation - spec.containers[*].securityContext.procMount - spec.containers[*].securityContext.runAsUser - spec.containers[*].securityContext.runAsGroup||
|**overhead**|{str:str}|Overhead represents the resource overhead associated with running a pod for a given RuntimeClass. This field will be autopopulated at admission time by the RuntimeClass admission controller. If the RuntimeClass admission controller is enabled, overhead must not be set in Pod create requests. The RuntimeClass admission controller will reject Pod create requests which have the overhead already set. If RuntimeClass is configured and selected in the PodSpec, Overhead will be set to the value defined in the corresponding RuntimeClass, otherwise it will remain unset and treated as zero. More info: https://git.k8s.io/enhancements/keps/sig-node/688-pod-overhead/README.md||
|**preemptionPolicy**|str|PreemptionPolicy is the Policy for preempting pods with lower priority. One of Never, PreemptLowerPriority. Defaults to PreemptLowerPriority if unset.||
|**priority**|int|The priority value. Various system components use this field to find the priority of the pod. When Priority Admission Controller is enabled, it prevents users from setting this field. The admission controller populates this field from PriorityClassName. The higher the value, the higher the priority.||
|**priorityClassName**|str|If specified, indicates the pod's priority. "system-node-critical" and "system-cluster-critical" are two special keywords which indicate the highest priorities with the former being the highest priority. Any other name must be defined by creating a PriorityClass object with that name. If not specified, the pod priority will be default or zero if there is no default.||
|**readinessGates**|[[PodReadinessGate](#podreadinessgate)]|If specified, all readiness gates will be evaluated for pod readiness. A pod is ready when all its containers are ready AND all conditions specified in the readiness gates have status equal to "True" More info: https://git.k8s.io/enhancements/keps/sig-network/580-pod-readiness-gates||
|**resourceClaims**|[[PodResourceClaim](#podresourceclaim)]|ResourceClaims defines which ResourceClaims must be allocated and reserved before the Pod is allowed to start. The resources will be made available to those containers which consume them by name.<br /><br />This is an alpha field and requires enabling the DynamicResourceAllocation feature gate.<br /><br />This field is immutable.||
|**restartPolicy**|str|Restart policy for all containers within the pod. One of Always, OnFailure, Never. In some contexts, only a subset of those values may be permitted. Default to Always. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle/#restart-policy||
|**runtimeClassName**|str|RuntimeClassName refers to a RuntimeClass object in the node.k8s.io group, which should be used to run this pod.  If no RuntimeClass resource matches the named class, the pod will not be run. If unset or empty, the "legacy" RuntimeClass will be used, which is an implicit class with an empty definition that uses the default runtime handler. More info: https://git.k8s.io/enhancements/keps/sig-node/585-runtime-class||
|**schedulerName**|str|If specified, the pod will be dispatched by specified scheduler. If not specified, the pod will be dispatched by default scheduler.||
|**schedulingGates**|[[PodSchedulingGate](#podschedulinggate)]|SchedulingGates is an opaque list of values that if specified will block scheduling the pod. If schedulingGates is not empty, the pod will stay in the SchedulingGated state and the scheduler will not attempt to schedule the pod.<br /><br />SchedulingGates can only be set at pod creation time, and be removed only afterwards.||
|**securityContext**|[PodSecurityContext](#podsecuritycontext)|SecurityContext holds pod-level security attributes and common container settings. Optional: Defaults to empty.  See type description for default values of each field.||
|**serviceAccount**|str|DeprecatedServiceAccount is a deprecated alias for ServiceAccountName. Deprecated: Use serviceAccountName instead.||
|**serviceAccountName**|str|ServiceAccountName is the name of the ServiceAccount to use to run this pod. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/||
|**setHostnameAsFQDN**|bool|If true the pod's hostname will be configured as the pod's FQDN, rather than the leaf name (the default). In Linux containers, this means setting the FQDN in the hostname field of the kernel (the nodename field of struct utsname). In Windows containers, this means setting the registry value of hostname for the registry key HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters to FQDN. If a pod does not have FQDN, this has no effect. Default to false.||
|**shareProcessNamespace**|bool|Share a single process namespace between all of the containers in a pod. When this is set containers will be able to view and signal processes from other containers in the same pod, and the first process in each container will not be assigned PID 1. HostPID and ShareProcessNamespace cannot both be set. Optional: Default to false.||
|**subdomain**|str|If specified, the fully qualified Pod hostname will be "<hostname>.<subdomain>.<pod namespace>.svc.<cluster domain>". If not specified, the pod will not have a domainname at all.||
|**terminationGracePeriodSeconds**|int|Optional duration in seconds the pod needs to terminate gracefully. May be decreased in delete request. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). If this value is nil, the default grace period will be used instead. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. Defaults to 30 seconds.||
|**tolerations**|[[Toleration](#toleration)]|If specified, the pod's tolerations.||
|**topologySpreadConstraints**|[[TopologySpreadConstraint](#topologyspreadconstraint)]|TopologySpreadConstraints describes how a group of pods ought to spread across topology domains. Scheduler will schedule pods in a way which abides by the constraints. All topologySpreadConstraints are ANDed.||
|**volumes**|[[Volume](#volume)]|List of volumes that can be mounted by containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes||
### PodStatus

PodStatus represents information about the status of a pod. Status may trail the actual state of a system, especially if the node that hosts the pod cannot contact the control plane.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[PodCondition](#podcondition)]|Current service state of pod. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions||
|**containerStatuses**|[[ContainerStatus](#containerstatus)]|The list has one entry per container in the manifest. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-and-container-status||
|**ephemeralContainerStatuses**|[[ContainerStatus](#containerstatus)]|Status for any ephemeral containers that have run in this pod.||
|**hostIP**|str|hostIP holds the IP address of the host to which the pod is assigned. Empty if the pod has not started yet. A pod can be assigned to a node that has a problem in kubelet which in turns mean that HostIP will not be updated even if there is a node is assigned to pod||
|**hostIPs**|[[HostIP](#hostip)]|hostIPs holds the IP addresses allocated to the host. If this field is specified, the first entry must match the hostIP field. This list is empty if the pod has not started yet. A pod can be assigned to a node that has a problem in kubelet which in turns means that HostIPs will not be updated even if there is a node is assigned to this pod.||
|**initContainerStatuses**|[[ContainerStatus](#containerstatus)]|The list has one entry per init container in the manifest. The most recent successful init container will have ready = true, the most recently started container will have startTime set. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-and-container-status||
|**message**|str|A human readable message indicating details about why the pod is in this condition.||
|**nominatedNodeName**|str|nominatedNodeName is set only when this pod preempts other pods on the node, but it cannot be scheduled right away as preemption victims receive their graceful termination periods. This field does not guarantee that the pod will be scheduled on this node. Scheduler may decide to place the pod elsewhere if other nodes become available sooner. Scheduler may also decide to give the resources on this node to a higher priority pod that is created after preemption. As a result, this field may be different than PodSpec.nodeName when the pod is scheduled.||
|**phase**|str|The phase of a Pod is a simple, high-level summary of where the Pod is in its lifecycle. The conditions array, the reason and message fields, and the individual container status arrays contain more detail about the pod's status. There are five possible phase values:<br /><br />Pending: The pod has been accepted by the Kubernetes system, but one or more of the container images has not been created. This includes time before being scheduled as well as time spent downloading images over the network, which could take a while. Running: The pod has been bound to a node, and all of the containers have been created. At least one container is still running, or is in the process of starting or restarting. Succeeded: All containers in the pod have terminated in success, and will not be restarted. Failed: All containers in the pod have terminated, and at least one container has terminated in failure. The container either exited with non-zero status or was terminated by the system. Unknown: For some reason the state of the pod could not be obtained, typically due to an error in communicating with the host of the pod.<br /><br />More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-phase||
|**podIP**|str|podIP address allocated to the pod. Routable at least within the cluster. Empty if not yet allocated.||
|**podIPs**|[[PodIP](#podip)]|podIPs holds the IP addresses allocated to the pod. If this field is specified, the 0th entry must match the podIP field. Pods may be allocated at most 1 value for each of IPv4 and IPv6. This list is empty if no IPs have been allocated yet.||
|**qosClass**|str|The Quality of Service (QOS) classification assigned to the pod based on resource requirements See PodQOSClass type for available QOS classes More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-qos/#quality-of-service-classes||
|**reason**|str|A brief CamelCase message indicating details about why the pod is in this state. e.g. 'Evicted'||
|**resize**|str|Status of resources resize desired for pod's containers. It is empty if no resources resize is pending. Any changes to container resources will automatically set this to "Proposed"||
|**resourceClaimStatuses**|[[PodResourceClaimStatus](#podresourceclaimstatus)]|Status of resource claims.||
|**startTime**|str|RFC 3339 date and time at which the object was acknowledged by the Kubelet. This is before the Kubelet pulled the container image(s) for the pod.||
### PodTemplate

PodTemplate describes a template for creating copies of a predefined pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"PodTemplate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PodTemplate"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**template**|[PodTemplateSpec](#podtemplatespec)|Template defines the pods that will be created from this pod template. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### PodTemplateList

PodTemplateList is a list of PodTemplates.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[PodTemplate](#podtemplate)]|List of pod templates||
|**kind** `required` `readOnly`|"PodTemplateList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PodTemplateList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### PodTemplateSpec

PodTemplateSpec describes the data a pod should have when created from a template

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[PodSpec](#podspec)|Specification of the desired behavior of the pod. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### PortStatus

k8s api core v1 port status

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**error**|str|Error is to record the problem with the service port The format of the error shall comply with the following rules: - built-in error values shall be specified in this file and those shall use<br />CamelCase names<br />- cloud provider specific error values must have names that comply with the<br />format foo.example.com/CamelCase.||
|**port** `required`|int|Port is the port number of the service port of which status is recorded here||
|**protocol** `required`|str|||
### PortworxVolumeSource

PortworxVolumeSource represents a Portworx volume resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|fSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs". Implicitly inferred to be "ext4" if unspecified.||
|**readOnly**|bool|readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**volumeID** `required`|str|volumeID uniquely identifies a Portworx volume||
### PreferredSchedulingTerm

An empty preferred scheduling term matches all objects with implicit weight 0 (i.e. it's a no-op). A null preferred scheduling term matches no objects (i.e. is also a no-op).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preference** `required`|[NodeSelectorTerm](#nodeselectorterm)|A node selector term, associated with the corresponding weight.||
|**weight** `required`|int|Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100.||
### Probe

Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exec**|[ExecAction](#execaction)|Exec specifies the action to take.||
|**failureThreshold**|int|Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.||
|**grpc**|[GRPCAction](#grpcaction)|GRPC specifies an action involving a GRPC port.||
|**httpGet**|[HTTPGetAction](#httpgetaction)|HTTPGet specifies the http request to perform.||
|**initialDelaySeconds**|int|Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes||
|**periodSeconds**|int|How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.||
|**successThreshold**|int|Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.||
|**tcpSocket**|[TCPSocketAction](#tcpsocketaction)|TCPSocket specifies an action involving a TCP port.||
|**terminationGracePeriodSeconds**|int|Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset.||
|**timeoutSeconds**|int|Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes||
### ProjectedVolumeSource

Represents a projected volume source

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultMode**|int|defaultMode are the mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.||
|**sources**|[[VolumeProjection](#volumeprojection)]|sources is the list of volume projections||
### QuobyteVolumeSource

Represents a Quobyte mount that lasts the lifetime of a pod. Quobyte volumes do not support ownership management or SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|group to map volume access to Default is no group||
|**readOnly**|bool|readOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false.||
|**registry** `required`|str|registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes||
|**tenant**|str|tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin||
|**user**|str|user to map volume access to Defaults to serivceaccount user||
|**volume** `required`|str|volume is a string that references an already created Quobyte volume by name.||
### RBDPersistentVolumeSource

Represents a Rados Block Device mount that lasts the lifetime of a pod. RBD volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd||
|**image** `required`|str|image is the rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**keyring**|str|keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**monitors** `required`|[str]|monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**pool**|str|pool is the rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**readOnly**|bool|readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**secretRef**|[SecretReference](#secretreference)|secretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**user**|str|user is the rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
### RBDVolumeSource

Represents a Rados Block Device mount that lasts the lifetime of a pod. RBD volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd||
|**image** `required`|str|image is the rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**keyring**|str|keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**monitors** `required`|[str]|monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**pool**|str|pool is the rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**readOnly**|bool|readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**secretRef**|[LocalObjectReference](#localobjectreference)|secretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**user**|str|user is the rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
### ReplicationController

ReplicationController represents the configuration of a replication controller.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"ReplicationController"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ReplicationController"|
|**metadata**|[ObjectMeta](#objectmeta)|If the Labels of a ReplicationController are empty, they are defaulted to be the same as the Pod(s) that the replication controller manages. Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[ReplicationControllerSpec](#replicationcontrollerspec)|Spec defines the specification of the desired behavior of the replication controller. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### ReplicationControllerCondition

ReplicationControllerCondition describes the state of a replication controller at a certain point.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|The last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### ReplicationControllerList

ReplicationControllerList is a collection of replication controllers.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[ReplicationController](#replicationcontroller)]|List of replication controllers. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller||
|**kind** `required` `readOnly`|"ReplicationControllerList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ReplicationControllerList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### ReplicationControllerSpec

ReplicationControllerSpec is the specification of a replication controller.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**minReadySeconds**|int|Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready)||
|**replicas**|int|Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. Defaults to 1. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller||
|**selector**|{str:str}|Selector is a label query over pods that should match the Replicas count. If Selector is empty, it is defaulted to the labels present on the Pod template. Label keys and values that must match in order to be controlled by this replication controller, if empty defaulted to labels on Pod template. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors||
|**template**|[PodTemplateSpec](#podtemplatespec)|Template is the object that describes the pod that will be created if insufficient replicas are detected. This takes precedence over a TemplateRef. The only allowed template.spec.restartPolicy value is "Always". More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#pod-template||
### ReplicationControllerStatus

ReplicationControllerStatus represents the current status of a replication controller.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**availableReplicas**|int|The number of available replicas (ready for at least minReadySeconds) for this replication controller.||
|**conditions**|[[ReplicationControllerCondition](#replicationcontrollercondition)]|Represents the latest available observations of a replication controller's current state.||
|**fullyLabeledReplicas**|int|The number of pods that have labels matching the labels of the pod template of the replication controller.||
|**observedGeneration**|int|ObservedGeneration reflects the generation of the most recently observed replication controller.||
|**readyReplicas**|int|The number of ready replicas for this replication controller.||
|**replicas** `required`|int|Replicas is the most recently observed number of replicas. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller||
### ResourceClaim

ResourceClaim references one entry in PodSpec.ResourceClaims.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name must match the name of one entry in pod.spec.resourceClaims of the Pod where this field is used. It makes that resource available inside a container.||
### ResourceFieldSelector

ResourceFieldSelector represents container resources (cpu, memory) and their output format

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerName**|str|Container name: required for volumes, optional for env vars||
|**divisor**|str|Specifies the output format of the exposed resources, defaults to "1"||
|**resource** `required`|str|Required: resource to select||
### ResourceQuota

ResourceQuota sets aggregate quota restrictions enforced per namespace

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"ResourceQuota"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ResourceQuota"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[ResourceQuotaSpec](#resourcequotaspec)|Spec defines the desired quota. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### ResourceQuotaList

ResourceQuotaList is a list of ResourceQuota items.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[ResourceQuota](#resourcequota)]|Items is a list of ResourceQuota objects. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/||
|**kind** `required` `readOnly`|"ResourceQuotaList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ResourceQuotaList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### ResourceQuotaSpec

ResourceQuotaSpec defines the desired hard limits to enforce for Quota.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hard**|{str:str}|hard is the set of desired hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/||
|**scopeSelector**|[ScopeSelector](#scopeselector)|scopeSelector is also a collection of filters like scopes that must match each object tracked by a quota but expressed using ScopeSelectorOperator in combination with possible values. For a resource to match, both scopes AND scopeSelector (if specified in spec), must be matched.||
|**scopes**|[str]|A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects.||
### ResourceQuotaStatus

ResourceQuotaStatus defines the enforced hard limits and observed use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hard**|{str:str}|Hard is the set of enforced hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/||
|**used**|{str:str}|Used is the current observed total usage of the resource in the namespace.||
### ResourceRequirements

ResourceRequirements describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claims**|[[ResourceClaim](#resourceclaim)]|Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.<br /><br />This is an alpha field and requires enabling the DynamicResourceAllocation feature gate.<br /><br />This field is immutable. It can only be set for containers.||
|**limits**|{str:str}|Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**requests**|{str:str}|Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
### SELinuxOptions

SELinuxOptions are the labels to be applied to the container

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**level**|str|Level is SELinux level label that applies to the container.||
|**role**|str|Role is a SELinux role label that applies to the container.||
|**type**|str|||
|**user**|str|User is a SELinux user label that applies to the container.||
### ScaleIOPersistentVolumeSource

ScaleIOPersistentVolumeSource represents a persistent ScaleIO volume

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Default is "xfs"||
|**gateway** `required`|str|gateway is the host address of the ScaleIO API Gateway.||
|**protectionDomain**|str|protectionDomain is the name of the ScaleIO Protection Domain for the configured storage.||
|**readOnly**|bool|readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**secretRef** `required`|[SecretReference](#secretreference)|secretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail.||
|**sslEnabled**|bool|sslEnabled is the flag to enable/disable SSL communication with Gateway, default false||
|**storageMode**|str|storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned.||
|**storagePool**|str|storagePool is the ScaleIO Storage Pool associated with the protection domain.||
|**system** `required`|str|system is the name of the storage system as configured in ScaleIO.||
|**volumeName**|str|volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source.||
### ScaleIOVolumeSource

ScaleIOVolumeSource represents a persistent ScaleIO volume

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Default is "xfs".||
|**gateway** `required`|str|gateway is the host address of the ScaleIO API Gateway.||
|**protectionDomain**|str|protectionDomain is the name of the ScaleIO Protection Domain for the configured storage.||
|**readOnly**|bool|readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**secretRef** `required`|[LocalObjectReference](#localobjectreference)|secretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail.||
|**sslEnabled**|bool|sslEnabled Flag enable/disable SSL communication with Gateway, default false||
|**storageMode**|str|storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned.||
|**storagePool**|str|storagePool is the ScaleIO Storage Pool associated with the protection domain.||
|**system** `required`|str|system is the name of the storage system as configured in ScaleIO.||
|**volumeName**|str|volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source.||
### ScopeSelector

A scope selector represents the AND of the selectors represented by the scoped-resource selector requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[ScopedResourceSelectorRequirement](#scopedresourceselectorrequirement)]|A list of scope selector requirements by scope of the resources.||
### ScopedResourceSelectorRequirement

A scoped-resource selector requirement is a selector that contains values, a scope name, and an operator that relates the scope name and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**operator** `required`|str|Represents a scope's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist.||
|**scopeName** `required`|str|The name of the scope that the selector applies to.||
|**values**|[str]|An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### SeccompProfile

SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**localhostProfile**|str|localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is "Localhost". Must NOT be set for any other type.||
|**type** `required`|str|||
### Secret

Secret holds secret data of a certain type. The total bytes of the values in the Data field must be less than MaxSecretSize bytes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**data**|{str:str}|Data contains the secret data. Each key must consist of alphanumeric characters, '-', '_' or '.'. The serialized form of the secret data is a base64 encoded string, representing the arbitrary (possibly non-string) data value here. Described in https://tools.ietf.org/html/rfc4648#section-4||
|**immutable**|bool|Immutable, if set to true, ensures that data stored in the Secret cannot be updated (only object metadata can be modified). If not set to true, the field can be modified at any time. Defaulted to nil.||
|**kind** `required` `readOnly`|"Secret"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Secret"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**stringData**|{str:str}|stringData allows specifying non-binary secret data in string form. It is provided as a write-only input field for convenience. All keys and values are merged into the data field on write, overwriting any existing values. The stringData field is never output when reading from the API.||
|**type**|str|||
### SecretEnvSource

SecretEnvSource selects a Secret to populate the environment variables with.  The contents of the target Secret's Data field will represent the key-value pairs as environment variables.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**optional**|bool|Specify whether the Secret must be defined||
### SecretKeySelector

SecretKeySelector selects a key of a Secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key of the secret to select from.  Must be a valid secret key.||
|**name**|str|Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**optional**|bool|Specify whether the Secret or its key must be defined||
### SecretList

SecretList is a list of Secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[Secret](#secret)]|Items is a list of secret objects. More info: https://kubernetes.io/docs/concepts/configuration/secret||
|**kind** `required` `readOnly`|"SecretList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SecretList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### SecretProjection

Adapts a secret into a projected volume.  The contents of the target Secret's Data field will be presented in a projected volume as files using the keys in the Data field as the file names. Note that this is identical to a secret volume source without the default mode.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**items**|[[KeyToPath](#keytopath)]|items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.||
|**name**|str|Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**optional**|bool|optional field specify whether the Secret or its key must be defined||
### SecretReference

SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### SecretVolumeSource

Adapts a Secret into a volume.  The contents of the target Secret's Data field will be presented in a volume as files using the keys in the Data field as the file names. Secret volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultMode**|int|defaultMode is Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.||
|**items**|[[KeyToPath](#keytopath)]|items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.||
|**optional**|bool|optional field specify whether the Secret or its keys must be defined||
|**secretName**|str|secretName is the name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret||
### SecurityContext

SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowPrivilegeEscalation**|bool|AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows.||
|**appArmorProfile**|[AppArmorProfile](#apparmorprofile)|appArmorProfile is the AppArmor options to use by this container. If set, this profile overrides the pod's appArmorProfile. Note that this field cannot be set when spec.os.name is windows.||
|**capabilities**|[Capabilities](#capabilities)|The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows.||
|**privileged**|bool|Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows.||
|**procMount**|str|procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows.||
|**readOnlyRootFilesystem**|bool|Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows.||
|**runAsGroup**|int|The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows.||
|**runAsNonRoot**|bool|Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.||
|**runAsUser**|int|The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows.||
|**seLinuxOptions**|[SELinuxOptions](#selinuxoptions)|The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows.||
|**seccompProfile**|[SeccompProfile](#seccompprofile)|The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows.||
|**windowsOptions**|[WindowsSecurityContextOptions](#windowssecuritycontextoptions)|The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux.||
### Service

Service is a named abstraction of software service (for example, mysql) consisting of local port (for example 3306) that the proxy listens on, and the selector that determines which pods will answer requests sent through the proxy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"Service"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Service"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[ServiceSpec](#servicespec)|Spec defines the behavior of a service. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### ServiceAccount

ServiceAccount binds together: * a name, understood by users, and perhaps by peripheral systems, for an identity * a principal that can be authenticated and authorized * a set of secrets

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**automountServiceAccountToken**|bool|AutomountServiceAccountToken indicates whether pods running as this service account should have an API token automatically mounted. Can be overridden at the pod level.||
|**imagePullSecrets**|[[LocalObjectReference](#localobjectreference)]|ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod||
|**kind** `required` `readOnly`|"ServiceAccount"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ServiceAccount"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**secrets**|[[ObjectReference](#objectreference)]|Secrets is a list of the secrets in the same namespace that pods running using this ServiceAccount are allowed to use. Pods are only limited to this list if this service account has a "kubernetes.io/enforce-mountable-secrets" annotation set to "true". This field should not be used to find auto-generated service account token secrets for use outside of pods. Instead, tokens can be requested directly using the TokenRequest API, or service account token secrets can be manually created. More info: https://kubernetes.io/docs/concepts/configuration/secret||
### ServiceAccountList

ServiceAccountList is a list of ServiceAccount objects

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[ServiceAccount](#serviceaccount)]|List of ServiceAccounts. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/||
|**kind** `required` `readOnly`|"ServiceAccountList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ServiceAccountList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### ServiceAccountTokenProjection

ServiceAccountTokenProjection represents a projected service account token volume. This projection can be used to insert a service account token into the pods runtime filesystem for use against APIs (Kubernetes API Server or otherwise).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**audience**|str|audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver.||
|**expirationSeconds**|int|expirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes.||
|**path** `required`|str|path is the path relative to the mount point of the file to project the token into.||
### ServiceList

ServiceList holds a list of services.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[Service](#service)]|List of services||
|**kind** `required` `readOnly`|"ServiceList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ServiceList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### ServicePort

ServicePort contains information on service's port.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appProtocol**|str|The application protocol for this port. This is used as a hint for implementations to offer richer behavior for protocols that they understand. This field follows standard Kubernetes label syntax. Valid values are either:<br /><br />* Un-prefixed protocol names - reserved for IANA standard service names (as per RFC-6335 and https://www.iana.org/assignments/service-names).<br /><br />* Kubernetes-defined prefixed names:<br />* 'kubernetes.io/h2c' - HTTP/2 prior knowledge over cleartext as described in https://www.rfc-editor.org/rfc/rfc9113.html#name-starting-http-2-with-prior-<br />* 'kubernetes.io/ws'  - WebSocket over cleartext as described in https://www.rfc-editor.org/rfc/rfc6455<br />* 'kubernetes.io/wss' - WebSocket over TLS as described in https://www.rfc-editor.org/rfc/rfc6455<br /><br />* Other protocols should use implementation-defined prefixed names such as mycompany.com/my-custom-protocol.||
|**name**|str|The name of this port within the service. This must be a DNS_LABEL. All ports within a ServiceSpec must have unique names. When considering the endpoints for a Service, this must match the 'name' field in the EndpointPort. Optional if only one ServicePort is defined on this service.||
|**nodePort**|int|The port on each node on which this service is exposed when type is NodePort or LoadBalancer.  Usually assigned by the system. If a value is specified, in-range, and not in use it will be used, otherwise the operation will fail.  If not specified, a port will be allocated if this Service requires one.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type from NodePort to ClusterIP). More info: https://kubernetes.io/docs/concepts/services-networking/service/#type-nodeport||
|**port** `required`|int|The port that will be exposed by this service.||
|**protocol**|str|||
|**targetPort**|int | str|Number or name of the port to access on the pods targeted by the service. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME. If this is a string, it will be looked up as a named port in the target Pod's container ports. If this is not specified, the value of the 'port' field is used (an identity map). This field is ignored for services with clusterIP=None, and should be omitted or set equal to the 'port' field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#defining-a-service||
### ServiceSpec

ServiceSpec describes the attributes that a user creates on a service.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allocateLoadBalancerNodePorts**|bool|allocateLoadBalancerNodePorts defines if NodePorts will be automatically allocated for services with type LoadBalancer.  Default is "true". It may be set to "false" if the cluster load-balancer does not rely on NodePorts.  If the caller requests specific NodePorts (by specifying a value), those requests will be respected, regardless of this field. This field may only be set for services with type LoadBalancer and will be cleared if the type is changed to any other type.||
|**clusterIP**|str|clusterIP is the IP address of the service and is usually assigned randomly. If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be blank) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are "None", empty string (""), or a valid IP address. Setting this to "None" makes a "headless service" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies||
|**clusterIPs**|[str]|ClusterIPs is a list of IP addresses assigned to this service, and are usually assigned randomly.  If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be empty) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are "None", empty string (""), or a valid IP address.  Setting this to "None" makes a "headless service" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName.  If this field is not specified, it will be initialized from the clusterIP field.  If this field is specified, clients must ensure that clusterIPs[0] and clusterIP have the same value.<br /><br />This field may hold a maximum of two entries (dual-stack IPs, in either order). These IPs must correspond to the values of the ipFamilies field. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies||
|**externalIPs**|[str]|externalIPs is a list of IP addresses for which nodes in the cluster will also accept traffic for this service.  These IPs are not managed by Kubernetes.  The user is responsible for ensuring that traffic arrives at a node with this IP.  A common example is external load-balancers that are not part of the Kubernetes system.||
|**externalName**|str|externalName is the external reference that discovery mechanisms will return as an alias for this service (e.g. a DNS CNAME record). No proxying will be involved.  Must be a lowercase RFC-1123 hostname (https://tools.ietf.org/html/rfc1123) and requires `type` to be "ExternalName".||
|**externalTrafficPolicy**|str|externalTrafficPolicy describes how nodes distribute service traffic they receive on one of the Service's "externally-facing" addresses (NodePorts, ExternalIPs, and LoadBalancer IPs). If set to "Local", the proxy will configure the service in a way that assumes that external load balancers will take care of balancing the service traffic between nodes, and so each node will deliver traffic only to the node-local endpoints of the service, without masquerading the client source IP. (Traffic mistakenly sent to a node with no endpoints will be dropped.) The default value, "Cluster", uses the standard behavior of routing to all endpoints evenly (possibly modified by topology and other features). Note that traffic sent to an External IP or LoadBalancer IP from within the cluster will always get "Cluster" semantics, but clients sending to a NodePort from within the cluster may need to take traffic policy into account when picking a node.||
|**healthCheckNodePort**|int|healthCheckNodePort specifies the healthcheck nodePort for the service. This only applies when type is set to LoadBalancer and externalTrafficPolicy is set to Local. If a value is specified, is in-range, and is not in use, it will be used.  If not specified, a value will be automatically allocated.  External systems (e.g. load-balancers) can use this port to determine if a given node holds endpoints for this service or not.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type). This field cannot be updated once set.||
|**internalTrafficPolicy**|str|InternalTrafficPolicy describes how nodes distribute service traffic they receive on the ClusterIP. If set to "Local", the proxy will assume that pods only want to talk to endpoints of the service on the same node as the pod, dropping the traffic if there are no local endpoints. The default value, "Cluster", uses the standard behavior of routing to all endpoints evenly (possibly modified by topology and other features).||
|**ipFamilies**|[str]|IPFamilies is a list of IP families (e.g. IPv4, IPv6) assigned to this service. This field is usually assigned automatically based on cluster configuration and the ipFamilyPolicy field. If this field is specified manually, the requested family is available in the cluster, and ipFamilyPolicy allows it, it will be used; otherwise creation of the service will fail. This field is conditionally mutable: it allows for adding or removing a secondary IP family, but it does not allow changing the primary IP family of the Service. Valid values are "IPv4" and "IPv6".  This field only applies to Services of types ClusterIP, NodePort, and LoadBalancer, and does apply to "headless" services. This field will be wiped when updating a Service to type ExternalName.<br /><br />This field may hold a maximum of two entries (dual-stack families, in either order).  These families must correspond to the values of the clusterIPs field, if specified. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field.||
|**ipFamilyPolicy**|str|IPFamilyPolicy represents the dual-stack-ness requested or required by this Service. If there is no value provided, then this field will be set to SingleStack. Services can be "SingleStack" (a single IP family), "PreferDualStack" (two IP families on dual-stack configured clusters or a single IP family on single-stack clusters), or "RequireDualStack" (two IP families on dual-stack configured clusters, otherwise fail). The ipFamilies and clusterIPs fields depend on the value of this field. This field will be wiped when updating a service to type ExternalName.||
|**loadBalancerClass**|str|loadBalancerClass is the class of the load balancer implementation this Service belongs to. If specified, the value of this field must be a label-style identifier, with an optional prefix, e.g. "internal-vip" or "example.com/internal-vip". Unprefixed names are reserved for end-users. This field can only be set when the Service type is 'LoadBalancer'. If not set, the default load balancer implementation is used, today this is typically done through the cloud provider integration, but should apply for any default implementation. If set, it is assumed that a load balancer implementation is watching for Services with a matching class. Any default load balancer implementation (e.g. cloud providers) should ignore Services that set this field. This field can only be set when creating or updating a Service to type 'LoadBalancer'. Once set, it can not be changed. This field will be wiped when a service is updated to a non 'LoadBalancer' type.||
|**loadBalancerIP**|str|Only applies to Service Type: LoadBalancer. This feature depends on whether the underlying cloud-provider supports specifying the loadBalancerIP when a load balancer is created. This field will be ignored if the cloud-provider does not support the feature. Deprecated: This field was under-specified and its meaning varies across implementations. Using it is non-portable and it may not support dual-stack. Users are encouraged to use implementation-specific annotations when available.||
|**loadBalancerSourceRanges**|[str]|If specified and supported by the platform, this will restrict traffic through the cloud-provider load-balancer will be restricted to the specified client IPs. This field will be ignored if the cloud-provider does not support the feature." More info: https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/||
|**ports**|[[ServicePort](#serviceport)]|The list of ports that are exposed by this service. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies||
|**publishNotReadyAddresses**|bool|publishNotReadyAddresses indicates that any agent which deals with endpoints for this Service should disregard any indications of ready/not-ready. The primary use case for setting this field is for a StatefulSet's Headless Service to propagate SRV DNS records for its Pods for the purpose of peer discovery. The Kubernetes controllers that generate Endpoints and EndpointSlice resources for Services interpret this to mean that all endpoints are considered "ready" even if the Pods themselves are not. Agents which consume only Kubernetes generated endpoints through the Endpoints or EndpointSlice resources can safely assume this behavior.||
|**selector**|{str:str}|Route service traffic to pods with label keys and values matching this selector. If empty or not present, the service is assumed to have an external process managing its endpoints, which Kubernetes will not modify. Only applies to types ClusterIP, NodePort, and LoadBalancer. Ignored if type is ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/||
|**sessionAffinity**|str|Supports "ClientIP" and "None". Used to maintain session affinity. Enable client IP based session affinity. Must be ClientIP or None. Defaults to None. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies||
|**sessionAffinityConfig**|[SessionAffinityConfig](#sessionaffinityconfig)|sessionAffinityConfig contains the configurations of session affinity.||
|**trafficDistribution**|str|TrafficDistribution offers a way to express preferences for how traffic is distributed to Service endpoints. Implementations can use this field as a hint, but are not required to guarantee strict adherence. If the field is not set, the implementation will apply its default routing strategy. If set to "PreferClose", implementations should prioritize endpoints that are topologically close (e.g., same zone). This is an alpha field and requires enabling ServiceTrafficDistribution feature.||
|**type**|str|||
### ServiceStatus

ServiceStatus represents the current status of a service.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[Condition](#condition)]|Current service state||
|**loadBalancer**|[LoadBalancerStatus](#loadbalancerstatus)|LoadBalancer contains the current status of the load-balancer, if one is present.||
### SessionAffinityConfig

SessionAffinityConfig represents the configurations of session affinity.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clientIP**|[ClientIPConfig](#clientipconfig)|clientIP contains the configurations of Client IP based session affinity.||
### SleepAction

SleepAction describes a "sleep" action.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**seconds** `required`|int|Seconds is the number of seconds to sleep.||
### StorageOSPersistentVolumeSource

Represents a StorageOS persistent volume resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.||
|**readOnly**|bool|readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**secretRef**|[ObjectReference](#objectreference)|secretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted.||
|**volumeName**|str|volumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace.||
|**volumeNamespace**|str|volumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to "default" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created.||
### StorageOSVolumeSource

Represents a StorageOS persistent volume resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.||
|**readOnly**|bool|readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**secretRef**|[LocalObjectReference](#localobjectreference)|secretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted.||
|**volumeName**|str|volumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace.||
|**volumeNamespace**|str|volumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to "default" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created.||
### Sysctl

Sysctl defines a kernel parameter to be set

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of a property to set||
|**value** `required`|str|Value of a property to set||
### TCPSocketAction

TCPSocketAction describes an action based on opening a socket

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host**|str|Optional: Host name to connect to, defaults to the pod IP.||
|**port** `required`|int | str|Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.||
### Taint

The node this Taint is attached to has the "effect" on any pod that does not tolerate the Taint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect** `required`|str|Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.||
|**key** `required`|str|Required. The taint key to be applied to a node.||
|**timeAdded**|str|TimeAdded represents the time at which the taint was added. It is only written for NoExecute taints.||
|**value**|str|The taint value corresponding to the taint key.||
### Toleration

The pod this Toleration is attached to tolerates any taint that matches the triple <key,value,effect> using the matching operator <operator>.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect**|str|Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute.||
|**key**|str|Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys.||
|**operator**|str|Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category.||
|**tolerationSeconds**|int|TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system.||
|**value**|str|Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string.||
### TopologySelectorLabelRequirement

A topology selector requirement is a selector that matches given label. This is an alpha feature and may change in the future.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**values** `required`|[str]|An array of string values. One value must match the label to be selected. Each entry in Values is ORed.||
### TopologySelectorTerm

A topology selector term represents the result of label queries. A null or empty topology selector term matches no objects. The requirements of them are ANDed. It provides a subset of functionality as NodeSelectorTerm. This is an alpha feature and may change in the future.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchLabelExpressions**|[[TopologySelectorLabelRequirement](#topologyselectorlabelrequirement)]|A list of topology selector requirements by labels.||
### TopologySpreadConstraint

TopologySpreadConstraint specifies how to spread matching pods among the given topology.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labelSelector**|[LabelSelector](#labelselector)|LabelSelector is used to find matching pods. Pods that match this label selector are counted to determine the number of pods in their corresponding topology domain.||
|**matchLabelKeys**|[str]|MatchLabelKeys is a set of pod label keys to select the pods over which spreading will be calculated. The keys are used to lookup values from the incoming pod labels, those key-value labels are ANDed with labelSelector to select the group of existing pods over which spreading will be calculated for the incoming pod. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. MatchLabelKeys cannot be set when LabelSelector isn't set. Keys that don't exist in the incoming pod labels will be ignored. A null or empty list means only match against labelSelector.<br /><br />This is a beta field and requires the MatchLabelKeysInPodTopologySpread feature gate to be enabled (enabled by default).||
|**maxSkew** `required`|int|MaxSkew describes the degree to which pods may be unevenly distributed. When `whenUnsatisfiable=DoNotSchedule`, it is the maximum permitted difference between the number of matching pods in the target topology and the global minimum. The global minimum is the minimum number of matching pods in an eligible domain or zero if the number of eligible domains is less than MinDomains. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 2/2/1: In this case, the global minimum is 1. \| zone1 \| zone2 \| zone3 \| \|  P P  \|  P P  \|   P   \| - if MaxSkew is 1, incoming pod can only be scheduled to zone3 to become 2/2/2; scheduling it onto zone1(zone2) would make the ActualSkew(3-1) on zone1(zone2) violate MaxSkew(1). - if MaxSkew is 2, incoming pod can be scheduled onto any zone. When `whenUnsatisfiable=ScheduleAnyway`, it is used to give higher precedence to topologies that satisfy it. It's a required field. Default value is 1 and 0 is not allowed.||
|**minDomains**|int|MinDomains indicates a minimum number of eligible domains. When the number of eligible domains with matching topology keys is less than minDomains, Pod Topology Spread treats "global minimum" as 0, and then the calculation of Skew is performed. And when the number of eligible domains with matching topology keys equals or greater than minDomains, this value has no effect on scheduling. As a result, when the number of eligible domains is less than minDomains, scheduler won't schedule more than maxSkew Pods to those domains. If value is nil, the constraint behaves as if MinDomains is equal to 1. Valid values are integers greater than 0. When value is not nil, WhenUnsatisfiable must be DoNotSchedule.<br /><br />For example, in a 3-zone cluster, MaxSkew is set to 2, MinDomains is set to 5 and pods with the same labelSelector spread as 2/2/2: \| zone1 \| zone2 \| zone3 \| \|  P P  \|  P P  \|  P P  \| The number of domains is less than 5(MinDomains), so "global minimum" is treated as 0. In this situation, new pod with the same labelSelector cannot be scheduled, because computed skew will be 3(3 - 0) if new Pod is scheduled to any of the three zones, it will violate MaxSkew.||
|**nodeAffinityPolicy**|str|NodeAffinityPolicy indicates how we will treat Pod's nodeAffinity/nodeSelector when calculating pod topology spread skew. Options are: - Honor: only nodes matching nodeAffinity/nodeSelector are included in the calculations. - Ignore: nodeAffinity/nodeSelector are ignored. All nodes are included in the calculations.<br /><br />If this value is nil, the behavior is equivalent to the Honor policy. This is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag.||
|**nodeTaintsPolicy**|str|NodeTaintsPolicy indicates how we will treat node taints when calculating pod topology spread skew. Options are: - Honor: nodes without taints, along with tainted nodes for which the incoming pod has a toleration, are included. - Ignore: node taints are ignored. All nodes are included.<br /><br />If this value is nil, the behavior is equivalent to the Ignore policy. This is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag.||
|**topologyKey** `required`|str|TopologyKey is the key of node labels. Nodes that have a label with this key and identical values are considered to be in the same topology. We consider each <key, value> as a "bucket", and try to put balanced number of pods into each bucket. We define a domain as a particular instance of a topology. Also, we define an eligible domain as a domain whose nodes meet the requirements of nodeAffinityPolicy and nodeTaintsPolicy. e.g. If TopologyKey is "kubernetes.io/hostname", each Node is a domain of that topology. And, if TopologyKey is "topology.kubernetes.io/zone", each zone is a domain of that topology. It's a required field.||
|**whenUnsatisfiable** `required`|str|WhenUnsatisfiable indicates how to deal with a pod if it doesn't satisfy the spread constraint. - DoNotSchedule (default) tells the scheduler not to schedule it. - ScheduleAnyway tells the scheduler to schedule the pod in any location,<br />but giving higher precedence to topologies that would help reduce the<br />skew.<br />A constraint is considered "Unsatisfiable" for an incoming pod if and only if every possible node assignment for that pod would violate "MaxSkew" on some topology. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 3/1/1: \| zone1 \| zone2 \| zone3 \| \| P P P \|   P   \|   P   \| If WhenUnsatisfiable is set to DoNotSchedule, incoming pod can only be scheduled to zone2(zone3) to become 3/2/1(3/1/2) as ActualSkew(2-1) on zone2(zone3) satisfies MaxSkew(1). In other words, the cluster can still be imbalanced, but scheduler won't make it *more* imbalanced. It's a required field.||
### TypedLocalObjectReference

TypedLocalObjectReference contains enough information to let you locate the typed referenced object inside the same namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup**|str|APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required.||
|**kind** `required`|str|Kind is the type of resource being referenced||
|**name** `required`|str|Name is the name of resource being referenced||
### TypedObjectReference

k8s api core v1 typed object reference

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup**|str|APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required.||
|**kind** `required`|str|Kind is the type of resource being referenced||
|**name** `required`|str|Name is the name of resource being referenced||
|**namespace**|str|Namespace is the namespace of resource being referenced Note that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. (Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled.||
### Volume

Volume represents a named volume in a pod that may be accessed by any container in the pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**awsElasticBlockStore**|[AWSElasticBlockStoreVolumeSource](#awselasticblockstorevolumesource)|awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore||
|**azureDisk**|[AzureDiskVolumeSource](#azurediskvolumesource)|azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod.||
|**azureFile**|[AzureFileVolumeSource](#azurefilevolumesource)|azureFile represents an Azure File Service mount on the host and bind mount to the pod.||
|**cephfs**|[CephFSVolumeSource](#cephfsvolumesource)|cephFS represents a Ceph FS mount on the host that shares a pod's lifetime||
|**cinder**|[CinderVolumeSource](#cindervolumesource)|cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md||
|**configMap**|[ConfigMapVolumeSource](#configmapvolumesource)|configMap represents a configMap that should populate this volume||
|**csi**|[CSIVolumeSource](#csivolumesource)|csi (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature).||
|**downwardAPI**|[DownwardAPIVolumeSource](#downwardapivolumesource)|downwardAPI represents downward API about the pod that should populate this volume||
|**emptyDir**|[EmptyDirVolumeSource](#emptydirvolumesource)|emptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir||
|**ephemeral**|[EphemeralVolumeSource](#ephemeralvolumesource)|ephemeral represents a volume that is handled by a cluster storage driver. The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed.<br /><br />Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity<br />tracking are needed,<br />c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through<br />a PersistentVolumeClaim (see EphemeralVolumeSource for more<br />information on the connection between this volume type<br />and PersistentVolumeClaim).<br /><br />Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod.<br /><br />Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information.<br /><br />A pod can use both types of ephemeral volumes and persistent volumes at the same time.||
|**fc**|[FCVolumeSource](#fcvolumesource)|fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod.||
|**flexVolume**|[FlexVolumeSource](#flexvolumesource)|flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin.||
|**flocker**|[FlockerVolumeSource](#flockervolumesource)|flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running||
|**gcePersistentDisk**|[GCEPersistentDiskVolumeSource](#gcepersistentdiskvolumesource)|gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk||
|**gitRepo**|[GitRepoVolumeSource](#gitrepovolumesource)|gitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container.||
|**glusterfs**|[GlusterfsVolumeSource](#glusterfsvolumesource)|glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md||
|**hostPath**|[HostPathVolumeSource](#hostpathvolumesource)|hostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath||
|**iscsi**|[ISCSIVolumeSource](#iscsivolumesource)|iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md||
|**name** `required`|str|name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**nfs**|[NFSVolumeSource](#nfsvolumesource)|nfs represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs||
|**persistentVolumeClaim**|[PersistentVolumeClaimVolumeSource](#persistentvolumeclaimvolumesource)|persistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims||
|**photonPersistentDisk**|[PhotonPersistentDiskVolumeSource](#photonpersistentdiskvolumesource)|photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine||
|**portworxVolume**|[PortworxVolumeSource](#portworxvolumesource)|portworxVolume represents a portworx volume attached and mounted on kubelets host machine||
|**projected**|[ProjectedVolumeSource](#projectedvolumesource)|projected items for all in one resources secrets, configmaps, and downward API||
|**quobyte**|[QuobyteVolumeSource](#quobytevolumesource)|quobyte represents a Quobyte mount on the host that shares a pod's lifetime||
|**rbd**|[RBDVolumeSource](#rbdvolumesource)|rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md||
|**scaleIO**|[ScaleIOVolumeSource](#scaleiovolumesource)|scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes.||
|**secret**|[SecretVolumeSource](#secretvolumesource)|secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret||
|**storageos**|[StorageOSVolumeSource](#storageosvolumesource)|storageOS represents a StorageOS volume attached and mounted on Kubernetes nodes.||
|**vsphereVolume**|[VsphereVirtualDiskVolumeSource](#vspherevirtualdiskvolumesource)|vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine||
### VolumeDevice

volumeDevice describes a mapping of a raw block device within a container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**devicePath** `required`|str|devicePath is the path inside of the container that the device will be mapped to.||
|**name** `required`|str|name must match the name of a persistentVolumeClaim in the pod||
### VolumeMount

VolumeMount describes a mounting of a Volume within a container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mountPath** `required`|str|Path within the container at which the volume should be mounted.  Must not contain ':'.||
|**mountPropagation**|str|mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10. When RecursiveReadOnly is set to IfPossible or to Enabled, MountPropagation must be None or unspecified (which defaults to None).||
|**name** `required`|str|This must match the Name of a Volume.||
|**readOnly**|bool|Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false.||
|**recursiveReadOnly**|str|RecursiveReadOnly specifies whether read-only mounts should be handled recursively.<br /><br />If ReadOnly is false, this field has no meaning and must be unspecified.<br /><br />If ReadOnly is true, and this field is set to Disabled, the mount is not made recursively read-only.  If this field is set to IfPossible, the mount is made recursively read-only, if it is supported by the container runtime.  If this field is set to Enabled, the mount is made recursively read-only if it is supported by the container runtime, otherwise the pod will not be started and an error will be generated to indicate the reason.<br /><br />If this field is set to IfPossible or Enabled, MountPropagation must be set to None (or be unspecified, which defaults to None).<br /><br />If this field is not specified, it is treated as an equivalent of Disabled.||
|**subPath**|str|Path within the volume from which the container's volume should be mounted. Defaults to "" (volume's root).||
|**subPathExpr**|str|Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to "" (volume's root). SubPathExpr and SubPath are mutually exclusive.||
### VolumeMountStatus

VolumeMountStatus shows status of volume mounts.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mountPath** `required`|str|MountPath corresponds to the original VolumeMount.||
|**name** `required`|str|Name corresponds to the name of the original VolumeMount.||
|**readOnly**|bool|ReadOnly corresponds to the original VolumeMount.||
|**recursiveReadOnly**|str|RecursiveReadOnly must be set to Disabled, Enabled, or unspecified (for non-readonly mounts). An IfPossible value in the original VolumeMount must be translated to Disabled or Enabled, depending on the mount result.||
### VolumeNodeAffinity

VolumeNodeAffinity defines constraints that limit what nodes this volume can be accessed from.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**required**|[NodeSelector](#nodeselector)|required specifies hard node constraints that must be met.||
### VolumeProjection

Projection that may be projected along with other supported volume types

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterTrustBundle**|[ClusterTrustBundleProjection](#clustertrustbundleprojection)|ClusterTrustBundle allows a pod to access the `.spec.trustBundle` field of ClusterTrustBundle objects in an auto-updating file.<br /><br />Alpha, gated by the ClusterTrustBundleProjection feature gate.<br /><br />ClusterTrustBundle objects can either be selected by name, or by the combination of signer name and a label selector.<br /><br />Kubelet performs aggressive normalization of the PEM contents written into the pod filesystem.  Esoteric PEM features such as inter-block comments and block headers are stripped.  Certificates are deduplicated. The ordering of certificates within the file is arbitrary, and Kubelet may change the order over time.||
|**configMap**|[ConfigMapProjection](#configmapprojection)|configMap information about the configMap data to project||
|**downwardAPI**|[DownwardAPIProjection](#downwardapiprojection)|downwardAPI information about the downwardAPI data to project||
|**secret**|[SecretProjection](#secretprojection)|secret information about the secret data to project||
|**serviceAccountToken**|[ServiceAccountTokenProjection](#serviceaccounttokenprojection)|serviceAccountToken is information about the serviceAccountToken data to project||
### VolumeResourceRequirements

VolumeResourceRequirements describes the storage resource requirements for a volume.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:str}|Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**requests**|{str:str}|Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
### VsphereVirtualDiskVolumeSource

Represents a vSphere volume resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|fsType is filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.||
|**storagePolicyID**|str|storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName.||
|**storagePolicyName**|str|storagePolicyName is the storage Policy Based Management (SPBM) profile name.||
|**volumePath** `required`|str|volumePath is the path that identifies vSphere volume vmdk||
### WeightedPodAffinityTerm

The weights of all of the matched WeightedPodAffinityTerm fields are added per-node to find the most preferred node(s)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**podAffinityTerm** `required`|[PodAffinityTerm](#podaffinityterm)|Required. A pod affinity term, associated with the corresponding weight.||
|**weight** `required`|int|weight associated with matching the corresponding podAffinityTerm, in the range 1-100.||
### WindowsSecurityContextOptions

WindowsSecurityContextOptions contain Windows-specific options and credentials.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**gmsaCredentialSpec**|str|GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field.||
|**gmsaCredentialSpecName**|str|GMSACredentialSpecName is the name of the GMSA credential spec to use.||
|**hostProcess**|bool|HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true.||
|**runAsUserName**|str|The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.||
### Endpoint

Endpoint represents a single logical "backend" implementing a service.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**addresses** `required`|[str]|addresses of this endpoint. The contents of this field are interpreted according to the corresponding EndpointSlice addressType field. Consumers must handle different types of addresses in the context of their own capabilities. This must contain at least one address but no more than 100. These are all assumed to be fungible and clients may choose to only use the first element. Refer to: https://issue.k8s.io/106267||
|**conditions**|[EndpointConditions](#endpointconditions)|conditions contains information about the current status of the endpoint.||
|**deprecatedTopology**|{str:str}|deprecatedTopology contains topology information part of the v1beta1 API. This field is deprecated, and will be removed when the v1beta1 API is removed (no sooner than kubernetes v1.24).  While this field can hold values, it is not writable through the v1 API, and any attempts to write to it will be silently ignored. Topology information can be found in the zone and nodeName fields instead.||
|**hints**|[EndpointHints](#endpointhints)|hints contains information associated with how an endpoint should be consumed.||
|**hostname**|str|hostname of this endpoint. This field may be used by consumers of endpoints to distinguish endpoints from each other (e.g. in DNS names). Multiple endpoints which use the same hostname should be considered fungible (e.g. multiple A values in DNS). Must be lowercase and pass DNS Label (RFC 1123) validation.||
|**nodeName**|str|nodeName represents the name of the Node hosting this endpoint. This can be used to determine endpoints local to a Node.||
|**targetRef**|[ObjectReference](#objectreference)|targetRef is a reference to a Kubernetes object that represents this endpoint.||
|**zone**|str|zone is the name of the Zone this endpoint exists in.||
### EndpointConditions

EndpointConditions represents the current condition of an endpoint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ready**|bool|ready indicates that this endpoint is prepared to receive traffic, according to whatever system is managing the endpoint. A nil value indicates an unknown state. In most cases consumers should interpret this unknown state as ready. For compatibility reasons, ready should never be "true" for terminating endpoints, except when the normal readiness behavior is being explicitly overridden, for example when the associated Service has set the publishNotReadyAddresses flag.||
|**serving**|bool|serving is identical to ready except that it is set regardless of the terminating state of endpoints. This condition should be set to true for a ready endpoint that is terminating. If nil, consumers should defer to the ready condition.||
|**terminating**|bool|terminating indicates that this endpoint is terminating. A nil value indicates an unknown state. Consumers should interpret this unknown state to mean that the endpoint is not terminating.||
### EndpointHints

EndpointHints provides hints describing how an endpoint should be consumed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**forZones**|[[ForZone](#forzone)]|forZones indicates the zone(s) this endpoint should be consumed by to enable topology aware routing.||
### EndpointPort

EndpointPort represents a Port used by an EndpointSlice

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appProtocol**|str|The application protocol for this port. This is used as a hint for implementations to offer richer behavior for protocols that they understand. This field follows standard Kubernetes label syntax. Valid values are either:<br /><br />* Un-prefixed protocol names - reserved for IANA standard service names (as per RFC-6335 and https://www.iana.org/assignments/service-names).<br /><br />* Kubernetes-defined prefixed names:<br />* 'kubernetes.io/h2c' - HTTP/2 prior knowledge over cleartext as described in https://www.rfc-editor.org/rfc/rfc9113.html#name-starting-http-2-with-prior-<br />* 'kubernetes.io/ws'  - WebSocket over cleartext as described in https://www.rfc-editor.org/rfc/rfc6455<br />* 'kubernetes.io/wss' - WebSocket over TLS as described in https://www.rfc-editor.org/rfc/rfc6455<br /><br />* Other protocols should use implementation-defined prefixed names such as mycompany.com/my-custom-protocol.||
|**name**|str|name represents the name of this port. All ports in an EndpointSlice must have a unique name. If the EndpointSlice is derived from a Kubernetes service, this corresponds to the Service.ports[].name. Name must either be an empty string or pass DNS_LABEL validation: * must be no more than 63 characters long. * must consist of lower case alphanumeric characters or '-'. * must start and end with an alphanumeric character. Default is empty string.||
|**port**|int|port represents the port number of the endpoint. If this is not specified, ports are not restricted and must be interpreted in the context of the specific consumer.||
|**protocol**|str|||
### EndpointSlice

EndpointSlice represents a subset of the endpoints that implement a service. For a given service there may be multiple EndpointSlice objects, selected by labels, which must be joined to produce the full set of endpoints.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**addressType** `required`|str|addressType specifies the type of address carried by this EndpointSlice. All addresses in this slice must be the same type. This field is immutable after creation. The following address types are currently supported: * IPv4: Represents an IPv4 Address. * IPv6: Represents an IPv6 Address. * FQDN: Represents a Fully Qualified Domain Name.||
|**apiVersion** `required` `readOnly`|"discovery.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"discovery.k8s.io/v1"|
|**endpoints** `required`|[[Endpoint](#endpoint)]|endpoints is a list of unique endpoints in this slice. Each slice may include a maximum of 1000 endpoints.||
|**kind** `required` `readOnly`|"EndpointSlice"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"EndpointSlice"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata.||
|**ports**|[[EndpointPort](#endpointport)]|ports specifies the list of network ports exposed by each endpoint in this slice. Each port must have a unique name. When ports is empty, it indicates that there are no defined ports. When a port is defined with a nil port value, it indicates "all ports". Each slice may include a maximum of 100 ports.||
### EndpointSliceList

EndpointSliceList represents a list of endpoint slices

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"discovery.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"discovery.k8s.io/v1"|
|**items** `required`|[[EndpointSlice](#endpointslice)]|items is the list of endpoint slices||
|**kind** `required` `readOnly`|"EndpointSliceList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"EndpointSliceList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata.||
### ForZone

ForZone provides information about which zones should consume this endpoint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name represents the name of the zone.||
### Event

Event is a report of an event somewhere in the cluster. It generally denotes some state change in the system. Events have a limited retention time and triggers and messages may evolve with time.  Event consumers should not rely on the timing of an event with a given Reason reflecting a consistent underlying trigger, or the continued existence of events with that Reason.  Events should be treated as informative, best-effort, supplemental data.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action**|str|action is what action was taken/failed regarding to the regarding object. It is machine-readable. This field cannot be empty for new Events and it can have at most 128 characters.||
|**apiVersion** `required` `readOnly`|"events.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"events.k8s.io/v1"|
|**deprecatedCount**|int|deprecatedCount is the deprecated field assuring backward compatibility with core.v1 Event type.||
|**deprecatedFirstTimestamp**|str|deprecatedFirstTimestamp is the deprecated field assuring backward compatibility with core.v1 Event type.||
|**deprecatedLastTimestamp**|str|deprecatedLastTimestamp is the deprecated field assuring backward compatibility with core.v1 Event type.||
|**deprecatedSource**|[EventSource](#eventsource)|deprecatedSource is the deprecated field assuring backward compatibility with core.v1 Event type.||
|**eventTime** `required`|str|eventTime is the time when this Event was first observed. It is required.||
|**kind** `required` `readOnly`|"Event"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Event"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**note**|str|note is a human-readable description of the status of this operation. Maximal length of the note is 1kB, but libraries should be prepared to handle values up to 64kB.||
|**reason**|str|reason is why the action was taken. It is human-readable. This field cannot be empty for new Events and it can have at most 128 characters.||
|**regarding**|[ObjectReference](#objectreference)|regarding contains the object this Event is about. In most cases it's an Object reporting controller implements, e.g. ReplicaSetController implements ReplicaSets and this event is emitted because it acts on some changes in a ReplicaSet object.||
|**related**|[ObjectReference](#objectreference)|related is the optional secondary object for more complex actions. E.g. when regarding object triggers a creation or deletion of related object.||
|**reportingController**|str|reportingController is the name of the controller that emitted this Event, e.g. `kubernetes.io/kubelet`. This field cannot be empty for new Events.||
|**reportingInstance**|str|reportingInstance is the ID of the controller instance, e.g. `kubelet-xyzf`. This field cannot be empty for new Events and it can have at most 128 characters.||
|**series**|[EventSeries](#eventseries)|series is data about the Event series this event represents or nil if it's a singleton Event.||
|**type**|str|||
### EventList

EventList is a list of Event objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"events.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"events.k8s.io/v1"|
|**items** `required`|[[Event](#event)]|items is a list of schema objects.||
|**kind** `required` `readOnly`|"EventList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"EventList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### EventSeries

EventSeries contain information on series of events, i.e. thing that was/is happening continuously for some time. How often to update the EventSeries is up to the event reporters. The default event reporter in "k8s.io/client-go/tools/events/event_broadcaster.go" shows how this struct is updated on heartbeats and can guide customized reporter implementations.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**count** `required`|int|count is the number of occurrences in this series up to the last heartbeat time.||
|**lastObservedTime** `required`|str|lastObservedTime is the time when last Event from the series was seen before last heartbeat.||
### ExemptPriorityLevelConfiguration

ExemptPriorityLevelConfiguration describes the configurable aspects of the handling of exempt requests. In the mandatory exempt configuration object the values in the fields here can be modified by authorized users, unlike the rest of the `spec`.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lendablePercent**|int|`lendablePercent` prescribes the fraction of the level's NominalCL that can be borrowed by other priority levels.  This value of this field must be between 0 and 100, inclusive, and it defaults to 0. The number of seats that other levels can borrow from this level, known as this level's LendableConcurrencyLimit (LendableCL), is defined as follows.<br /><br />LendableCL(i) = round( NominalCL(i) * lendablePercent(i)/100.0 )||
|**nominalConcurrencyShares**|int|`nominalConcurrencyShares` (NCS) contributes to the computation of the NominalConcurrencyLimit (NominalCL) of this level. This is the number of execution seats nominally reserved for this priority level. This DOES NOT limit the dispatching from this priority level but affects the other priority levels through the borrowing mechanism. The server's concurrency limit (ServerCL) is divided among all the priority levels in proportion to their NCS values:<br /><br />NominalCL(i)  = ceil( ServerCL * NCS(i) / sum_ncs ) sum_ncs = sum[priority level k] NCS(k)<br /><br />Bigger numbers mean a larger nominal concurrency limit, at the expense of every other priority level. This field has a default value of zero.||
### FlowDistinguisherMethod

FlowDistinguisherMethod specifies the method of a flow distinguisher.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**type** `required`|str|||
### FlowSchema

FlowSchema defines the schema of a group of flows. Note that a flow is made up of a set of inbound API requests with similar attributes and is identified by a pair of strings: the name of the FlowSchema and a "flow distinguisher".

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"flowcontrol.apiserver.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"flowcontrol.apiserver.k8s.io/v1"|
|**kind** `required` `readOnly`|"FlowSchema"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"FlowSchema"|
|**metadata**|[ObjectMeta](#objectmeta)|`metadata` is the standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[FlowSchemaSpec](#flowschemaspec)|`spec` is the specification of the desired behavior of a FlowSchema. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### FlowSchemaCondition

FlowSchemaCondition describes conditions for a FlowSchema.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|`lastTransitionTime` is the last time the condition transitioned from one status to another.||
|**message**|str|`message` is a human-readable message indicating details about last transition.||
|**reason**|str|`reason` is a unique, one-word, CamelCase reason for the condition's last transition.||
|**status**|str|`status` is the status of the condition. Can be True, False, Unknown. Required.||
|**type**|str|||
### FlowSchemaList

FlowSchemaList is a list of FlowSchema objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"flowcontrol.apiserver.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"flowcontrol.apiserver.k8s.io/v1"|
|**items** `required`|[[FlowSchema](#flowschema)]|`items` is a list of FlowSchemas.||
|**kind** `required` `readOnly`|"FlowSchemaList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"FlowSchemaList"|
|**metadata**|[ListMeta](#listmeta)|`metadata` is the standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### FlowSchemaSpec

FlowSchemaSpec describes how the FlowSchema's specification looks like.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**distinguisherMethod**|[FlowDistinguisherMethod](#flowdistinguishermethod)|`distinguisherMethod` defines how to compute the flow distinguisher for requests that match this schema. `nil` specifies that the distinguisher is disabled and thus will always be the empty string.||
|**matchingPrecedence**|int|`matchingPrecedence` is used to choose among the FlowSchemas that match a given request. The chosen FlowSchema is among those with the numerically lowest (which we take to be logically highest) MatchingPrecedence.  Each MatchingPrecedence value must be ranged in [1,10000]. Note that if the precedence is not specified, it will be set to 1000 as default.||
|**priorityLevelConfiguration** `required`|[PriorityLevelConfigurationReference](#prioritylevelconfigurationreference)|`priorityLevelConfiguration` should reference a PriorityLevelConfiguration in the cluster. If the reference cannot be resolved, the FlowSchema will be ignored and marked as invalid in its status. Required.||
|**rules**|[[PolicyRulesWithSubjects](#policyruleswithsubjects)]|`rules` describes which requests will match this flow schema. This FlowSchema matches a request if and only if at least one member of rules matches the request. if it is an empty slice, there will be no requests matching the FlowSchema.||
### FlowSchemaStatus

FlowSchemaStatus represents the current state of a FlowSchema.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[FlowSchemaCondition](#flowschemacondition)]|`conditions` is a list of the current states of FlowSchema.||
### GroupSubject

GroupSubject holds detailed information for group-kind subject.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name is the user group that matches, or "*" to match all user groups. See https://github.com/kubernetes/apiserver/blob/master/pkg/authentication/user/user.go for some well-known group names. Required.||
### LimitResponse

LimitResponse defines how to handle requests that can not be executed right now.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**queuing**|[QueuingConfiguration](#queuingconfiguration)|`queuing` holds the configuration parameters for queuing. This field may be non-empty only if `type` is `"Queue"`.||
|**type** `required`|str|||
### LimitedPriorityLevelConfiguration

LimitedPriorityLevelConfiguration specifies how to handle requests that are subject to limits. It addresses two issues: - How are requests for this priority level limited? - What should be done with requests that exceed the limit?

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**borrowingLimitPercent**|int|`borrowingLimitPercent`, if present, configures a limit on how many seats this priority level can borrow from other priority levels. The limit is known as this level's BorrowingConcurrencyLimit (BorrowingCL) and is a limit on the total number of seats that this level may borrow at any one time. This field holds the ratio of that limit to the level's nominal concurrency limit. When this field is non-nil, it must hold a non-negative integer and the limit is calculated as follows.<br /><br />BorrowingCL(i) = round( NominalCL(i) * borrowingLimitPercent(i)/100.0 )<br /><br />The value of this field can be more than 100, implying that this priority level can borrow a number of seats that is greater than its own nominal concurrency limit (NominalCL). When this field is left `nil`, the limit is effectively infinite.||
|**lendablePercent**|int|`lendablePercent` prescribes the fraction of the level's NominalCL that can be borrowed by other priority levels. The value of this field must be between 0 and 100, inclusive, and it defaults to 0. The number of seats that other levels can borrow from this level, known as this level's LendableConcurrencyLimit (LendableCL), is defined as follows.<br /><br />LendableCL(i) = round( NominalCL(i) * lendablePercent(i)/100.0 )||
|**limitResponse**|[LimitResponse](#limitresponse)|`limitResponse` indicates what to do with requests that can not be executed right now||
|**nominalConcurrencyShares**|int|`nominalConcurrencyShares` (NCS) contributes to the computation of the NominalConcurrencyLimit (NominalCL) of this level. This is the number of execution seats available at this priority level. This is used both for requests dispatched from this priority level as well as requests dispatched from other priority levels borrowing seats from this level. The server's concurrency limit (ServerCL) is divided among the Limited priority levels in proportion to their NCS values:<br /><br />NominalCL(i)  = ceil( ServerCL * NCS(i) / sum_ncs ) sum_ncs = sum[priority level k] NCS(k)<br /><br />Bigger numbers mean a larger nominal concurrency limit, at the expense of every other priority level.<br /><br />If not specified, this field defaults to a value of 30.<br /><br />Setting this field to zero supports the construction of a "jail" for this priority level that is used to hold some request(s)||
### NonResourcePolicyRule

NonResourcePolicyRule is a predicate that matches non-resource requests according to their verb and the target non-resource URL. A NonResourcePolicyRule matches a request if and only if both (a) at least one member of verbs matches the request and (b) at least one member of nonResourceURLs matches the request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nonResourceURLs** `required`|[str]|`nonResourceURLs` is a set of url prefixes that a user should have access to and may not be empty. For example:<br />- "/healthz" is legal<br />- "/hea*" is illegal<br />- "/hea" is legal but matches nothing<br />- "/hea/*" also matches nothing<br />- "/healthz/*" matches all per-component health checks.<br />"*" matches all non-resource urls. if it is present, it must be the only entry. Required.||
|**verbs** `required`|[str]|`verbs` is a list of matching verbs and may not be empty. "*" matches all verbs. If it is present, it must be the only entry. Required.||
### PolicyRulesWithSubjects

PolicyRulesWithSubjects prescribes a test that applies to a request to an apiserver. The test considers the subject making the request, the verb being requested, and the resource to be acted upon. This PolicyRulesWithSubjects matches a request if and only if both (a) at least one member of subjects matches the request and (b) at least one member of resourceRules or nonResourceRules matches the request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nonResourceRules**|[[NonResourcePolicyRule](#nonresourcepolicyrule)]|`nonResourceRules` is a list of NonResourcePolicyRules that identify matching requests according to their verb and the target non-resource URL.||
|**resourceRules**|[[ResourcePolicyRule](#resourcepolicyrule)]|`resourceRules` is a slice of ResourcePolicyRules that identify matching requests according to their verb and the target resource. At least one of `resourceRules` and `nonResourceRules` has to be non-empty.||
|**subjects** `required`|[[Subject](#subject)]|subjects is the list of normal user, serviceaccount, or group that this rule cares about. There must be at least one member in this slice. A slice that includes both the system:authenticated and system:unauthenticated user groups matches every request. Required.||
### PriorityLevelConfiguration

PriorityLevelConfiguration represents the configuration of a priority level.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"flowcontrol.apiserver.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"flowcontrol.apiserver.k8s.io/v1"|
|**kind** `required` `readOnly`|"PriorityLevelConfiguration"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PriorityLevelConfiguration"|
|**metadata**|[ObjectMeta](#objectmeta)|`metadata` is the standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[PriorityLevelConfigurationSpec](#prioritylevelconfigurationspec)|`spec` is the specification of the desired behavior of a "request-priority". More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### PriorityLevelConfigurationCondition

PriorityLevelConfigurationCondition defines the condition of priority level.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|`lastTransitionTime` is the last time the condition transitioned from one status to another.||
|**message**|str|`message` is a human-readable message indicating details about last transition.||
|**reason**|str|`reason` is a unique, one-word, CamelCase reason for the condition's last transition.||
|**status**|str|`status` is the status of the condition. Can be True, False, Unknown. Required.||
|**type**|str|||
### PriorityLevelConfigurationList

PriorityLevelConfigurationList is a list of PriorityLevelConfiguration objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"flowcontrol.apiserver.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"flowcontrol.apiserver.k8s.io/v1"|
|**items** `required`|[[PriorityLevelConfiguration](#prioritylevelconfiguration)]|`items` is a list of request-priorities.||
|**kind** `required` `readOnly`|"PriorityLevelConfigurationList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PriorityLevelConfigurationList"|
|**metadata**|[ListMeta](#listmeta)|`metadata` is the standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### PriorityLevelConfigurationReference

PriorityLevelConfigurationReference contains information that points to the "request-priority" being used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|`name` is the name of the priority level configuration being referenced Required.||
### PriorityLevelConfigurationSpec

PriorityLevelConfigurationSpec specifies the configuration of a priority level.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exempt**|[ExemptPriorityLevelConfiguration](#exemptprioritylevelconfiguration)|`exempt` specifies how requests are handled for an exempt priority level. This field MUST be empty if `type` is `"Limited"`. This field MAY be non-empty if `type` is `"Exempt"`. If empty and `type` is `"Exempt"` then the default values for `ExemptPriorityLevelConfiguration` apply.||
|**limited**|[LimitedPriorityLevelConfiguration](#limitedprioritylevelconfiguration)|`limited` specifies how requests are handled for a Limited priority level. This field must be non-empty if and only if `type` is `"Limited"`.||
|**type** `required`|str|||
### PriorityLevelConfigurationStatus

PriorityLevelConfigurationStatus represents the current state of a "request-priority".

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[PriorityLevelConfigurationCondition](#prioritylevelconfigurationcondition)]|`conditions` is the current state of "request-priority".||
### QueuingConfiguration

QueuingConfiguration holds the configuration parameters for queuing

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**handSize**|int|`handSize` is a small positive number that configures the shuffle sharding of requests into queues.  When enqueuing a request at this priority level the request's flow identifier (a string pair) is hashed and the hash value is used to shuffle the list of queues and deal a hand of the size specified here.  The request is put into one of the shortest queues in that hand. `handSize` must be no larger than `queues`, and should be significantly smaller (so that a few heavy flows do not saturate most of the queues).  See the user-facing documentation for more extensive guidance on setting this field.  This field has a default value of 8.||
|**queueLengthLimit**|int|`queueLengthLimit` is the maximum number of requests allowed to be waiting in a given queue of this priority level at a time; excess requests are rejected.  This value must be positive.  If not specified, it will be defaulted to 50.||
|**queues**|int|`queues` is the number of queues for this priority level. The queues exist independently at each apiserver. The value must be positive.  Setting it to 1 effectively precludes shufflesharding and thus makes the distinguisher method of associated flow schemas irrelevant.  This field has a default value of 64.||
### ResourcePolicyRule

ResourcePolicyRule is a predicate that matches some resource requests, testing the request's verb and the target resource. A ResourcePolicyRule matches a resource request if and only if: (a) at least one member of verbs matches the request, (b) at least one member of apiGroups matches the request, (c) at least one member of resources matches the request, and (d) either (d1) the request does not specify a namespace (i.e., `Namespace==""`) and clusterScope is true or (d2) the request specifies a namespace and least one member of namespaces matches the request's namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups** `required`|[str]|`apiGroups` is a list of matching API groups and may not be empty. "*" matches all API groups and, if present, must be the only entry. Required.||
|**clusterScope**|bool|`clusterScope` indicates whether to match requests that do not specify a namespace (which happens either because the resource is not namespaced or the request targets all namespaces). If this field is omitted or false then the `namespaces` field must contain a non-empty list.||
|**namespaces**|[str]|`namespaces` is a list of target namespaces that restricts matches.  A request that specifies a target namespace matches only if either (a) this list contains that target namespace or (b) this list contains "*".  Note that "*" matches any specified namespace but does not match a request that _does not specify_ a namespace (see the `clusterScope` field for that). This list may be empty, but only if `clusterScope` is true.||
|**resources** `required`|[str]|`resources` is a list of matching resources (i.e., lowercase and plural) with, if desired, subresource.  For example, [ "services", "nodes/status" ].  This list may not be empty. "*" matches all resources and, if present, must be the only entry. Required.||
|**verbs** `required`|[str]|`verbs` is a list of matching verbs and may not be empty. "*" matches all verbs and, if present, must be the only entry. Required.||
### ServiceAccountSubject

ServiceAccountSubject holds detailed information for service-account-kind subject.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|`name` is the name of matching ServiceAccount objects, or "*" to match regardless of name. Required.||
|**namespace** `required`|str|`namespace` is the namespace of matching ServiceAccount objects. Required.||
### Subject

Subject matches the originator of a request, as identified by the request authentication system. There are three ways of matching an originator; by user, group, or service account.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|[GroupSubject](#groupsubject)|`group` matches based on user group name.||
|**kind** `required`|str|`kind` indicates which one of the other fields is non-empty. Required||
|**serviceAccount**|[ServiceAccountSubject](#serviceaccountsubject)|`serviceAccount` matches ServiceAccounts.||
|**user**|[UserSubject](#usersubject)|`user` matches based on username.||
### UserSubject

UserSubject holds detailed information for user-kind subject.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|`name` is the username that matches, or "*" to match all usernames. Required.||
### ExemptPriorityLevelConfiguration

ExemptPriorityLevelConfiguration describes the configurable aspects of the handling of exempt requests. In the mandatory exempt configuration object the values in the fields here can be modified by authorized users, unlike the rest of the `spec`.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lendablePercent**|int|`lendablePercent` prescribes the fraction of the level's NominalCL that can be borrowed by other priority levels.  This value of this field must be between 0 and 100, inclusive, and it defaults to 0. The number of seats that other levels can borrow from this level, known as this level's LendableConcurrencyLimit (LendableCL), is defined as follows.<br /><br />LendableCL(i) = round( NominalCL(i) * lendablePercent(i)/100.0 )||
|**nominalConcurrencyShares**|int|`nominalConcurrencyShares` (NCS) contributes to the computation of the NominalConcurrencyLimit (NominalCL) of this level. This is the number of execution seats nominally reserved for this priority level. This DOES NOT limit the dispatching from this priority level but affects the other priority levels through the borrowing mechanism. The server's concurrency limit (ServerCL) is divided among all the priority levels in proportion to their NCS values:<br /><br />NominalCL(i)  = ceil( ServerCL * NCS(i) / sum_ncs ) sum_ncs = sum[priority level k] NCS(k)<br /><br />Bigger numbers mean a larger nominal concurrency limit, at the expense of every other priority level. This field has a default value of zero.||
### FlowDistinguisherMethod

FlowDistinguisherMethod specifies the method of a flow distinguisher.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**type** `required`|str|||
### FlowSchema

FlowSchema defines the schema of a group of flows. Note that a flow is made up of a set of inbound API requests with similar attributes and is identified by a pair of strings: the name of the FlowSchema and a "flow distinguisher".

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"flowcontrol.apiserver.k8s.io/v1beta3"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"flowcontrol.apiserver.k8s.io/v1beta3"|
|**kind** `required` `readOnly`|"FlowSchema"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"FlowSchema"|
|**metadata**|[ObjectMeta](#objectmeta)|`metadata` is the standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[FlowSchemaSpec](#flowschemaspec)|`spec` is the specification of the desired behavior of a FlowSchema. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### FlowSchemaCondition

FlowSchemaCondition describes conditions for a FlowSchema.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|`lastTransitionTime` is the last time the condition transitioned from one status to another.||
|**message**|str|`message` is a human-readable message indicating details about last transition.||
|**reason**|str|`reason` is a unique, one-word, CamelCase reason for the condition's last transition.||
|**status**|str|`status` is the status of the condition. Can be True, False, Unknown. Required.||
|**type**|str|||
### FlowSchemaList

FlowSchemaList is a list of FlowSchema objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"flowcontrol.apiserver.k8s.io/v1beta3"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"flowcontrol.apiserver.k8s.io/v1beta3"|
|**items** `required`|[[FlowSchema](#flowschema)]|`items` is a list of FlowSchemas.||
|**kind** `required` `readOnly`|"FlowSchemaList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"FlowSchemaList"|
|**metadata**|[ListMeta](#listmeta)|`metadata` is the standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### FlowSchemaSpec

FlowSchemaSpec describes how the FlowSchema's specification looks like.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**distinguisherMethod**|[FlowDistinguisherMethod](#flowdistinguishermethod)|`distinguisherMethod` defines how to compute the flow distinguisher for requests that match this schema. `nil` specifies that the distinguisher is disabled and thus will always be the empty string.||
|**matchingPrecedence**|int|`matchingPrecedence` is used to choose among the FlowSchemas that match a given request. The chosen FlowSchema is among those with the numerically lowest (which we take to be logically highest) MatchingPrecedence.  Each MatchingPrecedence value must be ranged in [1,10000]. Note that if the precedence is not specified, it will be set to 1000 as default.||
|**priorityLevelConfiguration** `required`|[PriorityLevelConfigurationReference](#prioritylevelconfigurationreference)|`priorityLevelConfiguration` should reference a PriorityLevelConfiguration in the cluster. If the reference cannot be resolved, the FlowSchema will be ignored and marked as invalid in its status. Required.||
|**rules**|[[PolicyRulesWithSubjects](#policyruleswithsubjects)]|`rules` describes which requests will match this flow schema. This FlowSchema matches a request if and only if at least one member of rules matches the request. if it is an empty slice, there will be no requests matching the FlowSchema.||
### FlowSchemaStatus

FlowSchemaStatus represents the current state of a FlowSchema.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[FlowSchemaCondition](#flowschemacondition)]|`conditions` is a list of the current states of FlowSchema.||
### GroupSubject

GroupSubject holds detailed information for group-kind subject.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name is the user group that matches, or "*" to match all user groups. See https://github.com/kubernetes/apiserver/blob/master/pkg/authentication/user/user.go for some well-known group names. Required.||
### LimitResponse

LimitResponse defines how to handle requests that can not be executed right now.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**queuing**|[QueuingConfiguration](#queuingconfiguration)|`queuing` holds the configuration parameters for queuing. This field may be non-empty only if `type` is `"Queue"`.||
|**type** `required`|str|||
### LimitedPriorityLevelConfiguration

LimitedPriorityLevelConfiguration specifies how to handle requests that are subject to limits. It addresses two issues: - How are requests for this priority level limited? - What should be done with requests that exceed the limit?

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**borrowingLimitPercent**|int|`borrowingLimitPercent`, if present, configures a limit on how many seats this priority level can borrow from other priority levels. The limit is known as this level's BorrowingConcurrencyLimit (BorrowingCL) and is a limit on the total number of seats that this level may borrow at any one time. This field holds the ratio of that limit to the level's nominal concurrency limit. When this field is non-nil, it must hold a non-negative integer and the limit is calculated as follows.<br /><br />BorrowingCL(i) = round( NominalCL(i) * borrowingLimitPercent(i)/100.0 )<br /><br />The value of this field can be more than 100, implying that this priority level can borrow a number of seats that is greater than its own nominal concurrency limit (NominalCL). When this field is left `nil`, the limit is effectively infinite.||
|**lendablePercent**|int|`lendablePercent` prescribes the fraction of the level's NominalCL that can be borrowed by other priority levels. The value of this field must be between 0 and 100, inclusive, and it defaults to 0. The number of seats that other levels can borrow from this level, known as this level's LendableConcurrencyLimit (LendableCL), is defined as follows.<br /><br />LendableCL(i) = round( NominalCL(i) * lendablePercent(i)/100.0 )||
|**limitResponse**|[LimitResponse](#limitresponse)|`limitResponse` indicates what to do with requests that can not be executed right now||
|**nominalConcurrencyShares**|int|`nominalConcurrencyShares` (NCS) contributes to the computation of the NominalConcurrencyLimit (NominalCL) of this level. This is the number of execution seats available at this priority level. This is used both for requests dispatched from this priority level as well as requests dispatched from other priority levels borrowing seats from this level. The server's concurrency limit (ServerCL) is divided among the Limited priority levels in proportion to their NCS values:<br /><br />NominalCL(i)  = ceil( ServerCL * NCS(i) / sum_ncs ) sum_ncs = sum[priority level k] NCS(k)<br /><br />Bigger numbers mean a larger nominal concurrency limit, at the expense of every other priority level. This field has a default value of 30.||
### NonResourcePolicyRule

NonResourcePolicyRule is a predicate that matches non-resource requests according to their verb and the target non-resource URL. A NonResourcePolicyRule matches a request if and only if both (a) at least one member of verbs matches the request and (b) at least one member of nonResourceURLs matches the request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nonResourceURLs** `required`|[str]|`nonResourceURLs` is a set of url prefixes that a user should have access to and may not be empty. For example:<br />- "/healthz" is legal<br />- "/hea*" is illegal<br />- "/hea" is legal but matches nothing<br />- "/hea/*" also matches nothing<br />- "/healthz/*" matches all per-component health checks.<br />"*" matches all non-resource urls. if it is present, it must be the only entry. Required.||
|**verbs** `required`|[str]|`verbs` is a list of matching verbs and may not be empty. "*" matches all verbs. If it is present, it must be the only entry. Required.||
### PolicyRulesWithSubjects

PolicyRulesWithSubjects prescribes a test that applies to a request to an apiserver. The test considers the subject making the request, the verb being requested, and the resource to be acted upon. This PolicyRulesWithSubjects matches a request if and only if both (a) at least one member of subjects matches the request and (b) at least one member of resourceRules or nonResourceRules matches the request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nonResourceRules**|[[NonResourcePolicyRule](#nonresourcepolicyrule)]|`nonResourceRules` is a list of NonResourcePolicyRules that identify matching requests according to their verb and the target non-resource URL.||
|**resourceRules**|[[ResourcePolicyRule](#resourcepolicyrule)]|`resourceRules` is a slice of ResourcePolicyRules that identify matching requests according to their verb and the target resource. At least one of `resourceRules` and `nonResourceRules` has to be non-empty.||
|**subjects** `required`|[[Subject](#subject)]|subjects is the list of normal user, serviceaccount, or group that this rule cares about. There must be at least one member in this slice. A slice that includes both the system:authenticated and system:unauthenticated user groups matches every request. Required.||
### PriorityLevelConfiguration

PriorityLevelConfiguration represents the configuration of a priority level.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"flowcontrol.apiserver.k8s.io/v1beta3"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"flowcontrol.apiserver.k8s.io/v1beta3"|
|**kind** `required` `readOnly`|"PriorityLevelConfiguration"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PriorityLevelConfiguration"|
|**metadata**|[ObjectMeta](#objectmeta)|`metadata` is the standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[PriorityLevelConfigurationSpec](#prioritylevelconfigurationspec)|`spec` is the specification of the desired behavior of a "request-priority". More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### PriorityLevelConfigurationCondition

PriorityLevelConfigurationCondition defines the condition of priority level.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|`lastTransitionTime` is the last time the condition transitioned from one status to another.||
|**message**|str|`message` is a human-readable message indicating details about last transition.||
|**reason**|str|`reason` is a unique, one-word, CamelCase reason for the condition's last transition.||
|**status**|str|`status` is the status of the condition. Can be True, False, Unknown. Required.||
|**type**|str|||
### PriorityLevelConfigurationList

PriorityLevelConfigurationList is a list of PriorityLevelConfiguration objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"flowcontrol.apiserver.k8s.io/v1beta3"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"flowcontrol.apiserver.k8s.io/v1beta3"|
|**items** `required`|[[PriorityLevelConfiguration](#prioritylevelconfiguration)]|`items` is a list of request-priorities.||
|**kind** `required` `readOnly`|"PriorityLevelConfigurationList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PriorityLevelConfigurationList"|
|**metadata**|[ListMeta](#listmeta)|`metadata` is the standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### PriorityLevelConfigurationReference

PriorityLevelConfigurationReference contains information that points to the "request-priority" being used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|`name` is the name of the priority level configuration being referenced Required.||
### PriorityLevelConfigurationSpec

PriorityLevelConfigurationSpec specifies the configuration of a priority level.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exempt**|[ExemptPriorityLevelConfiguration](#exemptprioritylevelconfiguration)|`exempt` specifies how requests are handled for an exempt priority level. This field MUST be empty if `type` is `"Limited"`. This field MAY be non-empty if `type` is `"Exempt"`. If empty and `type` is `"Exempt"` then the default values for `ExemptPriorityLevelConfiguration` apply.||
|**limited**|[LimitedPriorityLevelConfiguration](#limitedprioritylevelconfiguration)|`limited` specifies how requests are handled for a Limited priority level. This field must be non-empty if and only if `type` is `"Limited"`.||
|**type** `required`|str|||
### PriorityLevelConfigurationStatus

PriorityLevelConfigurationStatus represents the current state of a "request-priority".

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[PriorityLevelConfigurationCondition](#prioritylevelconfigurationcondition)]|`conditions` is the current state of "request-priority".||
### QueuingConfiguration

QueuingConfiguration holds the configuration parameters for queuing

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**handSize**|int|`handSize` is a small positive number that configures the shuffle sharding of requests into queues.  When enqueuing a request at this priority level the request's flow identifier (a string pair) is hashed and the hash value is used to shuffle the list of queues and deal a hand of the size specified here.  The request is put into one of the shortest queues in that hand. `handSize` must be no larger than `queues`, and should be significantly smaller (so that a few heavy flows do not saturate most of the queues).  See the user-facing documentation for more extensive guidance on setting this field.  This field has a default value of 8.||
|**queueLengthLimit**|int|`queueLengthLimit` is the maximum number of requests allowed to be waiting in a given queue of this priority level at a time; excess requests are rejected.  This value must be positive.  If not specified, it will be defaulted to 50.||
|**queues**|int|`queues` is the number of queues for this priority level. The queues exist independently at each apiserver. The value must be positive.  Setting it to 1 effectively precludes shufflesharding and thus makes the distinguisher method of associated flow schemas irrelevant.  This field has a default value of 64.||
### ResourcePolicyRule

ResourcePolicyRule is a predicate that matches some resource requests, testing the request's verb and the target resource. A ResourcePolicyRule matches a resource request if and only if: (a) at least one member of verbs matches the request, (b) at least one member of apiGroups matches the request, (c) at least one member of resources matches the request, and (d) either (d1) the request does not specify a namespace (i.e., `Namespace==""`) and clusterScope is true or (d2) the request specifies a namespace and least one member of namespaces matches the request's namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups** `required`|[str]|`apiGroups` is a list of matching API groups and may not be empty. "*" matches all API groups and, if present, must be the only entry. Required.||
|**clusterScope**|bool|`clusterScope` indicates whether to match requests that do not specify a namespace (which happens either because the resource is not namespaced or the request targets all namespaces). If this field is omitted or false then the `namespaces` field must contain a non-empty list.||
|**namespaces**|[str]|`namespaces` is a list of target namespaces that restricts matches.  A request that specifies a target namespace matches only if either (a) this list contains that target namespace or (b) this list contains "*".  Note that "*" matches any specified namespace but does not match a request that _does not specify_ a namespace (see the `clusterScope` field for that). This list may be empty, but only if `clusterScope` is true.||
|**resources** `required`|[str]|`resources` is a list of matching resources (i.e., lowercase and plural) with, if desired, subresource.  For example, [ "services", "nodes/status" ].  This list may not be empty. "*" matches all resources and, if present, must be the only entry. Required.||
|**verbs** `required`|[str]|`verbs` is a list of matching verbs and may not be empty. "*" matches all verbs and, if present, must be the only entry. Required.||
### ServiceAccountSubject

ServiceAccountSubject holds detailed information for service-account-kind subject.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|`name` is the name of matching ServiceAccount objects, or "*" to match regardless of name. Required.||
|**namespace** `required`|str|`namespace` is the namespace of matching ServiceAccount objects. Required.||
### Subject

Subject matches the originator of a request, as identified by the request authentication system. There are three ways of matching an originator; by user, group, or service account.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|[GroupSubject](#groupsubject)|`group` matches based on user group name.||
|**kind** `required`|str|`kind` indicates which one of the other fields is non-empty. Required||
|**serviceAccount**|[ServiceAccountSubject](#serviceaccountsubject)|`serviceAccount` matches ServiceAccounts.||
|**user**|[UserSubject](#usersubject)|`user` matches based on username.||
### UserSubject

UserSubject holds detailed information for user-kind subject.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|`name` is the username that matches, or "*" to match all usernames. Required.||
### HTTPIngressPath

HTTPIngressPath associates a path with a backend. Incoming urls matching the path are forwarded to the backend.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**backend** `required`|[IngressBackend](#ingressbackend)|backend defines the referenced service endpoint to which the traffic will be forwarded to.||
|**path**|str|path is matched against the path of an incoming request. Currently it can contain characters disallowed from the conventional "path" part of a URL as defined by RFC 3986. Paths must begin with a '/' and must be present when using PathType with value "Exact" or "Prefix".||
|**pathType** `required`|str|pathType determines the interpretation of the path matching. PathType can be one of the following values: * Exact: Matches the URL path exactly. * Prefix: Matches based on a URL path prefix split by '/'. Matching is<br />done on a path element by element basis. A path element refers is the<br />list of labels in the path split by the '/' separator. A request is a<br />match for path p if every p is an element-wise prefix of p of the<br />request path. Note that if the last element of the path is a substring<br />of the last element in request path, it is not a match (e.g. /foo/bar<br />matches /foo/bar/baz, but does not match /foo/barbaz).<br />* ImplementationSpecific: Interpretation of the Path matching is up to<br />the IngressClass. Implementations can treat this as a separate PathType<br />or treat it identically to Prefix or Exact path types.<br />Implementations are required to support all path types.||
### HTTPIngressRuleValue

HTTPIngressRuleValue is a list of http selectors pointing to backends. In the example: http://<host>/<path>?<searchpart> -> backend where where parts of the url correspond to RFC 3986, this resource will be used to match against everything after the last '/' and before the first '?' or '#'.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**paths** `required`|[[HTTPIngressPath](#httpingresspath)]|paths is a collection of paths that map requests to backends.||
### IPBlock

IPBlock describes a particular CIDR (Ex. "192.168.1.0/24","2001:db8::/64") that is allowed to the pods matched by a NetworkPolicySpec's podSelector. The except entry describes CIDRs that should not be included within this rule.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidr** `required`|str|cidr is a string representing the IPBlock Valid examples are "192.168.1.0/24" or "2001:db8::/64"||
|**except**|[str]|except is a slice of CIDRs that should not be included within an IPBlock Valid examples are "192.168.1.0/24" or "2001:db8::/64" Except values will be rejected if they are outside the cidr range||
### Ingress

Ingress is a collection of rules that allow inbound connections to reach the endpoints defined by a backend. An Ingress can be configured to give services externally-reachable urls, load balance traffic, terminate SSL, offer name based virtual hosting etc.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1"|
|**kind** `required` `readOnly`|"Ingress"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Ingress"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[IngressSpec](#ingressspec)|spec is the desired state of the Ingress. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### IngressBackend

IngressBackend describes all endpoints for a given service and port.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resource**|[TypedLocalObjectReference](#typedlocalobjectreference)|resource is an ObjectRef to another Kubernetes resource in the namespace of the Ingress object. If resource is specified, a service.Name and service.Port must not be specified. This is a mutually exclusive setting with "Service".||
|**service**|[IngressServiceBackend](#ingressservicebackend)|service references a service as a backend. This is a mutually exclusive setting with "Resource".||
### IngressClass

IngressClass represents the class of the Ingress, referenced by the Ingress Spec. The `ingressclass.kubernetes.io/is-default-class` annotation can be used to indicate that an IngressClass should be considered default. When a single IngressClass resource has this annotation set to true, new Ingress resources without a class specified will be assigned this default class.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1"|
|**kind** `required` `readOnly`|"IngressClass"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IngressClass"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[IngressClassSpec](#ingressclassspec)|spec is the desired state of the IngressClass. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### IngressClassList

IngressClassList is a collection of IngressClasses.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1"|
|**items** `required`|[[IngressClass](#ingressclass)]|items is the list of IngressClasses.||
|**kind** `required` `readOnly`|"IngressClassList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IngressClassList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata.||
### IngressClassParametersReference

IngressClassParametersReference identifies an API object. This can be used to specify a cluster or namespace-scoped resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup**|str|apiGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required.||
|**kind** `required`|str|kind is the type of resource being referenced.||
|**name** `required`|str|name is the name of resource being referenced.||
|**namespace**|str|namespace is the namespace of the resource being referenced. This field is required when scope is set to "Namespace" and must be unset when scope is set to "Cluster".||
|**scope**|str|scope represents if this refers to a cluster or namespace scoped resource. This may be set to "Cluster" (default) or "Namespace".||
### IngressClassSpec

IngressClassSpec provides information about the class of an Ingress.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**controller**|str|controller refers to the name of the controller that should handle this class. This allows for different "flavors" that are controlled by the same controller. For example, you may have different parameters for the same implementing controller. This should be specified as a domain-prefixed path no more than 250 characters in length, e.g. "acme.io/ingress-controller". This field is immutable.||
|**parameters**|[IngressClassParametersReference](#ingressclassparametersreference)|parameters is a link to a custom resource containing additional configuration for the controller. This is optional if the controller does not require extra parameters.||
### IngressList

IngressList is a collection of Ingress.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1"|
|**items** `required`|[[Ingress](#ingress)]|items is the list of Ingress.||
|**kind** `required` `readOnly`|"IngressList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IngressList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### IngressLoadBalancerIngress

IngressLoadBalancerIngress represents the status of a load-balancer ingress point.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hostname**|str|hostname is set for load-balancer ingress points that are DNS based.||
|**ip**|str|ip is set for load-balancer ingress points that are IP based.||
|**ports**|[[IngressPortStatus](#ingressportstatus)]|ports provides information about the ports exposed by this LoadBalancer.||
### IngressLoadBalancerStatus

IngressLoadBalancerStatus represents the status of a load-balancer.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ingress**|[[IngressLoadBalancerIngress](#ingressloadbalanceringress)]|ingress is a list containing ingress points for the load-balancer.||
### IngressPortStatus

IngressPortStatus represents the error condition of a service port

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**error**|str|error is to record the problem with the service port The format of the error shall comply with the following rules: - built-in error values shall be specified in this file and those shall use<br />CamelCase names<br />- cloud provider specific error values must have names that comply with the<br />format foo.example.com/CamelCase.||
|**port** `required`|int|port is the port number of the ingress port.||
|**protocol** `required`|str|||
### IngressRule

IngressRule represents the rules mapping the paths under a specified host to the related backend services. Incoming requests are first evaluated for a host match, then routed to the backend associated with the matching IngressRuleValue.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host**|str|host is the fully qualified domain name of a network host, as defined by RFC 3986. Note the following deviations from the "host" part of the URI as defined in RFC 3986: 1. IPs are not allowed. Currently an IngressRuleValue can only apply to<br />the IP in the Spec of the parent Ingress.<br />2. The `:` delimiter is not respected because ports are not allowed.<br />Currently the port of an Ingress is implicitly :80 for http and<br />:443 for https.<br />Both these may change in the future. Incoming requests are matched against the host before the IngressRuleValue. If the host is unspecified, the Ingress routes all traffic based on the specified IngressRuleValue.<br /><br />host can be "precise" which is a domain name without the terminating dot of a network host (e.g. "foo.bar.com") or "wildcard", which is a domain name prefixed with a single wildcard label (e.g. "*.foo.com"). The wildcard character '*' must appear by itself as the first DNS label and matches only a single label. You cannot have a wildcard label by itself (e.g. Host == "*"). Requests will be matched against the Host field in the following way: 1. If host is precise, the request matches this rule if the http host header is equal to Host. 2. If host is a wildcard, then the request matches this rule if the http host header is to equal to the suffix (removing the first label) of the wildcard rule.||
|**http**|[HTTPIngressRuleValue](#httpingressrulevalue)|http||
### IngressServiceBackend

IngressServiceBackend references a Kubernetes Service as a Backend.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name is the referenced service. The service must exist in the same namespace as the Ingress object.||
|**port**|[ServiceBackendPort](#servicebackendport)|port of the referenced service. A port name or port number is required for a IngressServiceBackend.||
### IngressSpec

IngressSpec describes the Ingress the user wishes to exist.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultBackend**|[IngressBackend](#ingressbackend)|defaultBackend is the backend that should handle requests that don't match any rule. If Rules are not specified, DefaultBackend must be specified. If DefaultBackend is not set, the handling of requests that do not match any of the rules will be up to the Ingress controller.||
|**ingressClassName**|str|ingressClassName is the name of an IngressClass cluster resource. Ingress controller implementations use this field to know whether they should be serving this Ingress resource, by a transitive connection (controller -> IngressClass -> Ingress resource). Although the `kubernetes.io/ingress.class` annotation (simple constant name) was never formally defined, it was widely supported by Ingress controllers to create a direct binding between Ingress controller and Ingress resources. Newly created Ingress resources should prefer using the field. However, even though the annotation is officially deprecated, for backwards compatibility reasons, ingress controllers should still honor that annotation if present.||
|**rules**|[[IngressRule](#ingressrule)]|rules is a list of host rules used to configure the Ingress. If unspecified, or no rule matches, all traffic is sent to the default backend.||
|**tls**|[[IngressTLS](#ingresstls)]|tls represents the TLS configuration. Currently the Ingress only supports a single TLS port, 443. If multiple members of this list specify different hosts, they will be multiplexed on the same port according to the hostname specified through the SNI TLS extension, if the ingress controller fulfilling the ingress supports SNI.||
### IngressStatus

IngressStatus describe the current state of the Ingress.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**loadBalancer**|[IngressLoadBalancerStatus](#ingressloadbalancerstatus)|loadBalancer contains the current status of the load-balancer.||
### IngressTLS

IngressTLS describes the transport layer security associated with an ingress.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hosts**|[str]|hosts is a list of hosts included in the TLS certificate. The values in this list must match the name/s used in the tlsSecret. Defaults to the wildcard host setting for the loadbalancer controller fulfilling this Ingress, if left unspecified.||
|**secretName**|str|secretName is the name of the secret used to terminate TLS traffic on port 443. Field is left optional to allow TLS routing based on SNI hostname alone. If the SNI host in a listener conflicts with the "Host" header field used by an IngressRule, the SNI host is used for termination and value of the "Host" header is used for routing.||
### NetworkPolicy

NetworkPolicy describes what network traffic is allowed for a set of Pods

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1"|
|**kind** `required` `readOnly`|"NetworkPolicy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"NetworkPolicy"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[NetworkPolicySpec](#networkpolicyspec)|spec represents the specification of the desired behavior for this NetworkPolicy.||
### NetworkPolicyEgressRule

NetworkPolicyEgressRule describes a particular set of traffic that is allowed out of pods matched by a NetworkPolicySpec's podSelector. The traffic must match both ports and to. This type is beta-level in 1.8

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ports**|[[NetworkPolicyPort](#networkpolicyport)]|ports is a list of destination ports for outgoing traffic. Each item in this list is combined using a logical OR. If this field is empty or missing, this rule matches all ports (traffic not restricted by port). If this field is present and contains at least one item, then this rule allows traffic only if the traffic matches at least one port in the list.||
|**to**|[[NetworkPolicyPeer](#networkpolicypeer)]|to is a list of destinations for outgoing traffic of pods selected for this rule. Items in this list are combined using a logical OR operation. If this field is empty or missing, this rule matches all destinations (traffic not restricted by destination). If this field is present and contains at least one item, this rule allows traffic only if the traffic matches at least one item in the to list.||
### NetworkPolicyIngressRule

NetworkPolicyIngressRule describes a particular set of traffic that is allowed to the pods matched by a NetworkPolicySpec's podSelector. The traffic must match both ports and from.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[[NetworkPolicyPeer](#networkpolicypeer)]|from is a list of sources which should be able to access the pods selected for this rule. Items in this list are combined using a logical OR operation. If this field is empty or missing, this rule matches all sources (traffic not restricted by source). If this field is present and contains at least one item, this rule allows traffic only if the traffic matches at least one item in the from list.||
|**ports**|[[NetworkPolicyPort](#networkpolicyport)]|ports is a list of ports which should be made accessible on the pods selected for this rule. Each item in this list is combined using a logical OR. If this field is empty or missing, this rule matches all ports (traffic not restricted by port). If this field is present and contains at least one item, then this rule allows traffic only if the traffic matches at least one port in the list.||
### NetworkPolicyList

NetworkPolicyList is a list of NetworkPolicy objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1"|
|**items** `required`|[[NetworkPolicy](#networkpolicy)]|items is a list of schema objects.||
|**kind** `required` `readOnly`|"NetworkPolicyList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"NetworkPolicyList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### NetworkPolicyPeer

NetworkPolicyPeer describes a peer to allow traffic to/from. Only certain combinations of fields are allowed

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ipBlock**|[IPBlock](#ipblock)|ipBlock defines policy on a particular IPBlock. If this field is set then neither of the other fields can be.||
|**namespaceSelector**|[LabelSelector](#labelselector)|namespaceSelector selects namespaces using cluster-scoped labels. This field follows standard label selector semantics; if present but empty, it selects all namespaces.<br /><br />If podSelector is also set, then the NetworkPolicyPeer as a whole selects the pods matching podSelector in the namespaces selected by namespaceSelector. Otherwise it selects all pods in the namespaces selected by namespaceSelector.||
|**podSelector**|[LabelSelector](#labelselector)|podSelector is a label selector which selects pods. This field follows standard label selector semantics; if present but empty, it selects all pods.<br /><br />If namespaceSelector is also set, then the NetworkPolicyPeer as a whole selects the pods matching podSelector in the Namespaces selected by NamespaceSelector. Otherwise it selects the pods matching podSelector in the policy's own namespace.||
### NetworkPolicyPort

NetworkPolicyPort describes a port to allow traffic on

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**endPort**|int|endPort indicates that the range of ports from port to endPort if set, inclusive, should be allowed by the policy. This field cannot be defined if the port field is not defined or if the port field is defined as a named (string) port. The endPort must be equal or greater than port.||
|**port**|int | str|port represents the port on the given protocol. This can either be a numerical or named port on a pod. If this field is not provided, this matches all port names and numbers. If present, only traffic on the specified protocol AND port will be matched.||
|**protocol**|str|||
### NetworkPolicySpec

NetworkPolicySpec provides the specification of a NetworkPolicy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**egress**|[[NetworkPolicyEgressRule](#networkpolicyegressrule)]|egress is a list of egress rules to be applied to the selected pods. Outgoing traffic is allowed if there are no NetworkPolicies selecting the pod (and cluster policy otherwise allows the traffic), OR if the traffic matches at least one egress rule across all of the NetworkPolicy objects whose podSelector matches the pod. If this field is empty then this NetworkPolicy limits all outgoing traffic (and serves solely to ensure that the pods it selects are isolated by default). This field is beta-level in 1.8||
|**ingress**|[[NetworkPolicyIngressRule](#networkpolicyingressrule)]|ingress is a list of ingress rules to be applied to the selected pods. Traffic is allowed to a pod if there are no NetworkPolicies selecting the pod (and cluster policy otherwise allows the traffic), OR if the traffic source is the pod's local node, OR if the traffic matches at least one ingress rule across all of the NetworkPolicy objects whose podSelector matches the pod. If this field is empty then this NetworkPolicy does not allow any traffic (and serves solely to ensure that the pods it selects are isolated by default)||
|**podSelector** `required`|[LabelSelector](#labelselector)|podSelector selects the pods to which this NetworkPolicy object applies. The array of ingress rules is applied to any pods selected by this field. Multiple network policies can select the same set of pods. In this case, the ingress rules for each are combined additively. This field is NOT optional and follows standard label selector semantics. An empty podSelector matches all pods in this namespace.||
|**policyTypes**|[str]|policyTypes is a list of rule types that the NetworkPolicy relates to. Valid options are ["Ingress"], ["Egress"], or ["Ingress", "Egress"]. If this field is not specified, it will default based on the existence of ingress or egress rules; policies that contain an egress section are assumed to affect egress, and all policies (whether or not they contain an ingress section) are assumed to affect ingress. If you want to write an egress-only policy, you must explicitly specify policyTypes [ "Egress" ]. Likewise, if you want to write a policy that specifies that no egress is allowed, you must specify a policyTypes value that include "Egress" (since such a policy would not include an egress section and would otherwise default to just [ "Ingress" ]). This field is beta-level in 1.8||
### ServiceBackendPort

ServiceBackendPort is the service port being referenced.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is the name of the port on the Service. This is a mutually exclusive setting with "Number".||
|**number**|int|number is the numerical port number (e.g. 80) on the Service. This is a mutually exclusive setting with "Name".||
### IPAddress

IPAddress represents a single IP of a single IP Family. The object is designed to be used by APIs that operate on IP addresses. The object is used by the Service core API for allocation of IP addresses. An IP address can be represented in different formats, to guarantee the uniqueness of the IP, the name of the object is the IP address in canonical format, four decimal digits separated by dots suppressing leading zeros for IPv4 and the representation defined by RFC 5952 for IPv6. Valid: 192.168.1.5 or 2001:db8::1 or 2001:db8:aaaa:bbbb:cccc:dddd:eeee:1 Invalid: 10.01.2.3 or 2001:db8:0:0:0::1

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1alpha1"|
|**kind** `required` `readOnly`|"IPAddress"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IPAddress"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[IPAddressSpec](#ipaddressspec)|spec is the desired state of the IPAddress. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### IPAddressList

IPAddressList contains a list of IPAddress.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1alpha1"|
|**items** `required`|[[IPAddress](#ipaddress)]|items is the list of IPAddresses.||
|**kind** `required` `readOnly`|"IPAddressList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IPAddressList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### IPAddressSpec

IPAddressSpec describe the attributes in an IP Address.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**parentRef** `required`|[ParentReference](#parentreference)|ParentRef references the resource that an IPAddress is attached to. An IPAddress must reference a parent object.||
### ParentReference

ParentReference describes a reference to a parent object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|Group is the group of the object being referenced.||
|**name** `required`|str|Name is the name of the object being referenced.||
|**namespace**|str|Namespace is the namespace of the object being referenced.||
|**resource** `required`|str|Resource is the resource of the object being referenced.||
### ServiceCIDR

ServiceCIDR defines a range of IP addresses using CIDR format (e.g. 192.168.0.0/24 or 2001:db2::/64). This range is used to allocate ClusterIPs to Service objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1alpha1"|
|**kind** `required` `readOnly`|"ServiceCIDR"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ServiceCIDR"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[ServiceCIDRSpec](#servicecidrspec)|spec is the desired state of the ServiceCIDR. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### ServiceCIDRList

ServiceCIDRList contains a list of ServiceCIDR objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1alpha1"|
|**items** `required`|[[ServiceCIDR](#servicecidr)]|items is the list of ServiceCIDRs.||
|**kind** `required` `readOnly`|"ServiceCIDRList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ServiceCIDRList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### ServiceCIDRSpec

ServiceCIDRSpec define the CIDRs the user wants to use for allocating ClusterIPs for Services.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidrs**|[str]|CIDRs defines the IP blocks in CIDR notation (e.g. "192.168.0.0/24" or "2001:db8::/64") from which to assign service cluster IPs. Max of two CIDRs is allowed, one of each IP family. This field is immutable.||
### ServiceCIDRStatus

ServiceCIDRStatus describes the current state of the ServiceCIDR.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[Condition](#condition)]|conditions holds an array of metav1.Condition that describe the state of the ServiceCIDR. Current service state||
### Overhead

Overhead structure represents the resource overhead associated with running a pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**podFixed**|{str:str}|podFixed represents the fixed resource overhead associated with running a pod.||
### RuntimeClass

RuntimeClass defines a class of container runtime supported in the cluster. The RuntimeClass is used to determine which container runtime is used to run all containers in a pod. RuntimeClasses are manually defined by a user or cluster provisioner, and referenced in the PodSpec. The Kubelet is responsible for resolving the RuntimeClassName reference before running the pod.  For more details, see https://kubernetes.io/docs/concepts/containers/runtime-class/

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"node.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"node.k8s.io/v1"|
|**handler** `required`|str|handler specifies the underlying runtime and configuration that the CRI implementation will use to handle pods of this class. The possible values are specific to the node & CRI configuration.  It is assumed that all handlers are available on every node, and handlers of the same name are equivalent on every node. For example, a handler called "runc" might specify that the runc OCI runtime (using native Linux containers) will be used to run the containers in a pod. The Handler must be lowercase, conform to the DNS Label (RFC 1123) requirements, and is immutable.||
|**kind** `required` `readOnly`|"RuntimeClass"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RuntimeClass"|
|**metadata**|[ObjectMeta](#objectmeta)|More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**overhead**|[Overhead](#overhead)|overhead represents the resource overhead associated with running a pod for a given RuntimeClass. For more details, see<br />https://kubernetes.io/docs/concepts/scheduling-eviction/pod-overhead/||
|**scheduling**|[Scheduling](#scheduling)|scheduling holds the scheduling constraints to ensure that pods running with this RuntimeClass are scheduled to nodes that support it. If scheduling is nil, this RuntimeClass is assumed to be supported by all nodes.||
### RuntimeClassList

RuntimeClassList is a list of RuntimeClass objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"node.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"node.k8s.io/v1"|
|**items** `required`|[[RuntimeClass](#runtimeclass)]|items is a list of schema objects.||
|**kind** `required` `readOnly`|"RuntimeClassList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RuntimeClassList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### Scheduling

Scheduling specifies the scheduling constraints for nodes supporting a RuntimeClass.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nodeSelector**|{str:str}|nodeSelector lists labels that must be present on nodes that support this RuntimeClass. Pods using this RuntimeClass can only be scheduled to a node matched by this selector. The RuntimeClass nodeSelector is merged with a pod's existing nodeSelector. Any conflicts will cause the pod to be rejected in admission.||
|**tolerations**|[[Toleration](#toleration)]|tolerations are appended (excluding duplicates) to pods running with this RuntimeClass during admission, effectively unioning the set of nodes tolerated by the pod and the RuntimeClass.||
### Eviction

Eviction evicts a pod from its node subject to certain policies and safety constraints. This is a subresource of Pod.  A request to cause such an eviction is created by POSTing to .../pods/<pod name>/evictions.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"policy/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"policy/v1"|
|**deleteOptions**|[DeleteOptions](#deleteoptions)|DeleteOptions may be provided||
|**kind** `required` `readOnly`|"Eviction"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Eviction"|
|**metadata**|[ObjectMeta](#objectmeta)|ObjectMeta describes the pod that is being evicted.||
### PodDisruptionBudget

PodDisruptionBudget is an object to define the max disruption that can be caused to a collection of pods

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"policy/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"policy/v1"|
|**kind** `required` `readOnly`|"PodDisruptionBudget"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PodDisruptionBudget"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[PodDisruptionBudgetSpec](#poddisruptionbudgetspec)|Specification of the desired behavior of the PodDisruptionBudget.||
### PodDisruptionBudgetList

PodDisruptionBudgetList is a collection of PodDisruptionBudgets.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"policy/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"policy/v1"|
|**items** `required`|[[PodDisruptionBudget](#poddisruptionbudget)]|Items is a list of PodDisruptionBudgets||
|**kind** `required` `readOnly`|"PodDisruptionBudgetList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PodDisruptionBudgetList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### PodDisruptionBudgetSpec

PodDisruptionBudgetSpec is a description of a PodDisruptionBudget.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**maxUnavailable**|int | str|An eviction is allowed if at most "maxUnavailable" pods selected by "selector" are unavailable after the eviction, i.e. even in absence of the evicted pod. For example, one can prevent all voluntary evictions by specifying 0. This is a mutually exclusive setting with "minAvailable".||
|**minAvailable**|int | str|An eviction is allowed if at least "minAvailable" pods selected by "selector" will still be available after the eviction, i.e. even in the absence of the evicted pod.  So for example you can prevent all voluntary evictions by specifying "100%".||
|**selector**|[LabelSelector](#labelselector)|Label query over pods whose evictions are managed by the disruption budget. A null selector will match no pods, while an empty ({}) selector will select all pods within the namespace.||
|**unhealthyPodEvictionPolicy**|str|UnhealthyPodEvictionPolicy defines the criteria for when unhealthy pods should be considered for eviction. Current implementation considers healthy pods, as pods that have status.conditions item with type="Ready",status="True".<br /><br />Valid policies are IfHealthyBudget and AlwaysAllow. If no policy is specified, the default behavior will be used, which corresponds to the IfHealthyBudget policy.<br /><br />IfHealthyBudget policy means that running pods (status.phase="Running"), but not yet healthy can be evicted only if the guarded application is not disrupted (status.currentHealthy is at least equal to status.desiredHealthy). Healthy pods will be subject to the PDB for eviction.<br /><br />AlwaysAllow policy means that all running pods (status.phase="Running"), but not yet healthy are considered disrupted and can be evicted regardless of whether the criteria in a PDB is met. This means perspective running pods of a disrupted application might not get a chance to become healthy. Healthy pods will be subject to the PDB for eviction.<br /><br />Additional policies may be added in the future. Clients making eviction decisions should disallow eviction of unhealthy pods if they encounter an unrecognized policy in this field.<br /><br />This field is beta-level. The eviction API uses this field when the feature gate PDBUnhealthyPodEvictionPolicy is enabled (enabled by default).||
### PodDisruptionBudgetStatus

PodDisruptionBudgetStatus represents information about the status of a PodDisruptionBudget. Status may trail the actual state of a system.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[Condition](#condition)]|Conditions contain conditions for PDB. The disruption controller sets the DisruptionAllowed condition. The following are known values for the reason field (additional reasons could be added in the future): - SyncFailed: The controller encountered an error and wasn't able to compute<br />the number of allowed disruptions. Therefore no disruptions are<br />allowed and the status of the condition will be False.<br />- InsufficientPods: The number of pods are either at or below the number<br />required by the PodDisruptionBudget. No disruptions are<br />allowed and the status of the condition will be False.<br />- SufficientPods: There are more pods than required by the PodDisruptionBudget.<br />The condition will be True, and the number of allowed<br />disruptions are provided by the disruptionsAllowed property.||
|**currentHealthy** `required`|int|current number of healthy pods||
|**desiredHealthy** `required`|int|minimum desired number of healthy pods||
|**disruptedPods**|{str:str}|DisruptedPods contains information about pods whose eviction was processed by the API server eviction subresource handler but has not yet been observed by the PodDisruptionBudget controller. A pod will be in this map from the time when the API server processed the eviction request to the time when the pod is seen by PDB controller as having been marked for deletion (or after a timeout). The key in the map is the name of the pod and the value is the time when the API server processed the eviction request. If the deletion didn't occur and a pod is still there it will be removed from the list automatically by PodDisruptionBudget controller after some time. If everything goes smooth this map should be empty for the most of the time. Large number of entries in the map may indicate problems with pod deletions.||
|**disruptionsAllowed** `required`|int|Number of pod disruptions that are currently allowed.||
|**expectedPods** `required`|int|total number of pods counted by this disruption budget||
|**observedGeneration**|int|Most recent generation observed when updating this PDB status. DisruptionsAllowed and other status information is valid only if observedGeneration equals to PDB's object generation.||
### AggregationRule

AggregationRule describes how to locate ClusterRoles to aggregate into the ClusterRole

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterRoleSelectors**|[[LabelSelector](#labelselector)]|ClusterRoleSelectors holds a list of selectors which will be used to find ClusterRoles and create the rules. If any of the selectors match, then the ClusterRole's permissions will be added||
### ClusterRole

ClusterRole is a cluster level, logical grouping of PolicyRules that can be referenced as a unit by a RoleBinding or ClusterRoleBinding.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**aggregationRule**|[AggregationRule](#aggregationrule)|AggregationRule is an optional field that describes how to build the Rules for this ClusterRole. If AggregationRule is set, then the Rules are controller managed and direct changes to Rules will be stomped by the controller.||
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1"|
|**kind** `required` `readOnly`|"ClusterRole"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterRole"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata.||
|**rules**|[[PolicyRule](#policyrule)]|Rules holds all the PolicyRules for this ClusterRole||
### ClusterRoleBinding

ClusterRoleBinding references a ClusterRole, but not contain it.  It can reference a ClusterRole in the global namespace, and adds who information via Subject.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1"|
|**kind** `required` `readOnly`|"ClusterRoleBinding"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterRoleBinding"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata.||
|**roleRef** `required`|[RoleRef](#roleref)|RoleRef can only reference a ClusterRole in the global namespace. If the RoleRef cannot be resolved, the Authorizer must return an error. This field is immutable.||
|**subjects**|[[Subject](#subject)]|Subjects holds references to the objects the role applies to.||
### ClusterRoleBindingList

ClusterRoleBindingList is a collection of ClusterRoleBindings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1"|
|**items** `required`|[[ClusterRoleBinding](#clusterrolebinding)]|Items is a list of ClusterRoleBindings||
|**kind** `required` `readOnly`|"ClusterRoleBindingList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterRoleBindingList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata.||
### ClusterRoleList

ClusterRoleList is a collection of ClusterRoles

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1"|
|**items** `required`|[[ClusterRole](#clusterrole)]|Items is a list of ClusterRoles||
|**kind** `required` `readOnly`|"ClusterRoleList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterRoleList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata.||
### PolicyRule

PolicyRule holds information that describes a policy rule, but does not contain information about who the rule applies to or which namespace the rule applies to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed. "" represents the core API group and "*" represents all API groups.||
|**nonResourceURLs**|[str]|NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path Since non-resource URLs are not namespaced, this field is only applicable for ClusterRoles referenced from a ClusterRoleBinding. Rules can either apply to API resources (such as "pods" or "secrets") or non-resource URL paths (such as "/api"),  but not both.||
|**resourceNames**|[str]|ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed.||
|**resources**|[str]|Resources is a list of resources this rule applies to. '*' represents all resources.||
|**verbs** `required`|[str]|Verbs is a list of Verbs that apply to ALL the ResourceKinds contained in this rule. '*' represents all verbs.||
### Role

Role is a namespaced, logical grouping of PolicyRules that can be referenced as a unit by a RoleBinding.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1"|
|**kind** `required` `readOnly`|"Role"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Role"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata.||
|**rules**|[[PolicyRule](#policyrule)]|Rules holds all the PolicyRules for this Role||
### RoleBinding

RoleBinding references a role, but does not contain it.  It can reference a Role in the same namespace or a ClusterRole in the global namespace. It adds who information via Subjects and namespace information by which namespace it exists in.  RoleBindings in a given namespace only have effect in that namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1"|
|**kind** `required` `readOnly`|"RoleBinding"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RoleBinding"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata.||
|**roleRef** `required`|[RoleRef](#roleref)|RoleRef can reference a Role in the current namespace or a ClusterRole in the global namespace. If the RoleRef cannot be resolved, the Authorizer must return an error. This field is immutable.||
|**subjects**|[[Subject](#subject)]|Subjects holds references to the objects the role applies to.||
### RoleBindingList

RoleBindingList is a collection of RoleBindings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1"|
|**items** `required`|[[RoleBinding](#rolebinding)]|Items is a list of RoleBindings||
|**kind** `required` `readOnly`|"RoleBindingList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RoleBindingList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata.||
### RoleList

RoleList is a collection of Roles

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1"|
|**items** `required`|[[Role](#role)]|Items is a list of Roles||
|**kind** `required` `readOnly`|"RoleList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RoleList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata.||
### RoleRef

RoleRef contains information that points to the role being used

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup** `required`|str|APIGroup is the group for the resource being referenced||
|**kind** `required`|str|Kind is the type of resource being referenced||
|**name** `required`|str|Name is the name of resource being referenced||
### Subject

Subject contains a reference to the object or user identities a role binding applies to.  This can either hold a direct API object reference, or a value for non-objects such as user and group names.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup**|str|APIGroup holds the API group of the referenced subject. Defaults to "" for ServiceAccount subjects. Defaults to "rbac.authorization.k8s.io" for User and Group subjects.||
|**kind** `required`|str|Kind of object being referenced. Values defined by this API group are "User", "Group", and "ServiceAccount". If the Authorizer does not recognized the kind value, the Authorizer should report an error.||
|**name** `required`|str|Name of the object being referenced.||
|**namespace**|str|Namespace of the referenced object.  If the object kind is non-namespace, such as "User" or "Group", and this value is not empty the Authorizer should report an error.||
### AllocationResult

AllocationResult contains attributes of an allocated resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**availableOnNodes**|[NodeSelector](#nodeselector)|This field will get set by the resource driver after it has allocated the resource to inform the scheduler where it can schedule Pods using the ResourceClaim.<br /><br />Setting this field is optional. If null, the resource is available everywhere.||
|**resourceHandles**|[[ResourceHandle](#resourcehandle)]|ResourceHandles contain the state associated with an allocation that should be maintained throughout the lifetime of a claim. Each ResourceHandle contains data that should be passed to a specific kubelet plugin once it lands on a node. This data is returned by the driver after a successful allocation and is opaque to Kubernetes. Driver documentation may explain to users how to interpret this data if needed.<br /><br />Setting this field is optional. It has a maximum size of 32 entries. If null (or empty), it is assumed this allocation will be processed by a single kubelet plugin with no ResourceHandle data attached. The name of the kubelet plugin invoked will match the DriverName set in the ResourceClaimStatus this AllocationResult is embedded in.||
|**shareable**|bool|Shareable determines whether the resource supports more than one consumer at a time.||
### DriverAllocationResult

DriverAllocationResult contains vendor parameters and the allocation result for one request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namedResources**|[NamedResourcesAllocationResult](#namedresourcesallocationresult)|NamedResources describes the allocation result when using the named resources model.||
|**vendorRequestParameters**|any|VendorRequestParameters are the per-request configuration parameters from the time that the claim was allocated.||
### DriverRequests

DriverRequests describes all resources that are needed from one particular driver.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**driverName**|str|DriverName is the name used by the DRA driver kubelet plugin.||
|**requests**|[[ResourceRequest](#resourcerequest)]|Requests describes all resources that are needed from the driver.||
|**vendorParameters**|any|VendorParameters are arbitrary setup parameters for all requests of the claim. They are ignored while allocating the claim.||
### NamedResourcesAllocationResult

NamedResourcesAllocationResult is used in AllocationResultModel.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of the selected resource instance.||
### NamedResourcesAttribute

NamedResourcesAttribute is a combination of an attribute name and its value.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bool**|bool|BoolValue is a true/false value.||
|**int**|int|IntValue is a 64-bit integer.||
|**intSlice**|[NamedResourcesIntSlice](#namedresourcesintslice)|IntSliceValue is an array of 64-bit integers.||
|**name** `required`|str|Name is unique identifier among all resource instances managed by the driver on the node. It must be a DNS subdomain.||
|**quantity**|str|QuantityValue is a quantity.||
|**string**|str|StringValue is a string.||
|**stringSlice**|[NamedResourcesStringSlice](#namedresourcesstringslice)|StringSliceValue is an array of strings.||
|**version**|str|VersionValue is a semantic version according to semver.org spec 2.0.0.||
### NamedResourcesFilter

NamedResourcesFilter is used in ResourceFilterModel.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**selector** `required`|str|Selector is a CEL expression which must evaluate to true if a resource instance is suitable. The language is as defined in https://kubernetes.io/docs/reference/using-api/cel/<br /><br />In addition, for each type NamedResourcesin AttributeValue there is a map that resolves to the corresponding value of the instance under evaluation. For example:<br /><br />attributes.quantity["a"].isGreaterThan(quantity("0")) &&<br />attributes.stringslice["b"].isSorted()||
### NamedResourcesInstance

NamedResourcesInstance represents one individual hardware instance that can be selected based on its attributes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributes**|[[NamedResourcesAttribute](#namedresourcesattribute)]|Attributes defines the attributes of this resource instance. The name of each attribute must be unique.||
|**name** `required`|str|Name is unique identifier among all resource instances managed by the driver on the node. It must be a DNS subdomain.||
### NamedResourcesIntSlice

NamedResourcesIntSlice contains a slice of 64-bit integers.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ints** `required`|[int]|Ints is the slice of 64-bit integers.||
### NamedResourcesRequest

NamedResourcesRequest is used in ResourceRequestModel.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**selector** `required`|str|Selector is a CEL expression which must evaluate to true if a resource instance is suitable. The language is as defined in https://kubernetes.io/docs/reference/using-api/cel/<br /><br />In addition, for each type NamedResourcesin AttributeValue there is a map that resolves to the corresponding value of the instance under evaluation. For example:<br /><br />attributes.quantity["a"].isGreaterThan(quantity("0")) &&<br />attributes.stringslice["b"].isSorted()||
### NamedResourcesResources

NamedResourcesResources is used in ResourceModel.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**instances** `required`|[[NamedResourcesInstance](#namedresourcesinstance)]|The list of all individual resources instances currently available.||
### NamedResourcesStringSlice

NamedResourcesStringSlice contains a slice of strings.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**strings** `required`|[str]|Strings is the slice of strings.||
### PodSchedulingContext

PodSchedulingContext objects hold information that is needed to schedule a Pod with ResourceClaims that use "WaitForFirstConsumer" allocation mode.  This is an alpha type and requires enabling the DynamicResourceAllocation feature gate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resource.k8s.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resource.k8s.io/v1alpha2"|
|**kind** `required` `readOnly`|"PodSchedulingContext"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PodSchedulingContext"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata||
|**spec** `required`|[PodSchedulingContextSpec](#podschedulingcontextspec)|Spec describes where resources for the Pod are needed.||
### PodSchedulingContextList

PodSchedulingContextList is a collection of Pod scheduling objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resource.k8s.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resource.k8s.io/v1alpha2"|
|**items** `required`|[[PodSchedulingContext](#podschedulingcontext)]|Items is the list of PodSchedulingContext objects.||
|**kind** `required` `readOnly`|"PodSchedulingContextList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PodSchedulingContextList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata||
### PodSchedulingContextSpec

PodSchedulingContextSpec describes where resources for the Pod are needed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**potentialNodes**|[str]|PotentialNodes lists nodes where the Pod might be able to run.<br /><br />The size of this field is limited to 128. This is large enough for many clusters. Larger clusters may need more attempts to find a node that suits all pending resources. This may get increased in the future, but not reduced.||
|**selectedNode**|str|SelectedNode is the node for which allocation of ResourceClaims that are referenced by the Pod and that use "WaitForFirstConsumer" allocation is to be attempted.||
### PodSchedulingContextStatus

PodSchedulingContextStatus describes where resources for the Pod can be allocated.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resourceClaims**|[[ResourceClaimSchedulingStatus](#resourceclaimschedulingstatus)]|ResourceClaims describes resource availability for each pod.spec.resourceClaim entry where the corresponding ResourceClaim uses "WaitForFirstConsumer" allocation mode.||
### ResourceClaim

ResourceClaim describes which resources are needed by a resource consumer. Its status tracks whether the resource has been allocated and what the resulting attributes are.  This is an alpha type and requires enabling the DynamicResourceAllocation feature gate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resource.k8s.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resource.k8s.io/v1alpha2"|
|**kind** `required` `readOnly`|"ResourceClaim"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ResourceClaim"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata||
|**spec** `required`|[ResourceClaimSpec](#resourceclaimspec)|Spec describes the desired attributes of a resource that then needs to be allocated. It can only be set once when creating the ResourceClaim.||
### ResourceClaimConsumerReference

ResourceClaimConsumerReference contains enough information to let you locate the consumer of a ResourceClaim. The user must be a resource in the same namespace as the ResourceClaim.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup**|str|APIGroup is the group for the resource being referenced. It is empty for the core API. This matches the group in the APIVersion that is used when creating the resources.||
|**name** `required`|str|Name is the name of resource being referenced.||
|**resource** `required`|str|Resource is the type of resource being referenced, for example "pods".||
|**uid** `required`|str|UID identifies exactly one incarnation of the resource.||
### ResourceClaimList

ResourceClaimList is a collection of claims.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resource.k8s.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resource.k8s.io/v1alpha2"|
|**items** `required`|[[ResourceClaim](#resourceclaim)]|Items is the list of resource claims.||
|**kind** `required` `readOnly`|"ResourceClaimList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ResourceClaimList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata||
### ResourceClaimParameters

ResourceClaimParameters defines resource requests for a ResourceClaim in an in-tree format understood by Kubernetes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resource.k8s.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resource.k8s.io/v1alpha2"|
|**driverRequests**|[[DriverRequests](#driverrequests)]|DriverRequests describes all resources that are needed for the allocated claim. A single claim may use resources coming from different drivers. For each driver, this array has at most one entry which then may have one or more per-driver requests.<br /><br />May be empty, in which case the claim can always be allocated.||
|**generatedFrom**|[ResourceClaimParametersReference](#resourceclaimparametersreference)|If this object was created from some other resource, then this links back to that resource. This field is used to find the in-tree representation of the claim parameters when the parameter reference of the claim refers to some unknown type.||
|**kind** `required` `readOnly`|"ResourceClaimParameters"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ResourceClaimParameters"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata||
|**shareable**|bool|Shareable indicates whether the allocated claim is meant to be shareable by multiple consumers at the same time.||
### ResourceClaimParametersList

ResourceClaimParametersList is a collection of ResourceClaimParameters.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resource.k8s.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resource.k8s.io/v1alpha2"|
|**items** `required`|[[ResourceClaimParameters](#resourceclaimparameters)]|Items is the list of node resource capacity objects.||
|**kind** `required` `readOnly`|"ResourceClaimParametersList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ResourceClaimParametersList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata||
### ResourceClaimParametersReference

ResourceClaimParametersReference contains enough information to let you locate the parameters for a ResourceClaim. The object must be in the same namespace as the ResourceClaim.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup**|str|APIGroup is the group for the resource being referenced. It is empty for the core API. This matches the group in the APIVersion that is used when creating the resources.||
|**kind** `required`|str|Kind is the type of resource being referenced. This is the same value as in the parameter object's metadata, for example "ConfigMap".||
|**name** `required`|str|Name is the name of resource being referenced.||
### ResourceClaimSchedulingStatus

ResourceClaimSchedulingStatus contains information about one particular ResourceClaim with "WaitForFirstConsumer" allocation mode.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name matches the pod.spec.resourceClaims[*].Name field.||
|**unsuitableNodes**|[str]|UnsuitableNodes lists nodes that the ResourceClaim cannot be allocated for.<br /><br />The size of this field is limited to 128, the same as for PodSchedulingSpec.PotentialNodes. This may get increased in the future, but not reduced.||
### ResourceClaimSpec

ResourceClaimSpec defines how a resource is to be allocated.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allocationMode**|str|Allocation can start immediately or when a Pod wants to use the resource. "WaitForFirstConsumer" is the default.||
|**parametersRef**|[ResourceClaimParametersReference](#resourceclaimparametersreference)|ParametersRef references a separate object with arbitrary parameters that will be used by the driver when allocating a resource for the claim.<br /><br />The object must be in the same namespace as the ResourceClaim.||
|**resourceClassName** `required`|str|ResourceClassName references the driver and additional parameters via the name of a ResourceClass that was created as part of the driver deployment.||
### ResourceClaimStatus

ResourceClaimStatus tracks whether the resource has been allocated and what the resulting attributes are.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allocation**|[AllocationResult](#allocationresult)|Allocation is set by the resource driver once a resource or set of resources has been allocated successfully. If this is not specified, the resources have not been allocated yet.||
|**deallocationRequested**|bool|DeallocationRequested indicates that a ResourceClaim is to be deallocated.<br /><br />The driver then must deallocate this claim and reset the field together with clearing the Allocation field.<br /><br />While DeallocationRequested is set, no new consumers may be added to ReservedFor.||
|**driverName**|str|DriverName is a copy of the driver name from the ResourceClass at the time when allocation started.||
|**reservedFor**|[[ResourceClaimConsumerReference](#resourceclaimconsumerreference)]|ReservedFor indicates which entities are currently allowed to use the claim. A Pod which references a ResourceClaim which is not reserved for that Pod will not be started.<br /><br />There can be at most 32 such reservations. This may get increased in the future, but not reduced.||
### ResourceClaimTemplate

ResourceClaimTemplate is used to produce ResourceClaim objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resource.k8s.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resource.k8s.io/v1alpha2"|
|**kind** `required` `readOnly`|"ResourceClaimTemplate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ResourceClaimTemplate"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata||
|**spec** `required`|[ResourceClaimTemplateSpec](#resourceclaimtemplatespec)|Describes the ResourceClaim that is to be generated.<br /><br />This field is immutable. A ResourceClaim will get created by the control plane for a Pod when needed and then not get updated anymore.||
### ResourceClaimTemplateList

ResourceClaimTemplateList is a collection of claim templates.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resource.k8s.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resource.k8s.io/v1alpha2"|
|**items** `required`|[[ResourceClaimTemplate](#resourceclaimtemplate)]|Items is the list of resource claim templates.||
|**kind** `required` `readOnly`|"ResourceClaimTemplateList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ResourceClaimTemplateList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata||
### ResourceClaimTemplateSpec

ResourceClaimTemplateSpec contains the metadata and fields for a ResourceClaim.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|[ObjectMeta](#objectmeta)|ObjectMeta may contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation.||
|**spec** `required`|[ResourceClaimSpec](#resourceclaimspec)|Spec for the ResourceClaim. The entire content is copied unchanged into the ResourceClaim that gets created from this template. The same fields as in a ResourceClaim are also valid here.||
### ResourceClass

ResourceClass is used by administrators to influence how resources are allocated.  This is an alpha type and requires enabling the DynamicResourceAllocation feature gate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resource.k8s.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resource.k8s.io/v1alpha2"|
|**driverName** `required`|str|DriverName defines the name of the dynamic resource driver that is used for allocation of a ResourceClaim that uses this class.<br /><br />Resource drivers have a unique name in forward domain order (acme.example.com).||
|**kind** `required` `readOnly`|"ResourceClass"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ResourceClass"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata||
|**parametersRef**|[ResourceClassParametersReference](#resourceclassparametersreference)|ParametersRef references an arbitrary separate object that may hold parameters that will be used by the driver when allocating a resource that uses this class. A dynamic resource driver can distinguish between parameters stored here and and those stored in ResourceClaimSpec.||
|**structuredParameters**|bool|If and only if allocation of claims using this class is handled via structured parameters, then StructuredParameters must be set to true.||
|**suitableNodes**|[NodeSelector](#nodeselector)|Only nodes matching the selector will be considered by the scheduler when trying to find a Node that fits a Pod when that Pod uses a ResourceClaim that has not been allocated yet.<br /><br />Setting this field is optional. If null, all nodes are candidates.||
### ResourceClassList

ResourceClassList is a collection of classes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resource.k8s.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resource.k8s.io/v1alpha2"|
|**items** `required`|[[ResourceClass](#resourceclass)]|Items is the list of resource classes.||
|**kind** `required` `readOnly`|"ResourceClassList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ResourceClassList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata||
### ResourceClassParameters

ResourceClassParameters defines resource requests for a ResourceClass in an in-tree format understood by Kubernetes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resource.k8s.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resource.k8s.io/v1alpha2"|
|**filters**|[[ResourceFilter](#resourcefilter)]|Filters describes additional contraints that must be met when using the class.||
|**generatedFrom**|[ResourceClassParametersReference](#resourceclassparametersreference)|If this object was created from some other resource, then this links back to that resource. This field is used to find the in-tree representation of the class parameters when the parameter reference of the class refers to some unknown type.||
|**kind** `required` `readOnly`|"ResourceClassParameters"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ResourceClassParameters"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata||
|**vendorParameters**|[[VendorParameters](#vendorparameters)]|VendorParameters are arbitrary setup parameters for all claims using this class. They are ignored while allocating the claim. There must not be more than one entry per driver.||
### ResourceClassParametersList

ResourceClassParametersList is a collection of ResourceClassParameters.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resource.k8s.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resource.k8s.io/v1alpha2"|
|**items** `required`|[[ResourceClassParameters](#resourceclassparameters)]|Items is the list of node resource capacity objects.||
|**kind** `required` `readOnly`|"ResourceClassParametersList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ResourceClassParametersList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata||
### ResourceClassParametersReference

ResourceClassParametersReference contains enough information to let you locate the parameters for a ResourceClass.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup**|str|APIGroup is the group for the resource being referenced. It is empty for the core API. This matches the group in the APIVersion that is used when creating the resources.||
|**kind** `required`|str|Kind is the type of resource being referenced. This is the same value as in the parameter object's metadata.||
|**name** `required`|str|Name is the name of resource being referenced.||
|**namespace**|str|Namespace that contains the referenced resource. Must be empty for cluster-scoped resources and non-empty for namespaced resources.||
### ResourceFilter

ResourceFilter is a filter for resources from one particular driver.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**driverName**|str|DriverName is the name used by the DRA driver kubelet plugin.||
|**namedResources**|[NamedResourcesFilter](#namedresourcesfilter)|NamedResources describes a resource filter using the named resources model.||
### ResourceHandle

ResourceHandle holds opaque resource data for processing by a specific kubelet plugin.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**data**|str|Data contains the opaque data associated with this ResourceHandle. It is set by the controller component of the resource driver whose name matches the DriverName set in the ResourceClaimStatus this ResourceHandle is embedded in. It is set at allocation time and is intended for processing by the kubelet plugin whose name matches the DriverName set in this ResourceHandle.<br /><br />The maximum size of this field is 16KiB. This may get increased in the future, but not reduced.||
|**driverName**|str|DriverName specifies the name of the resource driver whose kubelet plugin should be invoked to process this ResourceHandle's data once it lands on a node. This may differ from the DriverName set in ResourceClaimStatus this ResourceHandle is embedded in.||
|**structuredData**|[StructuredResourceHandle](#structuredresourcehandle)|If StructuredData is set, then it needs to be used instead of Data.||
### ResourceRequest

ResourceRequest is a request for resources from one particular driver.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namedResources**|[NamedResourcesRequest](#namedresourcesrequest)|NamedResources describes a request for resources with the named resources model.||
|**vendorParameters**|any|VendorParameters are arbitrary setup parameters for the requested resource. They are ignored while allocating a claim.||
### ResourceSlice

ResourceSlice provides information about available resources on individual nodes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resource.k8s.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resource.k8s.io/v1alpha2"|
|**driverName** `required`|str|DriverName identifies the DRA driver providing the capacity information. A field selector can be used to list only ResourceSlice objects with a certain driver name.||
|**kind** `required` `readOnly`|"ResourceSlice"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ResourceSlice"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata||
|**namedResources**|[NamedResourcesResources](#namedresourcesresources)|NamedResources describes available resources using the named resources model.||
|**nodeName**|str|NodeName identifies the node which provides the resources if they are local to a node.<br /><br />A field selector can be used to list only ResourceSlice objects with a certain node name.||
### ResourceSliceList

ResourceSliceList is a collection of ResourceSlices.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resource.k8s.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resource.k8s.io/v1alpha2"|
|**items** `required`|[[ResourceSlice](#resourceslice)]|Items is the list of node resource capacity objects.||
|**kind** `required` `readOnly`|"ResourceSliceList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ResourceSliceList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata||
### StructuredResourceHandle

StructuredResourceHandle is the in-tree representation of the allocation result.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nodeName**|str|NodeName is the name of the node providing the necessary resources if the resources are local to a node.||
|**results** `required`|[[DriverAllocationResult](#driverallocationresult)]|Results lists all allocated driver resources.||
|**vendorClaimParameters**|any|VendorClaimParameters are the per-claim configuration parameters from the resource claim parameters at the time that the claim was allocated.||
|**vendorClassParameters**|any|VendorClassParameters are the per-claim configuration parameters from the resource class at the time that the claim was allocated.||
### VendorParameters

VendorParameters are opaque parameters for one particular driver.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**driverName**|str|DriverName is the name used by the DRA driver kubelet plugin.||
|**parameters**|any|Parameters can be arbitrary setup parameters. They are ignored while allocating a claim.||
### PriorityClass

PriorityClass defines mapping from a priority class name to the priority integer value. The value can be any valid integer.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"scheduling.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"scheduling.k8s.io/v1"|
|**description**|str|description is an arbitrary string that usually provides guidelines on when this priority class should be used.||
|**globalDefault**|bool|globalDefault specifies whether this PriorityClass should be considered as the default priority for pods that do not have any priority class. Only one PriorityClass can be marked as `globalDefault`. However, if more than one PriorityClasses exists with their `globalDefault` field set to true, the smallest value of such global default PriorityClasses will be used as the default priority.||
|**kind** `required` `readOnly`|"PriorityClass"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PriorityClass"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**preemptionPolicy**|str|preemptionPolicy is the Policy for preempting pods with lower priority. One of Never, PreemptLowerPriority. Defaults to PreemptLowerPriority if unset.||
|**value** `required`|int|value represents the integer value of this priority class. This is the actual priority that pods receive when they have the name of this class in their pod spec.||
### PriorityClassList

PriorityClassList is a collection of priority classes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"scheduling.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"scheduling.k8s.io/v1"|
|**items** `required`|[[PriorityClass](#priorityclass)]|items is the list of PriorityClasses||
|**kind** `required` `readOnly`|"PriorityClassList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PriorityClassList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### CSIDriver

CSIDriver captures information about a Container Storage Interface (CSI) volume driver deployed on the cluster. Kubernetes attach detach controller uses this object to determine whether attach is required. Kubelet uses this object to determine whether pod information needs to be passed on mount. CSIDriver objects are non-namespaced.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1"|
|**kind** `required` `readOnly`|"CSIDriver"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CSIDriver"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata. metadata.Name indicates the name of the CSI driver that this object refers to; it MUST be the same name returned by the CSI GetPluginName() call for that driver. The driver name must be 63 characters or less, beginning and ending with an alphanumeric character ([a-z0-9A-Z]) with dashes (-), dots (.), and alphanumerics between. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec** `required`|[CSIDriverSpec](#csidriverspec)|spec represents the specification of the CSI Driver.||
### CSIDriverList

CSIDriverList is a collection of CSIDriver objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1"|
|**items** `required`|[[CSIDriver](#csidriver)]|items is the list of CSIDriver||
|**kind** `required` `readOnly`|"CSIDriverList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CSIDriverList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### CSIDriverSpec

CSIDriverSpec is the specification of a CSIDriver.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attachRequired**|bool|attachRequired indicates this CSI volume driver requires an attach operation (because it implements the CSI ControllerPublishVolume() method), and that the Kubernetes attach detach controller should call the attach volume interface which checks the volumeattachment status and waits until the volume is attached before proceeding to mounting. The CSI external-attacher coordinates with CSI volume driver and updates the volumeattachment status when the attach operation is complete. If the CSIDriverRegistry feature gate is enabled and the value is specified to false, the attach operation will be skipped. Otherwise the attach operation will be called.<br /><br />This field is immutable.||
|**fsGroupPolicy**|str|fsGroupPolicy defines if the underlying volume supports changing ownership and permission of the volume before being mounted. Refer to the specific FSGroupPolicy values for additional details.<br /><br />This field was immutable in Kubernetes < 1.29 and now is mutable.<br /><br />Defaults to ReadWriteOnceWithFSType, which will examine each volume to determine if Kubernetes should modify ownership and permissions of the volume. With the default policy the defined fsGroup will only be applied if a fstype is defined and the volume's access mode contains ReadWriteOnce.||
|**podInfoOnMount**|bool|podInfoOnMount indicates this CSI volume driver requires additional pod information (like podName, podUID, etc.) during mount operations, if set to true. If set to false, pod information will not be passed on mount. Default is false.<br /><br />The CSI driver specifies podInfoOnMount as part of driver deployment. If true, Kubelet will pass pod information as VolumeContext in the CSI NodePublishVolume() calls. The CSI driver is responsible for parsing and validating the information passed in as VolumeContext.<br /><br />The following VolumeContext will be passed if podInfoOnMount is set to true. This list might grow, but the prefix will be used. "csi.storage.k8s.io/pod.name": pod.Name "csi.storage.k8s.io/pod.namespace": pod.Namespace "csi.storage.k8s.io/pod.uid": string(pod.UID) "csi.storage.k8s.io/ephemeral": "true" if the volume is an ephemeral inline volume<br />defined by a CSIVolumeSource, otherwise "false"<br /><br />"csi.storage.k8s.io/ephemeral" is a new feature in Kubernetes 1.16. It is only required for drivers which support both the "Persistent" and "Ephemeral" VolumeLifecycleMode. Other drivers can leave pod info disabled and/or ignore this field. As Kubernetes 1.15 doesn't support this field, drivers can only support one mode when deployed on such a cluster and the deployment determines which mode that is, for example via a command line parameter of the driver.<br /><br />This field was immutable in Kubernetes < 1.29 and now is mutable.||
|**requiresRepublish**|bool|requiresRepublish indicates the CSI driver wants `NodePublishVolume` being periodically called to reflect any possible change in the mounted volume. This field defaults to false.<br /><br />Note: After a successful initial NodePublishVolume call, subsequent calls to NodePublishVolume should only update the contents of the volume. New mount points will not be seen by a running container.||
|**seLinuxMount**|bool|seLinuxMount specifies if the CSI driver supports "-o context" mount option.<br /><br />When "true", the CSI driver must ensure that all volumes provided by this CSI driver can be mounted separately with different `-o context` options. This is typical for storage backends that provide volumes as filesystems on block devices or as independent shared volumes. Kubernetes will call NodeStage / NodePublish with "-o context=xyz" mount option when mounting a ReadWriteOncePod volume used in Pod that has explicitly set SELinux context. In the future, it may be expanded to other volume AccessModes. In any case, Kubernetes will ensure that the volume is mounted only with a single SELinux context.<br /><br />When "false", Kubernetes won't pass any special SELinux mount options to the driver. This is typical for volumes that represent subdirectories of a bigger shared filesystem.<br /><br />Default is "false".||
|**storageCapacity**|bool|storageCapacity indicates that the CSI volume driver wants pod scheduling to consider the storage capacity that the driver deployment will report by creating CSIStorageCapacity objects with capacity information, if set to true.<br /><br />The check can be enabled immediately when deploying a driver. In that case, provisioning new volumes with late binding will pause until the driver deployment has published some suitable CSIStorageCapacity object.<br /><br />Alternatively, the driver can be deployed with the field unset or false and it can be flipped later when storage capacity information has been published.<br /><br />This field was immutable in Kubernetes <= 1.22 and now is mutable.||
|**tokenRequests**|[[TokenRequest](#tokenrequest)]|tokenRequests indicates the CSI driver needs pods' service account tokens it is mounting volume for to do necessary authentication. Kubelet will pass the tokens in VolumeContext in the CSI NodePublishVolume calls. The CSI driver should parse and validate the following VolumeContext: "csi.storage.k8s.io/serviceAccount.tokens": {<br />"<audience>": {<br />"token": <token>,<br />"expirationTimestamp": <expiration timestamp in RFC3339>,<br />},<br />...<br />}<br /><br />Note: Audience in each TokenRequest should be different and at most one token is empty string. To receive a new token after expiry, RequiresRepublish can be used to trigger NodePublishVolume periodically.||
|**volumeLifecycleModes**|[str]|volumeLifecycleModes defines what kind of volumes this CSI volume driver supports. The default if the list is empty is "Persistent", which is the usage defined by the CSI specification and implemented in Kubernetes via the usual PV/PVC mechanism.<br /><br />The other mode is "Ephemeral". In this mode, volumes are defined inline inside the pod spec with CSIVolumeSource and their lifecycle is tied to the lifecycle of that pod. A driver has to be aware of this because it is only going to get a NodePublishVolume call for such a volume.<br /><br />For more information about implementing this mode, see https://kubernetes-csi.github.io/docs/ephemeral-local-volumes.html A driver can support one or more of these modes and more modes may be added in the future.<br /><br />This field is beta. This field is immutable.||
### CSINode

CSINode holds information about all CSI drivers installed on a node. CSI drivers do not need to create the CSINode object directly. As long as they use the node-driver-registrar sidecar container, the kubelet will automatically populate the CSINode object for the CSI driver as part of kubelet plugin registration. CSINode has the same name as a node. If the object is missing, it means either there are no CSI Drivers available on the node, or the Kubelet version is low enough that it doesn't create this object. CSINode has an OwnerReference that points to the corresponding node object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1"|
|**kind** `required` `readOnly`|"CSINode"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CSINode"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. metadata.name must be the Kubernetes node name.||
|**spec** `required`|[CSINodeSpec](#csinodespec)|spec is the specification of CSINode||
### CSINodeDriver

CSINodeDriver holds information about the specification of one CSI driver installed on a node

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allocatable**|[VolumeNodeResources](#volumenoderesources)|allocatable represents the volume resources of a node that are available for scheduling. This field is beta.||
|**name** `required`|str|name represents the name of the CSI driver that this object refers to. This MUST be the same name returned by the CSI GetPluginName() call for that driver.||
|**nodeID** `required`|str|nodeID of the node from the driver point of view. This field enables Kubernetes to communicate with storage systems that do not share the same nomenclature for nodes. For example, Kubernetes may refer to a given node as "node1", but the storage system may refer to the same node as "nodeA". When Kubernetes issues a command to the storage system to attach a volume to a specific node, it can use this field to refer to the node name using the ID that the storage system will understand, e.g. "nodeA" instead of "node1". This field is required.||
|**topologyKeys**|[str]|topologyKeys is the list of keys supported by the driver. When a driver is initialized on a cluster, it provides a set of topology keys that it understands (e.g. "company.com/zone", "company.com/region"). When a driver is initialized on a node, it provides the same topology keys along with values. Kubelet will expose these topology keys as labels on its own node object. When Kubernetes does topology aware provisioning, it can use this list to determine which labels it should retrieve from the node object and pass back to the driver. It is possible for different nodes to use different topology keys. This can be empty if driver does not support topology.||
### CSINodeList

CSINodeList is a collection of CSINode objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1"|
|**items** `required`|[[CSINode](#csinode)]|items is the list of CSINode||
|**kind** `required` `readOnly`|"CSINodeList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CSINodeList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### CSINodeSpec

CSINodeSpec holds information about the specification of all CSI drivers installed on a node

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**drivers** `required`|[[CSINodeDriver](#csinodedriver)]|drivers is a list of information of all CSI Drivers existing on a node. If all drivers in the list are uninstalled, this can become empty.||
### CSIStorageCapacity

CSIStorageCapacity stores the result of one CSI GetCapacity call. For a given StorageClass, this describes the available capacity in a particular topology segment.  This can be used when considering where to instantiate new PersistentVolumes.  For example this can express things like: - StorageClass "standard" has "1234 GiB" available in "topology.kubernetes.io/zone=us-east1" - StorageClass "localssd" has "10 GiB" available in "kubernetes.io/hostname=knode-abc123"  The following three cases all imply that no capacity is available for a certain combination: - no object exists with suitable topology and storage class name - such an object exists, but the capacity is unset - such an object exists, but the capacity is zero  The producer of these objects can decide which approach is more suitable.  They are consumed by the kube-scheduler when a CSI driver opts into capacity-aware scheduling with CSIDriverSpec.StorageCapacity. The scheduler compares the MaximumVolumeSize against the requested size of pending volumes to filter out unsuitable nodes. If MaximumVolumeSize is unset, it falls back to a comparison against the less precise Capacity. If that is also unset, the scheduler assumes that capacity is insufficient and tries some other node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1"|
|**capacity**|str|capacity is the value reported by the CSI driver in its GetCapacityResponse for a GetCapacityRequest with topology and parameters that match the previous fields.<br /><br />The semantic is currently (CSI spec 1.2) defined as: The available capacity, in bytes, of the storage that can be used to provision volumes. If not set, that information is currently unavailable.||
|**kind** `required` `readOnly`|"CSIStorageCapacity"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CSIStorageCapacity"|
|**maximumVolumeSize**|str|maximumVolumeSize is the value reported by the CSI driver in its GetCapacityResponse for a GetCapacityRequest with topology and parameters that match the previous fields.<br /><br />This is defined since CSI spec 1.4.0 as the largest size that may be used in a CreateVolumeRequest.capacity_range.required_bytes field to create a volume with the same parameters as those in GetCapacityRequest. The corresponding value in the Kubernetes API is ResourceRequirements.Requests in a volume claim.||
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. The name has no particular meaning. It must be a DNS subdomain (dots allowed, 253 characters). To ensure that there are no conflicts with other CSI drivers on the cluster, the recommendation is to use csisc-<uuid>, a generated name, or a reverse-domain name which ends with the unique CSI driver name.<br /><br />Objects are namespaced.<br /><br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**nodeTopology**|[LabelSelector](#labelselector)|nodeTopology defines which nodes have access to the storage for which capacity was reported. If not set, the storage is not accessible from any node in the cluster. If empty, the storage is accessible from all nodes. This field is immutable.||
|**storageClassName** `required`|str|storageClassName represents the name of the StorageClass that the reported capacity applies to. It must meet the same requirements as the name of a StorageClass object (non-empty, DNS subdomain). If that object no longer exists, the CSIStorageCapacity object is obsolete and should be removed by its creator. This field is immutable.||
### CSIStorageCapacityList

CSIStorageCapacityList is a collection of CSIStorageCapacity objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1"|
|**items** `required`|[[CSIStorageCapacity](#csistoragecapacity)]|items is the list of CSIStorageCapacity objects.||
|**kind** `required` `readOnly`|"CSIStorageCapacityList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CSIStorageCapacityList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### StorageClass

StorageClass describes the parameters for a class of storage for which PersistentVolumes can be dynamically provisioned.  StorageClasses are non-namespaced; the name of the storage class according to etcd is in ObjectMeta.Name.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowVolumeExpansion**|bool|allowVolumeExpansion shows whether the storage class allow volume expand.||
|**allowedTopologies**|[[TopologySelectorTerm](#topologyselectorterm)]|allowedTopologies restrict the node topologies where volumes can be dynamically provisioned. Each volume plugin defines its own supported topology specifications. An empty TopologySelectorTerm list means there is no topology restriction. This field is only honored by servers that enable the VolumeScheduling feature.||
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1"|
|**kind** `required` `readOnly`|"StorageClass"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"StorageClass"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**mountOptions**|[str]|mountOptions controls the mountOptions for dynamically provisioned PersistentVolumes of this storage class. e.g. ["ro", "soft"]. Not validated - mount of the PVs will simply fail if one is invalid.||
|**parameters**|{str:str}|parameters holds the parameters for the provisioner that should create volumes of this storage class.||
|**provisioner** `required`|str|provisioner indicates the type of the provisioner.||
|**reclaimPolicy**|str|reclaimPolicy controls the reclaimPolicy for dynamically provisioned PersistentVolumes of this storage class. Defaults to Delete.||
|**volumeBindingMode**|str|volumeBindingMode indicates how PersistentVolumeClaims should be provisioned and bound.  When unset, VolumeBindingImmediate is used. This field is only honored by servers that enable the VolumeScheduling feature.||
### StorageClassList

StorageClassList is a collection of storage classes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1"|
|**items** `required`|[[StorageClass](#storageclass)]|items is the list of StorageClasses||
|**kind** `required` `readOnly`|"StorageClassList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"StorageClassList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### TokenRequest

TokenRequest contains parameters of a service account token.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**audience** `required`|str|audience is the intended audience of the token in "TokenRequestSpec". It will default to the audiences of kube apiserver.||
|**expirationSeconds**|int|expirationSeconds is the duration of validity of the token in "TokenRequestSpec". It has the same default value of "ExpirationSeconds" in "TokenRequestSpec".||
### VolumeAttachment

VolumeAttachment captures the intent to attach or detach the specified volume to/from the specified node.  VolumeAttachment objects are non-namespaced.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1"|
|**kind** `required` `readOnly`|"VolumeAttachment"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"VolumeAttachment"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec** `required`|[VolumeAttachmentSpec](#volumeattachmentspec)|spec represents specification of the desired attach/detach volume behavior. Populated by the Kubernetes system.||
### VolumeAttachmentList

VolumeAttachmentList is a collection of VolumeAttachment objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1"|
|**items** `required`|[[VolumeAttachment](#volumeattachment)]|items is the list of VolumeAttachments||
|**kind** `required` `readOnly`|"VolumeAttachmentList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"VolumeAttachmentList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### VolumeAttachmentSource

VolumeAttachmentSource represents a volume that should be attached. Right now only PersistenVolumes can be attached via external attacher, in future we may allow also inline volumes in pods. Exactly one member can be set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**inlineVolumeSpec**|[PersistentVolumeSpec](#persistentvolumespec)|inlineVolumeSpec contains all the information necessary to attach a persistent volume defined by a pod's inline VolumeSource. This field is populated only for the CSIMigration feature. It contains translated fields from a pod's inline VolumeSource to a PersistentVolumeSpec. This field is beta-level and is only honored by servers that enabled the CSIMigration feature.||
|**persistentVolumeName**|str|persistentVolumeName represents the name of the persistent volume to attach.||
### VolumeAttachmentSpec

VolumeAttachmentSpec is the specification of a VolumeAttachment request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attacher** `required`|str|attacher indicates the name of the volume driver that MUST handle this request. This is the name returned by GetPluginName().||
|**nodeName** `required`|str|nodeName represents the node that the volume should be attached to.||
|**source** `required`|[VolumeAttachmentSource](#volumeattachmentsource)|source represents the volume that should be attached.||
### VolumeAttachmentStatus

VolumeAttachmentStatus is the status of a VolumeAttachment request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attachError**|[VolumeError](#volumeerror)|attachError represents the last error encountered during attach operation, if any. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.||
|**attached** `required`|bool|attached indicates the volume is successfully attached. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.||
|**attachmentMetadata**|{str:str}|attachmentMetadata is populated with any information returned by the attach operation, upon successful attach, that must be passed into subsequent WaitForAttach or Mount calls. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.||
|**detachError**|[VolumeError](#volumeerror)|detachError represents the last error encountered during detach operation, if any. This field must only be set by the entity completing the detach operation, i.e. the external-attacher.||
### VolumeError

VolumeError captures an error encountered during a volume operation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message**|str|message represents the error encountered during Attach or Detach operation. This string may be logged, so it should not contain sensitive information.||
|**time**|str|time represents the time the error was encountered.||
### VolumeNodeResources

VolumeNodeResources is a set of resource limits for scheduling of volumes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**count**|int|count indicates the maximum number of unique volumes managed by the CSI driver that can be used on a node. A volume that is both attached and mounted on a node is considered to be used once, not twice. The same rule applies for a unique volume that is shared among multiple pods on the same node. If this field is not specified, then the supported number of volumes on this node is unbounded.||
### VolumeAttributesClass

VolumeAttributesClass represents a specification of mutable volume attributes defined by the CSI driver. The class can be specified during dynamic provisioning of PersistentVolumeClaims, and changed in the PersistentVolumeClaim spec after provisioning.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1alpha1"|
|**driverName** `required`|str|Name of the CSI driver This field is immutable.||
|**kind** `required` `readOnly`|"VolumeAttributesClass"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"VolumeAttributesClass"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**parameters**|{str:str}|parameters hold volume attributes defined by the CSI driver. These values are opaque to the Kubernetes and are passed directly to the CSI driver. The underlying storage provider supports changing these attributes on an existing volume, however the parameters field itself is immutable. To invoke a volume update, a new VolumeAttributesClass should be created with new parameters, and the PersistentVolumeClaim should be updated to reference the new VolumeAttributesClass.<br /><br />This field is required and must contain at least one key/value pair. The keys cannot be empty, and the maximum number of parameters is 512, with a cumulative max size of 256K. If the CSI driver rejects invalid parameters, the target PersistentVolumeClaim will be set to an "Infeasible" state in the modifyVolumeStatus field.||
### VolumeAttributesClassList

VolumeAttributesClassList is a collection of VolumeAttributesClass objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1alpha1"|
|**items** `required`|[[VolumeAttributesClass](#volumeattributesclass)]|items is the list of VolumeAttributesClass objects.||
|**kind** `required` `readOnly`|"VolumeAttributesClassList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"VolumeAttributesClassList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### GroupVersionResource

The names of the group, the version, and the resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|The name of the group.||
|**resource**|str|The name of the resource.||
|**version**|str|The name of the version.||
### MigrationCondition

Describes the state of a migration at a certain point.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastUpdateTime**|str|The last time this condition was updated.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### StorageVersionMigration

StorageVersionMigration represents a migration of stored data to the latest storage version.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storagemigration.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storagemigration.k8s.io/v1alpha1"|
|**kind** `required` `readOnly`|"StorageVersionMigration"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"StorageVersionMigration"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[StorageVersionMigrationSpec](#storageversionmigrationspec)|Specification of the migration.||
### StorageVersionMigrationList

StorageVersionMigrationList is a collection of storage version migrations.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storagemigration.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storagemigration.k8s.io/v1alpha1"|
|**items** `required`|[[StorageVersionMigration](#storageversionmigration)]|Items is the list of StorageVersionMigration||
|**kind** `required` `readOnly`|"StorageVersionMigrationList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"StorageVersionMigrationList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### StorageVersionMigrationSpec

Spec of the storage version migration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**continueToken**|str|The token used in the list options to get the next chunk of objects to migrate. When the .status.conditions indicates the migration is "Running", users can use this token to check the progress of the migration.||
|**resource** `required`|[GroupVersionResource](#groupversionresource)|The resource that is being migrated. The migrator sends requests to the endpoint serving the resource. Immutable.||
### StorageVersionMigrationStatus

Status of the storage version migration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[MigrationCondition](#migrationcondition)]|The latest available observations of the migration's current state.||
|**resourceVersion**|str|ResourceVersion to compare with the GC cache for performing the migration. This is the current resource version of given group, version and resource when kube-controller-manager first observes this StorageVersionMigration resource.||
### CustomResourceColumnDefinition

CustomResourceColumnDefinition specifies a column for server side printing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|description is a human readable description of this column.||
|**format**|str|format is an optional OpenAPI type definition for this column. The 'name' format is applied to the primary identifier column to assist in clients identifying column is the resource name. See https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md#data-types for details.||
|**jsonPath** `required`|str|jsonPath is a simple JSON path (i.e. with array notation) which is evaluated against each custom resource to produce the value for this column.||
|**name** `required`|str|name is a human readable name for the column.||
|**priority**|int|priority is an integer defining the relative importance of this column compared to others. Lower numbers are considered higher priority. Columns that may be omitted in limited space scenarios should be given a priority greater than 0.||
|**type** `required`|str|||
### CustomResourceConversion

CustomResourceConversion describes how to convert different versions of a CR.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**strategy** `required`|str|strategy specifies how custom resources are converted between versions. Allowed values are: - `"None"`: The converter only change the apiVersion and would not touch any other field in the custom resource. - `"Webhook"`: API Server will call to an external webhook to do the conversion. Additional information<br />is needed for this option. This requires spec.preserveUnknownFields to be false, and spec.conversion.webhook to be set.||
|**webhook**|[WebhookConversion](#webhookconversion)|webhook describes how to call the conversion webhook. Required when `strategy` is set to `"Webhook"`.||
### CustomResourceDefinition

CustomResourceDefinition represents a resource that should be exposed on the API server.  Its name MUST be in the format <.spec.name>.<.spec.group>.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apiextensions.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apiextensions.k8s.io/v1"|
|**kind** `required` `readOnly`|"CustomResourceDefinition"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CustomResourceDefinition"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec** `required`|[CustomResourceDefinitionSpec](#customresourcedefinitionspec)|spec describes how the user wants the resources to appear||
### CustomResourceDefinitionCondition

CustomResourceDefinitionCondition contains details for the current condition of this pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|lastTransitionTime last time the condition transitioned from one status to another.||
|**message**|str|message is a human-readable message indicating details about last transition.||
|**reason**|str|reason is a unique, one-word, CamelCase reason for the condition's last transition.||
|**status** `required`|str|status is the status of the condition. Can be True, False, Unknown.||
|**type** `required`|str|||
### CustomResourceDefinitionList

CustomResourceDefinitionList is a list of CustomResourceDefinition objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apiextensions.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apiextensions.k8s.io/v1"|
|**items** `required`|[[CustomResourceDefinition](#customresourcedefinition)]|items list individual CustomResourceDefinition objects||
|**kind** `required` `readOnly`|"CustomResourceDefinitionList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CustomResourceDefinitionList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### CustomResourceDefinitionNames

CustomResourceDefinitionNames indicates the names to serve this CustomResourceDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**categories**|[str]|categories is a list of grouped resources this custom resource belongs to (e.g. 'all'). This is published in API discovery documents, and used by clients to support invocations like `kubectl get all`.||
|**kind** `required`|str|kind is the serialized kind of the resource. It is normally CamelCase and singular. Custom resource instances will use this value as the `kind` attribute in API calls.||
|**listKind**|str|listKind is the serialized kind of the list for this resource. Defaults to "`kind`List".||
|**plural** `required`|str|plural is the plural name of the resource to serve. The custom resources are served under `/apis/<group>/<version>/.../<plural>`. Must match the name of the CustomResourceDefinition (in the form `<names.plural>.<group>`). Must be all lowercase.||
|**shortNames**|[str]|shortNames are short names for the resource, exposed in API discovery documents, and used by clients to support invocations like `kubectl get <shortname>`. It must be all lowercase.||
|**singular**|str|singular is the singular name of the resource. It must be all lowercase. Defaults to lowercased `kind`.||
### CustomResourceDefinitionSpec

CustomResourceDefinitionSpec describes how a user wants their resource to appear

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conversion**|[CustomResourceConversion](#customresourceconversion)|conversion defines conversion settings for the CRD.||
|**group** `required`|str|group is the API group of the defined custom resource. The custom resources are served under `/apis/<group>/...`. Must match the name of the CustomResourceDefinition (in the form `<names.plural>.<group>`).||
|**names** `required`|[CustomResourceDefinitionNames](#customresourcedefinitionnames)|names specify the resource and kind names for the custom resource.||
|**preserveUnknownFields**|bool|preserveUnknownFields indicates that object fields which are not specified in the OpenAPI schema should be preserved when persisting to storage. apiVersion, kind, metadata and known fields inside metadata are always preserved. This field is deprecated in favor of setting `x-preserve-unknown-fields` to true in `spec.versions[*].schema.openAPIV3Schema`. See https://kubernetes.io/docs/tasks/extend-kubernetes/custom-resources/custom-resource-definitions/#field-pruning for details.||
|**scope** `required`|str|scope indicates whether the defined custom resource is cluster- or namespace-scoped. Allowed values are `Cluster` and `Namespaced`.||
|**versions** `required`|[[CustomResourceDefinitionVersion](#customresourcedefinitionversion)]|versions is the list of all API versions of the defined custom resource. Version names are used to compute the order in which served versions are listed in API discovery. If the version string is "kube-like", it will sort above non "kube-like" version strings, which are ordered lexicographically. "Kube-like" versions start with a "v", then are followed by a number (the major version), then optionally the string "alpha" or "beta" and another number (the minor version). These are sorted first by GA > beta > alpha (where GA is a version with no suffix such as beta or alpha), and then by comparing major version, then minor version. An example sorted list of versions: v10, v2, v1, v11beta2, v10beta3, v3beta1, v12alpha1, v11alpha2, foo1, foo10.||
### CustomResourceDefinitionStatus

CustomResourceDefinitionStatus indicates the state of the CustomResourceDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**acceptedNames**|[CustomResourceDefinitionNames](#customresourcedefinitionnames)|acceptedNames are the names that are actually being used to serve discovery. They may be different than the names in spec.||
|**conditions**|[[CustomResourceDefinitionCondition](#customresourcedefinitioncondition)]|conditions indicate state for particular aspects of a CustomResourceDefinition||
|**storedVersions**|[str]|storedVersions lists all versions of CustomResources that were ever persisted. Tracking these versions allows a migration path for stored versions in etcd. The field is mutable so a migration controller can finish a migration to another version (ensuring no old objects are left in storage), and then remove the rest of the versions from this list. Versions may not be removed from `spec.versions` while they exist in this list.||
### CustomResourceDefinitionVersion

CustomResourceDefinitionVersion describes a version for CRD.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalPrinterColumns**|[[CustomResourceColumnDefinition](#customresourcecolumndefinition)]|additionalPrinterColumns specifies additional columns returned in Table output. See https://kubernetes.io/docs/reference/using-api/api-concepts/#receiving-resources-as-tables for details. If no columns are specified, a single column displaying the age of the custom resource is used.||
|**deprecated**|bool|deprecated indicates this version of the custom resource API is deprecated. When set to true, API requests to this version receive a warning header in the server response. Defaults to false.||
|**deprecationWarning**|str|deprecationWarning overrides the default warning returned to API clients. May only be set when `deprecated` is true. The default warning indicates this version is deprecated and recommends use of the newest served version of equal or greater stability, if one exists.||
|**name** `required`|str|name is the version name, e.g. “v1”, “v2beta1”, etc. The custom resources are served under this version at `/apis/<group>/<version>/...` if `served` is true.||
|**schema**|[CustomResourceValidation](#customresourcevalidation)|||
|**selectableFields**|[[SelectableField](#selectablefield)]|selectableFields specifies paths to fields that may be used as field selectors. A maximum of 8 selectable fields are allowed. See https://kubernetes.io/docs/concepts/overview/working-with-objects/field-selectors||
|**served** `required`|bool|served is a flag enabling/disabling this version from being served via REST APIs||
|**storage** `required`|bool|storage indicates this version should be used when persisting custom resources to storage. There must be exactly one version with storage=true.||
|**subresources**|[CustomResourceSubresources](#customresourcesubresources)|subresources specify what subresources this version of the defined custom resource have.||
### CustomResourceSubresourceScale

CustomResourceSubresourceScale defines how to serve the scale subresource for CustomResources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labelSelectorPath**|str|labelSelectorPath defines the JSON path inside of a custom resource that corresponds to Scale `status.selector`. Only JSON paths without the array notation are allowed. Must be a JSON Path under `.status` or `.spec`. Must be set to work with HorizontalPodAutoscaler. The field pointed by this JSON path must be a string field (not a complex selector struct) which contains a serialized label selector in string form. More info: https://kubernetes.io/docs/tasks/access-kubernetes-api/custom-resources/custom-resource-definitions#scale-subresource If there is no value under the given path in the custom resource, the `status.selector` value in the `/scale` subresource will default to the empty string.||
|**specReplicasPath** `required`|str|specReplicasPath defines the JSON path inside of a custom resource that corresponds to Scale `spec.replicas`. Only JSON paths without the array notation are allowed. Must be a JSON Path under `.spec`. If there is no value under the given path in the custom resource, the `/scale` subresource will return an error on GET.||
|**statusReplicasPath** `required`|str|statusReplicasPath defines the JSON path inside of a custom resource that corresponds to Scale `status.replicas`. Only JSON paths without the array notation are allowed. Must be a JSON Path under `.status`. If there is no value under the given path in the custom resource, the `status.replicas` value in the `/scale` subresource will default to 0.||
### CustomResourceSubresources

CustomResourceSubresources defines the status and scale subresources for CustomResources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**scale**|[CustomResourceSubresourceScale](#customresourcesubresourcescale)|scale indicates the custom resource should serve a `/scale` subresource that returns an `autoscaling/v1` Scale object.||
|**status**|any|status indicates the custom resource should serve a `/status` subresource. When enabled: 1. requests to the custom resource primary endpoint ignore changes to the `status` stanza of the object. 2. requests to the custom resource `/status` subresource ignore changes to anything other than the `status` stanza of the object.||
### CustomResourceValidation

CustomResourceValidation is a list of validation methods for CustomResources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**openAPIV3Schema**|[JSONSchemaProps](#jsonschemaprops)|openAPIV3Schema is the OpenAPI v3 schema to use for validation and pruning.||
### ExternalDocumentation

ExternalDocumentation allows referencing an external resource for extended documentation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|description||
|**url**|str|url||
### JSONSchemaProps

JSONSchemaProps is a JSON-Schema following Specification Draft 4 (http://json-schema.org/).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalItems**|any|JSONSchemaPropsOrBool represents JSONSchemaProps or a boolean value. Defaults to true for the boolean property.||
|**additionalProperties**|any|JSONSchemaPropsOrBool represents JSONSchemaProps or a boolean value. Defaults to true for the boolean property.||
|**allOf**|[[JSONSchemaProps](#jsonschemaprops)]|all of||
|**anyOf**|[[JSONSchemaProps](#jsonschemaprops)]|any of||
|**default**|any|default is a default value for undefined object fields. Defaulting is a beta feature under the CustomResourceDefaulting feature gate. Defaulting requires spec.preserveUnknownFields to be false.||
|**definitions**|{str:[JSONSchemaProps](#jsonschemaprops)}|definitions||
|**dependencies**|{str:}|dependencies||
|**description**|str|description||
|**enum**|[]|enum||
|**example**|any|JSON represents any valid JSON value. These types are supported: bool, int64, float64, string, []interface{}, map[string]interface{} and nil.||
|**exclusiveMaximum**|bool|exclusive maximum||
|**exclusiveMinimum**|bool|exclusive minimum||
|**externalDocs**|[ExternalDocumentation](#externaldocumentation)|external docs||
|**format**|str|format is an OpenAPI v3 format string. Unknown formats are ignored. The following formats are validated:<br /><br />- bsonobjectid: a bson object ID, i.e. a 24 characters hex string - uri: an URI as parsed by Golang net/url.ParseRequestURI - email: an email address as parsed by Golang net/mail.ParseAddress - hostname: a valid representation for an Internet host name, as defined by RFC 1034, section 3.1 [RFC1034]. - ipv4: an IPv4 IP as parsed by Golang net.ParseIP - ipv6: an IPv6 IP as parsed by Golang net.ParseIP - cidr: a CIDR as parsed by Golang net.ParseCIDR - mac: a MAC address as parsed by Golang net.ParseMAC - uuid: an UUID that allows uppercase defined by the regex (?i)^[0-9a-f]{8}-?[0-9a-f]{4}-?[0-9a-f]{4}-?[0-9a-f]{4}-?[0-9a-f]{12}$ - uuid3: an UUID3 that allows uppercase defined by the regex (?i)^[0-9a-f]{8}-?[0-9a-f]{4}-?3[0-9a-f]{3}-?[0-9a-f]{4}-?[0-9a-f]{12}$ - uuid4: an UUID4 that allows uppercase defined by the regex (?i)^[0-9a-f]{8}-?[0-9a-f]{4}-?4[0-9a-f]{3}-?[89ab][0-9a-f]{3}-?[0-9a-f]{12}$ - uuid5: an UUID5 that allows uppercase defined by the regex (?i)^[0-9a-f]{8}-?[0-9a-f]{4}-?5[0-9a-f]{3}-?[89ab][0-9a-f]{3}-?[0-9a-f]{12}$ - isbn: an ISBN10 or ISBN13 number string like "0321751043" or "978-0321751041" - isbn10: an ISBN10 number string like "0321751043" - isbn13: an ISBN13 number string like "978-0321751041" - creditcard: a credit card number defined by the regex ^(?:4[0-9]{12}(?:[0-9]{3})?\|5[1-5][0-9]{14}\|6(?:011\|5[0-9][0-9])[0-9]{12}\|3[47][0-9]{13}\|3(?:0[0-5]\|[68][0-9])[0-9]{11}\|(?:2131\|1800\|35\d{3})\d{11})$ with any non digit characters mixed in - ssn: a U.S. social security number following the regex ^\d{3}[- ]?\d{2}[- ]?\d{4}$ - hexcolor: an hexadecimal color code like "#FFFFFF: following the regex ^#?([0-9a-fA-F]{3}\|[0-9a-fA-F]{6})$ - rgbcolor: an RGB color code like rgb like "rgb(255,255,2559" - byte: base64 encoded binary data - password: any kind of string - date: a date string like "2006-01-02" as defined by full-date in RFC3339 - duration: a duration string like "22 ns" as parsed by Golang time.ParseDuration or compatible with Scala duration format - datetime: a date time string like "2014-12-15T19:30:20.000Z" as defined by date-time in RFC3339.||
|**id**|str|id||
|**items**|any|JSONSchemaPropsOrArray represents a value that can either be a JSONSchemaProps or an array of JSONSchemaProps. Mainly here for serialization purposes.||
|**maxItems**|int|max items||
|**maxLength**|int|max length||
|**maxProperties**|int|max properties||
|**maximum**|float|maximum||
|**minItems**|int|min items||
|**minLength**|int|min length||
|**minProperties**|int|min properties||
|**minimum**|float|minimum||
|**multipleOf**|float|multiple of||
|**not**|[JSONSchemaProps](#jsonschemaprops)|||
|**nullable**|bool|nullable||
|**oneOf**|[[JSONSchemaProps](#jsonschemaprops)]|one of||
|**pattern**|str|pattern||
|**patternProperties**|{str:[JSONSchemaProps](#jsonschemaprops)}|pattern properties||
|**properties**|{str:[JSONSchemaProps](#jsonschemaprops)}|properties||
|**ref**|str|||
|**required**|[str]|required||
|**schema**|str|||
|**title**|str|title||
|**type**|str|||
|**uniqueItems**|bool|unique items||
|**x_kubernetes_embedded_resource**|bool|x-kubernetes-embedded-resource defines that the value is an embedded Kubernetes runtime.Object, with TypeMeta and ObjectMeta. The type must be object. It is allowed to further restrict the embedded object. kind, apiVersion and metadata are validated automatically. x-kubernetes-preserve-unknown-fields is allowed to be true, but does not have to be if the object is fully specified (up to kind, apiVersion, metadata).||
|**x_kubernetes_int_or_string**|bool|x-kubernetes-int-or-string specifies that this value is either an integer or a string. If this is true, an empty type is allowed and type as child of anyOf is permitted if following one of the following patterns:<br /><br />1) anyOf:<br />- type: integer<br />- type: string<br />2) allOf:<br />- anyOf:<br />- type: integer<br />- type: string<br />- ... zero or more||
|**x_kubernetes_list_map_keys**|[str]|x-kubernetes-list-map-keys annotates an array with the x-kubernetes-list-type `map` by specifying the keys used as the index of the map.<br /><br />This tag MUST only be used on lists that have the "x-kubernetes-list-type" extension set to "map". Also, the values specified for this attribute must be a scalar typed field of the child structure (no nesting is supported).<br /><br />The properties specified must either be required or have a default value, to ensure those properties are present for all list items.||
|**x_kubernetes_list_type**|str|x-kubernetes-list-type annotates an array to further describe its topology. This extension must only be used on lists and may have 3 possible values:<br /><br />1) `atomic`: the list is treated as a single entity, like a scalar.<br />Atomic lists will be entirely replaced when updated. This extension<br />may be used on any type of list (struct, scalar, ...).<br />2) `set`:<br />Sets are lists that must not have multiple items with the same value. Each<br />value must be a scalar, an object with x-kubernetes-map-type `atomic` or an<br />array with x-kubernetes-list-type `atomic`.<br />3) `map`:<br />These lists are like maps in that their elements have a non-index key<br />used to identify them. Order is preserved upon merge. The map tag<br />must only be used on a list with elements of type object.<br />Defaults to atomic for arrays.||
|**x_kubernetes_map_type**|str|x-kubernetes-map-type annotates an object to further describe its topology. This extension must only be used when type is object and may have 2 possible values:<br /><br />1) `granular`:<br />These maps are actual maps (key-value pairs) and each fields are independent<br />from each other (they can each be manipulated by separate actors). This is<br />the default behaviour for all maps.<br />2) `atomic`: the list is treated as a single entity, like a scalar.<br />Atomic maps will be entirely replaced when updated.||
|**x_kubernetes_preserve_unknown_fields**|bool|x-kubernetes-preserve-unknown-fields stops the API server decoding step from pruning fields which are not specified in the validation schema. This affects fields recursively, but switches back to normal pruning behaviour if nested properties or additionalProperties are specified in the schema. This can either be true or undefined. False is forbidden.||
|**x_kubernetes_validations**|[[ValidationRule](#validationrule)]|x-kubernetes-validations describes a list of validation rules written in the CEL expression language. This field is an alpha-level. Using this field requires the feature gate `CustomResourceValidationExpressions` to be enabled.||
### SelectableField

SelectableField specifies the JSON path of a field that may be used with field selectors.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**jsonPath** `required`|str|jsonPath is a simple JSON path which is evaluated against each custom resource to produce a field selector value. Only JSON paths without the array notation are allowed. Must point to a field of type string, boolean or integer. Types with enum values and strings with formats are allowed. If jsonPath refers to absent field in a resource, the jsonPath evaluates to an empty string. Must not point to metdata fields. Required.||
### ServiceReference

ServiceReference holds a reference to Service.legacy.k8s.io

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name is the name of the service. Required||
|**namespace** `required`|str|namespace is the namespace of the service. Required||
|**path**|str|path is an optional URL path at which the webhook will be contacted.||
|**port**|int|port is an optional service port at which the webhook will be contacted. `port` should be a valid port number (1-65535, inclusive). Defaults to 443 for backward compatibility.||
### ValidationRule

ValidationRule describes a validation rule written in the CEL expression language.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fieldPath**|str|fieldPath represents the field path returned when the validation fails. It must be a relative JSON path (i.e. with array notation) scoped to the location of this x-kubernetes-validations extension in the schema and refer to an existing field. e.g. when validation checks if a specific attribute `foo` under a map `testMap`, the fieldPath could be set to `.testMap.foo` If the validation checks two lists must have unique attributes, the fieldPath could be set to either of the list: e.g. `.testList` It does not support list numeric index. It supports child operation to refer to an existing field currently. Refer to [JSONPath support in Kubernetes](https://kubernetes.io/docs/reference/kubectl/jsonpath/) for more info. Numeric index of array is not supported. For field name which contains special characters, use `['specialName']` to refer the field name. e.g. for attribute `foo.34$` appears in a list `testList`, the fieldPath could be set to `.testList['foo.34$']`||
|**message**|str|Message represents the message displayed when validation fails. The message is required if the Rule contains line breaks. The message must not contain line breaks. If unset, the message is "failed rule: {Rule}". e.g. "must be a URL with the host matching spec.host"||
|**messageExpression**|str|MessageExpression declares a CEL expression that evaluates to the validation failure message that is returned when this rule fails. Since messageExpression is used as a failure message, it must evaluate to a string. If both message and messageExpression are present on a rule, then messageExpression will be used if validation fails. If messageExpression results in a runtime error, the runtime error is logged, and the validation failure message is produced as if the messageExpression field were unset. If messageExpression evaluates to an empty string, a string with only spaces, or a string that contains line breaks, then the validation failure message will also be produced as if the messageExpression field were unset, and the fact that messageExpression produced an empty string/string with only spaces/string with line breaks will be logged. messageExpression has access to all the same variables as the rule; the only difference is the return type. Example: "x must be less than max ("+string(self.max)+")"||
|**optionalOldSelf**|bool|optionalOldSelf is used to opt a transition rule into evaluation even when the object is first created, or if the old object is missing the value.<br /><br />When enabled `oldSelf` will be a CEL optional whose value will be `None` if there is no old value, or when the object is initially created.<br /><br />You may check for presence of oldSelf using `oldSelf.hasValue()` and unwrap it after checking using `oldSelf.value()`. Check the CEL documentation for Optional types for more information: https://pkg.go.dev/github.com/google/cel-go/cel#OptionalTypes<br /><br />May not be set unless `oldSelf` is used in `rule`.||
|**reason**|str|reason provides a machine-readable validation failure reason that is returned to the caller when a request fails this validation rule. The HTTP status code returned to the caller will match the reason of the reason of the first failed validation rule. The currently supported reasons are: "FieldValueInvalid", "FieldValueForbidden", "FieldValueRequired", "FieldValueDuplicate". If not set, default to use "FieldValueInvalid". All future added reasons must be accepted by clients when reading this value and unknown reasons should be treated as FieldValueInvalid.||
|**rule** `required`|str|||
### WebhookClientConfig

WebhookClientConfig contains the information to make a TLS connection with the webhook.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**caBundle**|str|caBundle is a PEM encoded CA bundle which will be used to validate the webhook's server certificate. If unspecified, system trust roots on the apiserver are used.||
|**service**|[ServiceReference](#servicereference)|service is a reference to the service for this webhook. Either service or url must be specified.<br /><br />If the webhook is running within the cluster, then you should use `service`.||
|**url**|str|url gives the location of the webhook, in standard URL form (`scheme://host:port/path`). Exactly one of `url` or `service` must be specified.<br /><br />The `host` should not refer to a service running in the cluster; use the `service` field instead. The host might be resolved via external DNS in some apiservers (e.g., `kube-apiserver` cannot resolve in-cluster DNS as that would be a layering violation). `host` may also be an IP address.<br /><br />Please note that using `localhost` or `127.0.0.1` as a `host` is risky unless you take great care to run this webhook on all hosts which run an apiserver which might need to make calls to this webhook. Such installs are likely to be non-portable, i.e., not easy to turn up in a new cluster.<br /><br />The scheme must be "https"; the URL must begin with "https://".<br /><br />A path is optional, and if present may be any string permissible in a URL. You may use the path to pass an arbitrary string to the webhook, for example, a cluster identifier.<br /><br />Attempting to use a user or basic auth e.g. "user:password@" is not allowed. Fragments ("#...") and query parameters ("?...") are not allowed, either.||
### WebhookConversion

WebhookConversion describes how to call a conversion webhook

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clientConfig**|[WebhookClientConfig](#webhookclientconfig)|clientConfig is the instructions for how to call the webhook if strategy is `Webhook`.||
|**conversionReviewVersions** `required`|[str]|conversionReviewVersions is an ordered list of preferred `ConversionReview` versions the Webhook expects. The API server will use the first version in the list which it supports. If none of the versions specified in this list are supported by API server, conversion will fail for the custom resource. If a persisted Webhook configuration specifies allowed versions and does not include any versions known to the API Server, calls to the webhook will fail.||
### APIGroup

APIGroup contains the name, the supported versions, and the preferred version of a group.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"APIGroup"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"APIGroup"|
|**name** `required`|str|name is the name of the group.||
|**preferredVersion**|[GroupVersionForDiscovery](#groupversionfordiscovery)|preferredVersion is the version preferred by the API server, which probably is the storage version.||
|**serverAddressByClientCIDRs**|[[ServerAddressByClientCIDR](#serveraddressbyclientcidr)]|a map of client CIDR to server address that is serving this group. This is to help clients reach servers in the most network-efficient way possible. Clients can use the appropriate server address as per the CIDR that they match. In case of multiple matches, clients should use the longest matching CIDR. The server returns only those CIDRs that it thinks that the client can match. For example: the master will return an internal IP CIDR only, if the client reaches the server using an internal IP. Server looks at X-Forwarded-For header or X-Real-Ip header or request.RemoteAddr (in that order) to get the client IP.||
|**versions** `required`|[[GroupVersionForDiscovery](#groupversionfordiscovery)]|versions are the versions supported in this group.||
### APIGroupList

APIGroupList is a list of APIGroup, to allow clients to discover the API at /apis.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**groups** `required`|[[APIGroup](#apigroup)]|groups is a list of APIGroup.||
|**kind** `required` `readOnly`|"APIGroupList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"APIGroupList"|
### APIResource

APIResource specifies the name of a resource and whether it is namespaced.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**categories**|[str]|categories is a list of the grouped resources this resource belongs to (e.g. 'all')||
|**group**|str|group is the preferred group of the resource.  Empty implies the group of the containing resource list. For subresources, this may have a different value, for example: Scale".||
|**kind** `required`|str|kind is the kind for the resource (e.g. 'Foo' is the kind for a resource 'foo')||
|**name** `required`|str|name is the plural name of the resource.||
|**namespaced** `required`|bool|namespaced indicates if a resource is namespaced or not.||
|**shortNames**|[str]|shortNames is a list of suggested short names of the resource.||
|**singularName** `required`|str|singularName is the singular name of the resource.  This allows clients to handle plural and singular opaquely. The singularName is more correct for reporting status on a single item and both singular and plural are allowed from the kubectl CLI interface.||
|**storageVersionHash**|str|The hash value of the storage version, the version this resource is converted to when written to the data store. Value must be treated as opaque by clients. Only equality comparison on the value is valid. This is an alpha feature and may change or be removed in the future. The field is populated by the apiserver only if the StorageVersionHash feature gate is enabled. This field will remain optional even if it graduates.||
|**verbs** `required`|[str]|verbs is a list of supported kube verbs (this includes get, list, watch, create, update, patch, delete, deletecollection, and proxy)||
|**version**|str|version is the preferred version of the resource.  Empty implies the version of the containing resource list For subresources, this may have a different value, for example: v1 (while inside a v1beta1 version of the core resource's group)".||
### APIResourceList

APIResourceList is a list of APIResource, it is used to expose the name of the resources supported in a specific group and version, and if the resource is namespaced.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**groupVersion** `required`|str|groupVersion is the group and version this APIResourceList is for.||
|**kind** `required` `readOnly`|"APIResourceList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"APIResourceList"|
|**resources** `required`|[[APIResource](#apiresource)]|resources contains the name of the resources and if they are namespaced.||
### APIVersions

APIVersions lists the versions that are available, to allow clients to discover the API at /api, which is the root path of the legacy v1 API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"APIVersions"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"APIVersions"|
|**serverAddressByClientCIDRs** `required`|[[ServerAddressByClientCIDR](#serveraddressbyclientcidr)]|a map of client CIDR to server address that is serving this group. This is to help clients reach servers in the most network-efficient way possible. Clients can use the appropriate server address as per the CIDR that they match. In case of multiple matches, clients should use the longest matching CIDR. The server returns only those CIDRs that it thinks that the client can match. For example: the master will return an internal IP CIDR only, if the client reaches the server using an internal IP. Server looks at X-Forwarded-For header or X-Real-Ip header or request.RemoteAddr (in that order) to get the client IP.||
|**versions** `required`|[str]|versions are the api versions that are available.||
### Condition

Condition contains details for one aspect of the current state of this API Resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|str|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### DeleteOptions

DeleteOptions may be provided when deleting an API object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources||
|**dryRun**|[str]|When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed||
|**gracePeriodSeconds**|int|The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.||
|**kind**|str|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**orphanDependents**|bool|Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the "orphan" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.||
|**preconditions**|[Preconditions](#preconditions)|Must be fulfilled before a deletion is carried out. If not possible, a 409 Conflict status will be returned.||
|**propagationPolicy**|str|Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.||
### GroupVersionForDiscovery

GroupVersion contains the "group/version" and "version" string of a version. It is made a struct to keep extensibility.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**groupVersion** `required`|str|groupVersion specifies the API group and version in the form "group/version"||
|**version** `required`|str|version specifies the version in the form of "version". This is to save the clients the trouble of splitting the GroupVersion.||
### LabelSelector

A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[LabelSelectorRequirement](#labelselectorrequirement)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### LabelSelectorRequirement

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### ListMeta

ListMeta describes metadata that synthetic resources must have, including lists and various status objects. A resource may have only one of {ObjectMeta, ListMeta}.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**continue**|str|continue may be set if the user set a limit on the number of items returned, and indicates that the server has more data available. The value is opaque and may be used to issue another request to the endpoint that served this list to retrieve the next set of available objects. Continuing a consistent list may not be possible if the server configuration has changed or more than a few minutes have passed. The resourceVersion field returned when using this continue value will be identical to the value in the first response, unless you have received this token from an error message.||
|**remainingItemCount**|int|remainingItemCount is the number of subsequent items in the list which are not included in this list response. If the list request contained label or field selectors, then the number of remaining items is unknown and the field will be left unset and omitted during serialization. If the list is complete (either because it is not chunking or because this is the last chunk), then there are no more remaining items and this field will be left unset and omitted during serialization. Servers older than v1.15 do not set this field. The intended use of the remainingItemCount is *estimating* the size of a collection. Clients should not rely on the remainingItemCount to be set or to be exact.||
|**resourceVersion**|str|String that identifies the server's internal version of this object that can be used by clients to determine when objects have changed. Value must be treated as opaque by clients and passed unmodified back to the server. Populated by the system. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**selfLink**|str|Deprecated: selfLink is a legacy read-only field that is no longer populated by the system.||
### ManagedFieldsEntry

ManagedFieldsEntry is a workflow-id, a FieldSet and the group version of the resource that the fieldset applies to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the version of this resource that this field set applies to. The format is "group/version" just like the top-level APIVersion field. It is necessary to track the version of a field set because it cannot be automatically converted.||
|**fieldsType**|str|FieldsType is the discriminator for the different fields format and version. There is currently only one possible value: "FieldsV1"||
|**fieldsV1**|any|FieldsV1 holds the first JSON version format as described in the "FieldsV1" type.||
|**manager**|str|Manager is an identifier of the workflow managing these fields.||
|**operation**|str|Operation is the type of operation which lead to this ManagedFieldsEntry being created. The only valid values for this field are 'Apply' and 'Update'.||
|**subresource**|str|Subresource is the name of the subresource used to update that object, or empty string if the object was updated through the main resource. The value of this field is used to distinguish between managers, even if they share the same name. For example, a status update will be distinct from a regular update using the same manager name. Note that the APIVersion field is not related to the Subresource field and it always corresponds to the version of the main resource.||
|**time**|str|Time is the timestamp of when the ManagedFields entry was added. The timestamp will also be updated if a field is added, the manager changes any of the owned fields value or removes a field. The timestamp does not update when a field is removed from the entry because another manager took it over.||
### ObjectMeta

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations||
|**creationTimestamp**|str|CreationTimestamp is a timestamp representing the server time when this object was created. It is not guaranteed to be set in happens-before order across separate operations. Clients may not set this value. It is represented in RFC3339 form and is in UTC.<br /><br />Populated by the system. Read-only. Null for lists. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**deletionGracePeriodSeconds**|int|Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.||
|**deletionTimestamp**|str|DeletionTimestamp is RFC 3339 date and time at which this resource will be deleted. This field is set by the server when a graceful deletion is requested by the user, and is not directly settable by a client. The resource is expected to be deleted (no longer visible from resource lists, and not reachable by name) after the time in this field, once the finalizers list is empty. As long as the finalizers list contains items, deletion is blocked. Once the deletionTimestamp is set, this value may not be unset or be set further into the future, although it may be shortened or the resource may be deleted prior to this time. For example, a user may request that a pod is deleted in 30 seconds. The Kubelet will react by sending a graceful termination signal to the containers in the pod. After that 30 seconds, the Kubelet will send a hard termination signal (SIGKILL) to the container and after cleanup, remove the pod from the API. In the presence of network partitions, this object may still exist after this timestamp, until an administrator or automated process can determine the resource is fully terminated. If not set, graceful deletion of the object has not been requested.<br /><br />Populated by the system when a graceful deletion is requested. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**finalizers**|[str]|Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.||
|**generateName**|str|GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.<br /><br />If this field is specified and the generated name exists, the server will return a 409.<br /><br />Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency||
|**generation**|int|A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels||
|**managedFields**|[[ManagedFieldsEntry](#managedfieldsentry)]|ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like "ci-cd". The set of fields is always in the version that the workflow used when modifying the object.||
|**name**|str|Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names||
|**namespace**|str|Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.<br /><br />Must be a DNS_LABEL. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces||
|**ownerReferences**|[[OwnerReference](#ownerreference)]|List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.||
|**resourceVersion**|str|An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.<br /><br />Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**selfLink**|str|Deprecated: selfLink is a legacy read-only field that is no longer populated by the system.||
|**uid**|str|UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.<br /><br />Populated by the system. Read-only. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids||
### OwnerReference

OwnerReference contains enough information to let you identify an owning object. An owning object must be in the same namespace as the dependent, or be cluster-scoped, so there is no namespace field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|API version of the referent.||
|**blockOwnerDeletion**|bool|If true, AND if the owner has the "foregroundDeletion" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. See https://kubernetes.io/docs/concepts/architecture/garbage-collection/#foreground-deletion for how the garbage collector interacts with this field and enforces the foreground deletion. Defaults to false. To set this field, a user needs "delete" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned.||
|**controller**|bool|If true, this reference points to the managing controller.||
|**kind** `required`|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name** `required`|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names||
|**uid** `required`|str|UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids||
### Preconditions

Preconditions must be fulfilled before an operation (update, delete, etc.) is carried out.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resourceVersion**|str|Specifies the target ResourceVersion||
|**uid**|str|Specifies the target UID.||
### ServerAddressByClientCIDR

ServerAddressByClientCIDR helps the client to determine the server address that they should use, depending on the clientCIDR that they match.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clientCIDR** `required`|str|The CIDR with which clients can match their IP to figure out the server address that they should use.||
|**serverAddress** `required`|str|Address of this server, suitable for a client that matches the above CIDR. This can be a hostname, hostname:port, IP or IP:port.||
### Status

Status is a return value for calls that don't return other objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources||
|**code**|int|Suggested HTTP return code for this status, 0 if not set.||
|**details**|[StatusDetails](#statusdetails)|Extended data associated with the reason.  Each reason may define its own extended details. This field is optional and the data returned is not guaranteed to conform to any schema except that defined by the reason type.||
|**kind**|str|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**message**|str|A human-readable description of the status of this operation.||
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**reason**|str|A machine-readable description of why this operation is in the "Failure" status. If this value is empty there is no information available. A Reason clarifies an HTTP status code but does not override it.||
|**status**|str|Status of the operation. One of: "Success" or "Failure". More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### StatusCause

StatusCause provides more information about an api.Status failure, including cases when multiple errors are encountered.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**field**|str|The field of the resource that has caused this error, as named by its JSON serialization. May include dot and postfix notation for nested attributes. Arrays are zero-indexed.  Fields may appear more than once in an array of causes due to fields having multiple errors. Optional.<br /><br />Examples:<br />"name" - the field "name" on the current resource<br />"items[0].name" - the field "name" on the first array entry in "items"||
|**message**|str|A human-readable description of the cause of the error.  This field may be presented as-is to a reader.||
|**reason**|str|A machine-readable description of the cause of the error. If this value is empty there is no information available.||
### StatusDetails

StatusDetails is a set of additional properties that MAY be set by the server to provide additional information about a response. The Reason field of a Status object defines what attributes will be set. Clients must ignore fields that do not match the defined type of each attribute, and should assume that any attribute may be empty, invalid, or under defined.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**causes**|[[StatusCause](#statuscause)]|The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes.||
|**group**|str|The group attribute of the resource associated with the status StatusReason.||
|**kind**|str|The kind attribute of the resource associated with the status StatusReason. On some operations may differ from the requested resource Kind. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|The name attribute of the resource associated with the status StatusReason (when there is a single name which can be described).||
|**retryAfterSeconds**|int|If specified, the time in seconds before the operation should be retried. Some errors may indicate the client must take an alternate action - for those errors this field may indicate how long to wait before taking the alternate action.||
|**uid**|str|UID of the resource. (when there is a single resource which can be described). More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids||
### WatchEvent

Event represents a single event to a watched resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**object** `required`|any|Object is:<br />* If Type is Added or Modified: the new state of the object.<br />* If Type is Deleted: the state of the object immediately before deletion.<br />* If Type is Error: *Status is recommended; other types may make sense<br />depending on context.||
|**type** `required`|str|||
### Info

Info contains versioning information. how we'll want to distribute that information.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**buildDate** `required`|str|build date||
|**compiler** `required`|str|compiler||
|**gitCommit** `required`|str|git commit||
|**gitTreeState** `required`|str|git tree state||
|**gitVersion** `required`|str|git version||
|**goVersion** `required`|str|go version||
|**major** `required`|str|major||
|**minor** `required`|str|minor||
|**platform** `required`|str|platform||
### APIService

APIService represents a server for a particular GroupVersion. Name must be "version.group".

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apiregistration.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apiregistration.k8s.io/v1"|
|**kind** `required` `readOnly`|"APIService"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"APIService"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[APIServiceSpec](#apiservicespec)|Spec contains information for locating and communicating with a server||
### APIServiceCondition

APIServiceCondition describes the state of an APIService at a particular point

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|Human-readable message indicating details about last transition.||
|**reason**|str|Unique, one-word, CamelCase reason for the condition's last transition.||
|**status** `required`|str|Status is the status of the condition. Can be True, False, Unknown.||
|**type** `required`|str|||
### APIServiceList

APIServiceList is a list of APIService objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apiregistration.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apiregistration.k8s.io/v1"|
|**items** `required`|[[APIService](#apiservice)]|Items is the list of APIService||
|**kind** `required` `readOnly`|"APIServiceList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"APIServiceList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### APIServiceSpec

APIServiceSpec contains information for locating and communicating with a server. Only https is supported, though you are able to disable certificate verification.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**caBundle**|str|CABundle is a PEM encoded CA bundle which will be used to validate an API server's serving certificate. If unspecified, system trust roots on the apiserver are used.||
|**group**|str|Group is the API group name this server hosts||
|**groupPriorityMinimum** `required`|int|GroupPriorityMinimum is the priority this group should have at least. Higher priority means that the group is preferred by clients over lower priority ones. Note that other versions of this group might specify even higher GroupPriorityMinimum values such that the whole group gets a higher priority. The primary sort is based on GroupPriorityMinimum, ordered highest number to lowest (20 before 10). The secondary sort is based on the alphabetical comparison of the name of the object.  (v1.bar before v1.foo) We'd recommend something like: *.k8s.io (except extensions) at 18000 and PaaSes (OpenShift, Deis) are recommended to be in the 2000s||
|**insecureSkipTLSVerify**|bool|InsecureSkipTLSVerify disables TLS certificate verification when communicating with this server. This is strongly discouraged.  You should use the CABundle instead.||
|**service**|[ServiceReference](#servicereference)|Service is a reference to the service for this API server.  It must communicate on port 443. If the Service is nil, that means the handling for the API groupversion is handled locally on this server. The call will simply delegate to the normal handler chain to be fulfilled.||
|**version**|str|Version is the API version this server hosts.  For example, "v1"||
|**versionPriority** `required`|int|VersionPriority controls the ordering of this API version inside of its group.  Must be greater than zero. The primary sort is based on VersionPriority, ordered highest to lowest (20 before 10). Since it's inside of a group, the number can be small, probably in the 10s. In case of equal version priorities, the version string will be used to compute the order inside a group. If the version string is "kube-like", it will sort above non "kube-like" version strings, which are ordered lexicographically. "Kube-like" versions start with a "v", then are followed by a number (the major version), then optionally the string "alpha" or "beta" and another number (the minor version). These are sorted first by GA > beta > alpha (where GA is a version with no suffix such as beta or alpha), and then by comparing major version, then minor version. An example sorted list of versions: v10, v2, v1, v11beta2, v10beta3, v3beta1, v12alpha1, v11alpha2, foo1, foo10.||
### APIServiceStatus

APIServiceStatus contains derived information about an API server

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[APIServiceCondition](#apiservicecondition)]|Current service state of apiService.||
### ServiceReference

ServiceReference holds a reference to Service.legacy.k8s.io

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name is the name of the service||
|**namespace**|str|Namespace is the namespace of the service||
|**port**|int|If specified, the port on the service that hosting webhook. Default to 443 for backward compatibility. `port` should be a valid port number (1-65535, inclusive).||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
