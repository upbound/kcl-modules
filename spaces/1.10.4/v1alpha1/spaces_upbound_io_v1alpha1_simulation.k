"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Simulation:
    r"""
    A Simulation creates a simulation of a source ControlPlane. You can apply a
    change set to the simulated control plane. When the Simulation is complete it
    will detect the changes and report the difference compared to the source
    control plane.

    Attributes
    ----------
    apiVersion : str, default is "spaces.upbound.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Simulation", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : SpacesUpboundIoV1alpha1SimulationSpec, default is Undefined, required
        spec
    status : SpacesUpboundIoV1alpha1SimulationStatus, default is Undefined, optional
        status
    """


    apiVersion: "spaces.upbound.io/v1alpha1" = "spaces.upbound.io/v1alpha1"

    kind: "Simulation" = "Simulation"

    metadata?: v1.ObjectMeta

    spec: SpacesUpboundIoV1alpha1SimulationSpec

    status?: SpacesUpboundIoV1alpha1SimulationStatus


schema SpacesUpboundIoV1alpha1SimulationSpec:
    r"""
    SimulationSpec specifies how to run the simulation.

    Attributes
    ----------
    completionCriteria : [SpacesUpboundIoV1alpha1SimulationSpecCompletionCriteriaItems0], default is Undefined, optional
        CompletionCriteria specify how Spaces should determine when the
        simulation is complete. If any of the criteria are met, Spaces will set
        the Simulation's desired state to complete. Omit the criteria if you want
        to manually mark the Simulation complete.
    controlPlaneName : str, default is Undefined, required
        ControlPlaneName is the name of the ControlPlane to simulate a change to.
        This control plane is known as the Simulation's 'source' control plane.
    desiredState : str, default is "AcceptingChanges", required
        DesiredState of the simulation.
    """


    completionCriteria?: [SpacesUpboundIoV1alpha1SimulationSpecCompletionCriteriaItems0]

    controlPlaneName: str

    desiredState: "AcceptingChanges" | "Complete" | "Terminated" = "AcceptingChanges"


    check:
        len(controlPlaneName) >= 1


schema SpacesUpboundIoV1alpha1SimulationSpecCompletionCriteriaItems0:
    r"""
    A CompletionCriterion specifies when a simulation is complete.

    Attributes
    ----------
    duration : str, default is Undefined, required
        Duration after which the simulation is complete.
    $type : str, default is Undefined, required
        Type of criterion.
    """


    duration: str

    $type: "Duration"


schema SpacesUpboundIoV1alpha1SimulationStatus:
    r"""
    SimulationStatus represents the observed state of a Simulation.

    Attributes
    ----------
    changes : [SpacesUpboundIoV1alpha1SimulationStatusChangesItems0], default is Undefined, optional
        Changes detected by the simulation. Only changes that happen while the
        simulation is in the AcceptingChanges state are included.
    conditions : [SpacesUpboundIoV1alpha1SimulationStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    controlPlaneData : SpacesUpboundIoV1alpha1SimulationStatusControlPlaneData, default is Undefined, optional
        control plane data
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the latest metadata.generation
        which resulted in either a ready state, or stalled due to error
        it can not recover from without human intervention.
    simulatedControlPlaneName : str, default is Undefined, optional
        SimulatedControlPlaneName is the name of the control plane used to run
        the simulation.
    """


    changes?: [SpacesUpboundIoV1alpha1SimulationStatusChangesItems0]

    conditions?: [SpacesUpboundIoV1alpha1SimulationStatusConditionsItems0]

    controlPlaneData?: SpacesUpboundIoV1alpha1SimulationStatusControlPlaneData

    observedGeneration?: int

    simulatedControlPlaneName?: str


    check:
        len(simulatedControlPlaneName) >= 1 if simulatedControlPlaneName


schema SpacesUpboundIoV1alpha1SimulationStatusChangesItems0:
    r"""
    A SimulationChange represents an object that changed while the simulation was
    in the AcceptingChanges state.

    Attributes
    ----------
    change : str, default is Undefined, required
        Change type.
    objectRef : SpacesUpboundIoV1alpha1SimulationStatusChangesItems0ObjectRef, default is Undefined, required
        object ref
    """


    change: "Unknown" | "Create" | "Update" | "Delete"

    objectRef: SpacesUpboundIoV1alpha1SimulationStatusChangesItems0ObjectRef


schema SpacesUpboundIoV1alpha1SimulationStatusChangesItems0ObjectRef:
    r"""
    ObjectReference to the changed object.

    Attributes
    ----------
    apiVersion : str, default is Undefined, required
        APIVersion of the changed resource.
    kind : str, default is Undefined, required
        Kind of the changed resource.
    name : str, default is Undefined, required
        Name of the changed resource.
    namespace : str, default is Undefined, optional
        Namespace of the changed resource.
    """


    apiVersion: str

    kind: str

    name: str

    namespace?: str


schema SpacesUpboundIoV1alpha1SimulationStatusConditionsItems0:
    r"""
    A Condition that may apply to a resource.

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, required
        LastTransitionTime is the last time this condition transitioned from one
        status to another.
    message : str, default is Undefined, optional
        A Message containing details about this condition's last transition from
        one status to another, if any.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration represents the .metadata.generation that the condition was set based upon.
        For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date
        with respect to the current state of the instance.
    reason : str, default is Undefined, required
        A Reason for this condition's last transition from one status to another.
    status : str, default is Undefined, required
        Status of this condition; is it currently True, False, or Unknown?
    $type : str, default is Undefined, required
        Type of this condition. At most one of each condition type may apply to
        a resource at any point in time.
    """


    lastTransitionTime: str

    message?: str

    observedGeneration?: int

    reason: str

    status: str

    $type: str


schema SpacesUpboundIoV1alpha1SimulationStatusControlPlaneData:
    r"""
    ControlPlaneData exported from the source control plane and imported to
    the simulated control plane.

    Attributes
    ----------
    exportTimestamp : str, default is Undefined, optional
        ExportTimestamp is the time at which the source control plane's resources
        were exported. Resources are exported to temporary storage before they're
        imported to the simulated control plane.
    importTimestamp : str, default is Undefined, optional
        ImportTiemstamp is the time at which the source control plane's resources
        were imported to the simulated control plane.
    """


    exportTimestamp?: str

    importTimestamp?: str


