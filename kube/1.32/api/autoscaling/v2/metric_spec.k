"""
This is the metric_spec module in k8s.api.autoscaling.v2 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema MetricSpec:
    r"""
    MetricSpec specifies how to scale based on a single metric (only `type` and one other matching field should be set at once).

    Attributes
    ----------
    containerResource : ContainerResourceMetricSource, default is Undefined, optional
        containerResource refers to a resource metric (such as those specified in requests and limits) known to Kubernetes describing a single container in each pod of the current scale target (e.g. CPU or memory). Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.
    external : ExternalMetricSource, default is Undefined, optional
        external refers to a global metric that is not associated with any Kubernetes object. It allows autoscaling based on information coming from components running outside of cluster (for example length of queue in cloud messaging service, or QPS from loadbalancer running outside of cluster).
    object : ObjectMetricSource, default is Undefined, optional
        object refers to a metric describing a single kubernetes object (for example, hits-per-second on an Ingress object).
    pods : PodsMetricSource, default is Undefined, optional
        pods refers to a metric describing each pod in the current scale target (for example, transactions-processed-per-second).  The values will be averaged together before being compared to the target value.
    resource : ResourceMetricSource, default is Undefined, optional
        resource refers to a resource metric (such as those specified in requests and limits) known to Kubernetes describing each pod in the current scale target (e.g. CPU or memory). Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.
    $type : str, default is Undefined, required
        type is the type of metric source.  It should be one of "ContainerResource", "External", "Object", "Pods" or "Resource", each mapping to a matching field in the object.
    """


    containerResource?: ContainerResourceMetricSource

    external?: ExternalMetricSource

    object?: ObjectMetricSource

    pods?: PodsMetricSource

    resource?: ResourceMetricSource

    $type: str


