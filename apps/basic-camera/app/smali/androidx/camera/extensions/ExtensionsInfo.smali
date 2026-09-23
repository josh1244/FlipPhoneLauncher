.class final Landroidx/camera/extensions/ExtensionsInfo;
.super Ljava/lang/Object;
.source "ExtensionsInfo.java"


# static fields
.field private static final EXTENDED_CAMERA_CONFIG_PROVIDER_ID_PREFIX:Ljava/lang/String; = ":camera:camera-extensions-"


# instance fields
.field private final mCameraProvider:Landroidx/camera/core/CameraProvider;


# direct methods
.method constructor <init>(Landroidx/camera/core/CameraProvider;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsInfo;->mCameraProvider:Landroidx/camera/core/CameraProvider;

    return-void
.end method

.method private static getExtendedCameraConfigProviderId(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_AUTO"

    goto :goto_0

    .line 270
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid extension mode!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_FACE_RETOUCH"

    goto :goto_0

    :cond_2
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_NIGHT"

    goto :goto_0

    :cond_3
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_HDR"

    goto :goto_0

    :cond_4
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_BOKEH"

    goto :goto_0

    :cond_5
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_NONE"

    :goto_0
    return-object p0
.end method

.method private static getFilter(I)Landroidx/camera/core/CameraFilter;
    .locals 2

    .line 187
    invoke-static {p0}, Landroidx/camera/extensions/ExtensionsInfo;->getExtendedCameraConfigProviderId(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {p0}, Landroidx/camera/extensions/ExtensionsInfo;->getVendorExtender(I)Landroidx/camera/extensions/internal/VendorExtender;

    move-result-object p0

    .line 190
    new-instance v1, Landroidx/camera/extensions/ExtensionCameraFilter;

    invoke-direct {v1, v0, p0}, Landroidx/camera/extensions/ExtensionCameraFilter;-><init>(Ljava/lang/String;Landroidx/camera/extensions/internal/VendorExtender;)V

    return-object v1
.end method

.method private static getVendorExtender(I)Landroidx/camera/extensions/internal/VendorExtender;
    .locals 1

    .line 229
    invoke-static {}, Landroidx/camera/extensions/ExtensionsInfo;->isAdvancedExtenderSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;

    invoke-direct {v0, p0}, Landroidx/camera/extensions/internal/AdvancedVendorExtender;-><init>(I)V

    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Landroidx/camera/extensions/internal/BasicVendorExtender;

    invoke-direct {v0, p0}, Landroidx/camera/extensions/internal/BasicVendorExtender;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method private static injectExtensionCameraConfig(I)V
    .locals 3

    .line 199
    invoke-static {p0}, Landroidx/camera/extensions/ExtensionsInfo;->getExtendedCameraConfigProviderId(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/Identifier;->create(Ljava/lang/Object;)Landroidx/camera/core/impl/Identifier;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroidx/camera/core/impl/ExtendedCameraConfigProviderStore;->getConfigProvider(Ljava/lang/Object;)Landroidx/camera/core/impl/CameraConfigProvider;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CameraConfigProvider;->EMPTY:Landroidx/camera/core/impl/CameraConfigProvider;

    if-ne v1, v2, :cond_0

    .line 202
    new-instance v1, Landroidx/camera/extensions/ExtensionsInfo$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Landroidx/camera/extensions/ExtensionsInfo$$ExternalSyntheticLambda0;-><init>(ILandroidx/camera/core/impl/Identifier;)V

    invoke-static {v0, v1}, Landroidx/camera/core/impl/ExtendedCameraConfigProviderStore;->addConfig(Ljava/lang/Object;Landroidx/camera/core/impl/CameraConfigProvider;)V

    :cond_0
    return-void
.end method

.method private static isAdvancedExtenderSupported()Z
    .locals 2

    .line 241
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    move-result-object v0

    sget-object v1, Landroidx/camera/extensions/internal/Version;->VERSION_1_2:Landroidx/camera/extensions/internal/Version;

    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/Version;->compareTo(Landroidx/camera/extensions/internal/Version;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 244
    :cond_0
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->isAdvancedExtenderSupported()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$injectExtensionCameraConfig$0(ILandroidx/camera/core/impl/Identifier;Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 2

    .line 203
    invoke-static {p0}, Landroidx/camera/extensions/ExtensionsInfo;->getVendorExtender(I)Landroidx/camera/extensions/internal/VendorExtender;

    move-result-object v0

    .line 204
    invoke-interface {v0, p2}, Landroidx/camera/extensions/internal/VendorExtender;->init(Landroidx/camera/core/CameraInfo;)V

    .line 206
    new-instance p2, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;

    invoke-direct {p2, p0, v0, p3}, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;-><init>(ILandroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;)V

    .line 209
    new-instance v1, Landroidx/camera/extensions/ExtensionsConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/extensions/ExtensionsConfig$Builder;-><init>()V

    .line 210
    invoke-virtual {v1, p0}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setExtensionMode(I)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    move-result-object p0

    .line 211
    invoke-virtual {p0, p2}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setUseCaseConfigFactory(Landroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    move-result-object p0

    .line 212
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setCompatibilityId(Landroidx/camera/core/impl/Identifier;)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 213
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setZslDisabled(Z)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    move-result-object p0

    .line 214
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setUseCaseCombinationRequiredRule(I)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    move-result-object p0

    .line 217
    invoke-interface {v0, p3}, Landroidx/camera/extensions/internal/VendorExtender;->createSessionProcessor(Landroid/content/Context;)Landroidx/camera/core/impl/SessionProcessor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 222
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->build()Landroidx/camera/extensions/ExtensionsConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method getEstimatedCaptureLatencyRange(Landroidx/camera/core/CameraSelector;ILandroid/util/Size;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraSelector;",
            "I",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p1

    .line 158
    invoke-static {p2}, Landroidx/camera/extensions/ExtensionsInfo;->getFilter(I)Landroidx/camera/core/CameraFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p1

    .line 161
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mCameraProvider:Landroidx/camera/core/CameraProvider;

    .line 162
    invoke-interface {v0}, Landroidx/camera/core/CameraProvider;->getAvailableCameraInfos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/CameraInfo;

    .line 171
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    move-result-object v0

    sget-object v1, Landroidx/camera/extensions/internal/Version;->VERSION_1_2:Landroidx/camera/extensions/internal/Version;

    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/Version;->compareTo(Landroidx/camera/extensions/internal/Version;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 176
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/camera/extensions/ExtensionsInfo;->getVendorExtender(I)Landroidx/camera/extensions/internal/VendorExtender;

    move-result-object p2

    .line 177
    invoke-interface {p2, p1}, Landroidx/camera/extensions/internal/VendorExtender;->init(Landroidx/camera/core/CameraInfo;)V

    .line 179
    invoke-interface {p2, p3}, Landroidx/camera/extensions/internal/VendorExtender;->getEstimatedCaptureLatencyRange(Landroid/util/Size;)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No cameras found for given CameraSelector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getExtensionCameraSelectorAndInjectCameraConfig(Landroidx/camera/core/CameraSelector;I)Landroidx/camera/core/CameraSelector;
    .locals 2

    .line 86
    invoke-virtual {p0, p1, p2}, Landroidx/camera/extensions/ExtensionsInfo;->isExtensionAvailable(Landroidx/camera/core/CameraSelector;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector;->getCameraFilterSet()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/CameraFilter;

    .line 95
    instance-of v1, v1, Landroidx/camera/extensions/ExtensionCameraFilter;

    if-nez v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An extension is already applied to the base CameraSelector."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1
    invoke-static {p2}, Landroidx/camera/extensions/ExtensionsInfo;->injectExtensionCameraConfig(I)V

    .line 105
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p1

    .line 109
    invoke-static {p2}, Landroidx/camera/extensions/ExtensionsInfo;->getFilter(I)Landroidx/camera/core/CameraFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    .line 111
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p1

    return-object p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No camera can be found to support the specified extensions mode! isExtensionAvailable should be checked first before calling getExtensionEnabledCameraSelector."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method isExtensionAvailable(Landroidx/camera/core/CameraSelector;I)Z
    .locals 0

    .line 124
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p1

    .line 126
    invoke-static {p2}, Landroidx/camera/extensions/ExtensionsInfo;->getFilter(I)Landroidx/camera/core/CameraFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    .line 128
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/extensions/ExtensionsInfo;->mCameraProvider:Landroidx/camera/core/CameraProvider;

    .line 129
    invoke-interface {p2}, Landroidx/camera/core/CameraProvider;->getAvailableCameraInfos()Ljava/util/List;

    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
