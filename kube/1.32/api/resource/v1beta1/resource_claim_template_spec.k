"""
This is the resource_claim_template_spec module in k8s.api.resource.v1beta1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import apimachinery.pkg.apis.meta.v1


schema ResourceClaimTemplateSpec:
    r"""
    ResourceClaimTemplateSpec contains the metadata and fields for a ResourceClaim.

    Attributes
    ----------
    metadata : v1.ObjectMeta, default is Undefined, optional
        ObjectMeta may contain labels and annotations that will be copied into the ResourceClaim when creating it. No other fields are allowed and will be rejected during validation.
    spec : ResourceClaimSpec, default is Undefined, required
        Spec for the ResourceClaim. The entire content is copied unchanged into the ResourceClaim that gets created from this template. The same fields as in a ResourceClaim are also valid here.
    """


    metadata?: v1.ObjectMeta

    spec: ResourceClaimSpec


