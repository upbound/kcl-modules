"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Lock:
    r"""
    Lock is the CRD type that tracks package dependencies.

    Attributes
    ----------
    apiVersion : str, default is "pkg.crossplane.io/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Lock", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    packages : [PkgCrossplaneIoV1beta1LockPackagesItems0], default is Undefined, optional
        packages
    status : PkgCrossplaneIoV1beta1LockStatus, default is Undefined, optional
        status
    """


    apiVersion: "pkg.crossplane.io/v1beta1" = "pkg.crossplane.io/v1beta1"

    kind: "Lock" = "Lock"

    metadata?: v1.ObjectMeta

    packages?: [PkgCrossplaneIoV1beta1LockPackagesItems0]

    status?: PkgCrossplaneIoV1beta1LockStatus


schema PkgCrossplaneIoV1beta1LockPackagesItems0:
    r"""
    LockPackage is a package that is in the lock.

    Attributes
    ----------
    dependencies : [PkgCrossplaneIoV1beta1LockPackagesItems0DependenciesItems0], default is Undefined, required
        Dependencies are the list of dependencies of this package. The order of
        the dependencies will dictate the order in which they are resolved.
    name : str, default is Undefined, required
        Name corresponds to the name of the package revision for this package.
    source : str, default is Undefined, required
        Source is the OCI image name without a tag or digest.
    $type : str, default is Undefined, required
        Type is the type of package. Can be either Configuration or Provider.
    version : str, default is Undefined, required
        Version is the tag or digest of the OCI image.
    """


    dependencies: [PkgCrossplaneIoV1beta1LockPackagesItems0DependenciesItems0]

    name: str

    source: str

    $type: str

    version: str


schema PkgCrossplaneIoV1beta1LockPackagesItems0DependenciesItems0:
    r"""
    A Dependency is a dependency of a package in the lock.

    Attributes
    ----------
    constraints : str, default is Undefined, required
        Constraints is a valid semver range or a digest, which will be used to select a valid
        dependency version.
    package : str, default is Undefined, required
        Package is the OCI image name without a tag or digest.
    $type : str, default is Undefined, required
        Type is the type of package. Can be either Configuration or Provider.
    """


    constraints: str

    package: str

    $type: str


schema PkgCrossplaneIoV1beta1LockStatus:
    r"""
    Status of the Lock.

    Attributes
    ----------
    conditions : [PkgCrossplaneIoV1beta1LockStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    conditions?: [PkgCrossplaneIoV1beta1LockStatusConditionsItems0]


schema PkgCrossplaneIoV1beta1LockStatusConditionsItems0:
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


