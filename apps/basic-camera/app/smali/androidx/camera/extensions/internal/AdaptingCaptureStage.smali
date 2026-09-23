.class public final Landroidx/camera/extensions/internal/AdaptingCaptureStage;
.super Ljava/lang/Object;
.source "AdaptingCaptureStage.java"

# interfaces
.implements Landroidx/camera/core/impl/CaptureStage;


# instance fields
.field private final mCaptureRequestConfiguration:Landroidx/camera/core/impl/CaptureConfig;

.field private final mId:I


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-interface {p1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getId()I

    move-result v0

    iput v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureStage;->mId:I

    .line 42
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 44
    invoke-interface {p1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 45
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 51
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/AdaptingCaptureStage;->mCaptureRequestConfiguration:Landroidx/camera/core/impl/CaptureConfig;

    return-void
.end method


# virtual methods
.method public getCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureStage;->mCaptureRequestConfiguration:Landroidx/camera/core/impl/CaptureConfig;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 56
    iget v0, p0, Landroidx/camera/extensions/internal/AdaptingCaptureStage;->mId:I

    return v0
.end method
