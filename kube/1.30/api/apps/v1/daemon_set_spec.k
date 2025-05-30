"""
This is the daemon_set_spec module in k8s.api.apps.v1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import api.core.v1 as corev1
import apimachinery.pkg.apis.meta.v1


schema DaemonSetSpec:
    """
    DaemonSetSpec is the specification of a daemon set.

    Attributes
    ----------
    minReadySeconds : int, default is Undefined, optional
        The minimum number of seconds for which a newly created DaemonSet pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready).
    revisionHistoryLimit : int, default is Undefined, optional
        The number of old history to retain to allow rollback. This is a pointer to distinguish between explicit zero and not specified. Defaults to 10.
    selector : v1.LabelSelector, default is Undefined, required
        A label query over pods that are managed by the daemon set. Must match in order to be controlled. It must match the pod template's labels. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors
    template : corev1.PodTemplateSpec, default is Undefined, required
        An object that describes the pod that will be created. The DaemonSet will create exactly one copy of this pod on every node that matches the template's node selector (or on every node if no node selector is specified). The only allowed template.spec.restartPolicy value is "Always". More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#pod-template
    updateStrategy : DaemonSetUpdateStrategy, default is Undefined, optional
        An update strategy to replace existing DaemonSet pods with new pods.
    """


    minReadySeconds?: int

    revisionHistoryLimit?: int

    selector: v1.LabelSelector

    template: corev1.PodTemplateSpec

    updateStrategy?: DaemonSetUpdateStrategy


