"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema ImageConfig:
    r"""
    The ImageConfig resource is used to configure settings for package images.

    Attributes
    ----------
    apiVersion : str, default is "pkg.crossplane.io/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "ImageConfig", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : PkgCrossplaneIoV1beta1ImageConfigSpec, default is Undefined, optional
        spec
    """


    apiVersion: "pkg.crossplane.io/v1beta1" = "pkg.crossplane.io/v1beta1"

    kind: "ImageConfig" = "ImageConfig"

    metadata?: v1.ObjectMeta

    spec?: PkgCrossplaneIoV1beta1ImageConfigSpec


schema PkgCrossplaneIoV1beta1ImageConfigSpec:
    r"""
    ImageConfigSpec contains the configuration for matching images.

    Attributes
    ----------
    matchImages : [PkgCrossplaneIoV1beta1ImageConfigSpecMatchImagesItems0], default is Undefined, required
        MatchImages is a list of image matching rules that should be satisfied.
    registry : PkgCrossplaneIoV1beta1ImageConfigSpecRegistry, default is Undefined, optional
        registry
    verification : PkgCrossplaneIoV1beta1ImageConfigSpecVerification, default is Undefined, optional
        verification
    """


    matchImages: [PkgCrossplaneIoV1beta1ImageConfigSpecMatchImagesItems0]

    registry?: PkgCrossplaneIoV1beta1ImageConfigSpecRegistry

    verification?: PkgCrossplaneIoV1beta1ImageConfigSpecVerification


schema PkgCrossplaneIoV1beta1ImageConfigSpecMatchImagesItems0:
    r"""
    ImageMatch defines a rule for matching image.

    Attributes
    ----------
    prefix : str, default is Undefined, required
        Prefix is the prefix that should be matched.
    $type : str, default is "Prefix", optional
        Type is the type of match.
    """


    prefix: str

    $type?: "Prefix" = "Prefix"


schema PkgCrossplaneIoV1beta1ImageConfigSpecRegistry:
    r"""
    Registry is the configuration for the registry.

    Attributes
    ----------
    authentication : PkgCrossplaneIoV1beta1ImageConfigSpecRegistryAuthentication, default is Undefined, optional
        authentication
    """


    authentication?: PkgCrossplaneIoV1beta1ImageConfigSpecRegistryAuthentication


schema PkgCrossplaneIoV1beta1ImageConfigSpecRegistryAuthentication:
    r"""
    Authentication is the authentication information for the registry.

    Attributes
    ----------
    pullSecretRef : PkgCrossplaneIoV1beta1ImageConfigSpecRegistryAuthenticationPullSecretRef, default is Undefined, required
        pull secret ref
    """


    pullSecretRef: PkgCrossplaneIoV1beta1ImageConfigSpecRegistryAuthenticationPullSecretRef


schema PkgCrossplaneIoV1beta1ImageConfigSpecRegistryAuthenticationPullSecretRef:
    r"""
    PullSecretRef is a reference to a secret that contains the credentials for
    the registry.

    Attributes
    ----------
    name : str, default is Undefined, optional
        Name of the referent.
        This field is effectively required, but due to backwards compatibility is
        allowed to be empty. Instances of this type with an empty value here are
        almost certainly wrong.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    """


    name?: str = ""


schema PkgCrossplaneIoV1beta1ImageConfigSpecVerification:
    r"""
    Verification contains the configuration for verifying the image.

    Attributes
    ----------
    cosign : PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosign, default is Undefined, optional
        cosign
    provider : str, default is Undefined, required
        Provider is the provider that should be used to verify the image.
    """


    cosign?: PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosign

    provider: "Cosign"


schema PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosign:
    r"""
    Cosign is the configuration for verifying the image using cosign.

    Attributes
    ----------
    authorities : [PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosignAuthoritiesItems0], default is Undefined, required
        Authorities defines the rules for discovering and validating signatures.
    """


    authorities: [PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosignAuthoritiesItems0]


schema PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosignAuthoritiesItems0:
    r"""
    CosignAuthority defines the rules for discovering and validating signatures.

    Attributes
    ----------
    attestations : [PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosignAuthoritiesItems0AttestationsItems0], default is Undefined, optional
        Attestations is a list of individual attestations for this authority,
        once the signature for this authority has been verified.
    key : PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosignAuthoritiesItems0Key, default is Undefined, optional
        key
    keyless : PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosignAuthoritiesItems0Keyless, default is Undefined, optional
        keyless
    name : str, default is Undefined, required
        Name is the name for this authority.
    """


    attestations?: [PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosignAuthoritiesItems0AttestationsItems0]

    key?: PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosignAuthoritiesItems0Key

    keyless?: PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosignAuthoritiesItems0Keyless

    name: str


schema PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosignAuthoritiesItems0AttestationsItems0:
    r"""
    Attestation defines the type of attestation to validate and optionally
    apply a policy decision to it. Authority block is used to verify the
    specified attestation types, and if Policy is specified, then it's applied
    only after the validation of the Attestation signature has been verified.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the attestation.
    predicateType : str, default is Undefined, required
        PredicateType defines which predicate type to verify. Matches cosign
        verify-attestation options.
    """


    name: str

    predicateType: str


schema PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosignAuthoritiesItems0Key:
    r"""
    Key defines the type of key to validate the image.

    Attributes
    ----------
    hashAlgorithm : str, default is "sha256", required
        HashAlgorithm always defaults to sha256 if the algorithm hasn't been explicitly set
    secretRef : PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosignAuthoritiesItems0KeySecretRef, default is Undefined, required
        secret ref
    """


    hashAlgorithm: str = "sha256"

    secretRef: PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosignAuthoritiesItems0KeySecretRef


schema PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosignAuthoritiesItems0KeySecretRef:
    r"""
    SecretRef sets a reference to a secret with the key.

    Attributes
    ----------
    key : str, default is Undefined, required
        The key to select.
    name : str, default is Undefined, required
        Name of the secret.
    """


    key: str

    name: str


schema PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosignAuthoritiesItems0Keyless:
    r"""
    Keyless sets the configuration to verify the authority against a Fulcio
    instance.

    Attributes
    ----------
    identities : [PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosignAuthoritiesItems0KeylessIdentitiesItems0], default is Undefined, required
        Identities sets a list of identities.
    insecureIgnoreSCT : bool, default is Undefined, optional
        InsecureIgnoreSCT omits verifying if a certificate contains an embedded SCT
    """


    identities: [PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosignAuthoritiesItems0KeylessIdentitiesItems0]

    insecureIgnoreSCT?: bool


schema PkgCrossplaneIoV1beta1ImageConfigSpecVerificationCosignAuthoritiesItems0KeylessIdentitiesItems0:
    r"""
    Identity may contain the issuer and/or the subject found in the transparency
    log.
    Issuer/Subject uses a strict match, while IssuerRegExp and SubjectRegExp
    apply a regexp for matching.

    Attributes
    ----------
    issuer : str, default is Undefined, optional
        Issuer defines the issuer for this identity.
    issuerRegExp : str, default is Undefined, optional
        IssuerRegExp specifies a regular expression to match the issuer for this identity.
        This has precedence over the Issuer field.
    subject : str, default is Undefined, optional
        Subject defines the subject for this identity.
    subjectRegExp : str, default is Undefined, optional
        SubjectRegExp specifies a regular expression to match the subject for this identity.
        This has precedence over the Subject field.
    """


    issuer?: str

    issuerRegExp?: str

    subject?: str

    subjectRegExp?: str


