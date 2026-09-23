.class public Landroidx/camera/extensions/internal/PreviewConfigProvider;
.super Ljava/lang/Object;
.source "PreviewConfigProvider.java"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/core/impl/PreviewConfig;",
        ">;"
    }
.end annotation


# static fields
.field static final OPTION_PREVIEW_CONFIG_PROVIDER_MODE:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PreviewConfigProvider"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEffectMode:I

.field private final mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.extensions.previewConfigProvider.mode"

    .line 57
    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/extensions/internal/PreviewConfigProvider;->OPTION_PREVIEW_CONFIG_PROVIDER_MODE:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method

.method public constructor <init>(ILandroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider;->mEffectMode:I

    .line 70
    iput-object p2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 71
    iput-object p3, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/PreviewConfigProvider;->getConfig()Landroidx/camera/core/impl/PreviewConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/PreviewConfig;
    .locals 4

    .line 77
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 78
    iget v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider;->mEffectMode:I

    iget-object v2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    iget-object v3, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/camera/extensions/internal/PreviewConfigProvider;->updateBuilderConfig(Landroidx/camera/core/Preview$Builder;ILandroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;)V

    .line 80
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/PreviewConfig;

    move-result-object v0

    return-object v0
.end method

.method updateBuilderConfig(Landroidx/camera/core/Preview$Builder;ILandroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;)V
    .locals 4

    .line 90
    instance-of v0, p3, Landroidx/camera/extensions/internal/BasicVendorExtender;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 91
    move-object v0, p3

    check-cast v0, Landroidx/camera/extensions/internal/BasicVendorExtender;

    .line 92
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BasicVendorExtender;->getPreviewExtenderImpl()Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    sget-object v2, Landroidx/camera/extensions/internal/PreviewConfigProvider$1;->$SwitchMap$androidx$camera$extensions$impl$PreviewExtenderImpl$ProcessorType:[I

    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 115
    new-instance v2, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p4, v3}, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroid/content/Context;Landroidx/camera/extensions/internal/VendorProcessor;)V

    goto :goto_1

    .line 106
    :cond_0
    new-instance v2, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;

    .line 108
    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    move-result-object v3

    check-cast v3, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    invoke-direct {v2, v3}, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;-><init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;)V

    .line 109
    invoke-virtual {p1, v2}, Landroidx/camera/core/Preview$Builder;->setCaptureProcessor(Landroidx/camera/core/impl/CaptureProcessor;)Landroidx/camera/core/Preview$Builder;

    .line 110
    invoke-virtual {p1, v1}, Landroidx/camera/core/Preview$Builder;->setIsRgba8888SurfaceRequired(Z)Landroidx/camera/core/Preview$Builder;

    .line 111
    new-instance v3, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;

    invoke-direct {v3, v0, p4, v2}, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroid/content/Context;Landroidx/camera/extensions/internal/VendorProcessor;)V

    goto :goto_0

    .line 99
    :cond_1
    new-instance v2, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;

    invoke-direct {v2, v0}, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;)V

    .line 101
    invoke-virtual {p1, v2}, Landroidx/camera/core/Preview$Builder;->setImageInfoProcessor(Landroidx/camera/core/impl/ImageInfoProcessor;)Landroidx/camera/core/Preview$Builder;

    .line 102
    new-instance v3, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;

    invoke-direct {v3, v0, p4, v2}, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroid/content/Context;Landroidx/camera/extensions/internal/VendorProcessor;)V

    :goto_0
    move-object v2, v3

    .line 118
    :goto_1
    new-instance p4, Landroidx/camera/camera2/impl/Camera2ImplConfig$Extender;

    invoke-direct {p4, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Extender;-><init>(Landroidx/camera/core/ExtendableBuilder;)V

    new-instance v0, Landroidx/camera/camera2/impl/CameraEventCallbacks;

    new-array v1, v1, [Landroidx/camera/camera2/impl/CameraEventCallback;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/CameraEventCallbacks;-><init>([Landroidx/camera/camera2/impl/CameraEventCallback;)V

    invoke-virtual {p4, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Extender;->setCameraEventCallback(Landroidx/camera/camera2/impl/CameraEventCallbacks;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Extender;

    .line 120
    invoke-virtual {p1, v2}, Landroidx/camera/core/Preview$Builder;->setUseCaseEventCallback(Landroidx/camera/core/UseCase$EventCallback;)Landroidx/camera/core/Preview$Builder;

    goto :goto_2

    :cond_2
    const-string p4, "PreviewConfigProvider"

    const-string v0, "PreviewExtenderImpl is null!"

    .line 122
    invoke-static {p4, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/camera/core/Preview$Builder;->setIsRgba8888SurfaceRequired(Z)Landroidx/camera/core/Preview$Builder;

    .line 130
    :goto_2
    invoke-virtual {p1}, Landroidx/camera/core/Preview$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p4

    sget-object v0, Landroidx/camera/extensions/internal/PreviewConfigProvider;->OPTION_PREVIEW_CONFIG_PROVIDER_MODE:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v0, p2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 132
    invoke-interface {p3}, Landroidx/camera/extensions/internal/VendorExtender;->getSupportedPreviewOutputResolutions()Ljava/util/List;

    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroidx/camera/core/Preview$Builder;->setSupportedResolutions(Ljava/util/List;)Landroidx/camera/core/Preview$Builder;

    return-void
.end method
