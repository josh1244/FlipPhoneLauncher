.class public final Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;
.super Ljava/lang/Object;
.source "ExtensionsUseCaseConfigFactory.java"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# instance fields
.field private final mImageCaptureConfigProvider:Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;

.field private final mPreviewConfigProvider:Landroidx/camera/extensions/internal/PreviewConfigProvider;


# direct methods
.method public constructor <init>(ILandroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;-><init>(ILandroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;->mImageCaptureConfigProvider:Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;

    .line 47
    new-instance v0, Landroidx/camera/extensions/internal/PreviewConfigProvider;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/extensions/internal/PreviewConfigProvider;-><init>(ILandroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;->mPreviewConfigProvider:Landroidx/camera/extensions/internal/PreviewConfigProvider;

    return-void
.end method


# virtual methods
.method public getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;
    .locals 1

    .line 62
    sget-object p2, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory$1;->$SwitchMap$androidx$camera$core$impl$UseCaseConfigFactory$CaptureType:[I

    invoke-virtual {p1}, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CameraX Extensions doesn\'t support VideoCapture!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;->mPreviewConfigProvider:Landroidx/camera/extensions/internal/PreviewConfigProvider;

    .line 69
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/PreviewConfigProvider;->getConfig()Landroidx/camera/core/impl/PreviewConfig;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;->mImageCaptureConfigProvider:Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;

    .line 65
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    .line 79
    :goto_0
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 81
    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p1

    return-object p1
.end method
