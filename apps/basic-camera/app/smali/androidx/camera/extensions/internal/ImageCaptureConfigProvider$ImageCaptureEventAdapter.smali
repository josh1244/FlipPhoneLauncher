.class Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;
.super Landroidx/camera/camera2/impl/CameraEventCallback;
.source "ImageCaptureConfigProvider.java"

# interfaces
.implements Landroidx/camera/core/UseCase$EventCallback;
.implements Landroidx/camera/core/impl/CaptureBundle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageCaptureEventAdapter"
.end annotation


# instance fields
.field private volatile mCameraInfo:Landroidx/camera/core/CameraInfo;

.field private final mContext:Landroid/content/Context;

.field private final mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

.field private mVendorCaptureProcessor:Landroidx/camera/extensions/internal/VendorProcessor;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Landroid/content/Context;Landroidx/camera/extensions/internal/VendorProcessor;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Landroidx/camera/camera2/impl/CameraEventCallback;-><init>()V

    .line 150
    iput-object p1, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 151
    iput-object p2, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;->mContext:Landroid/content/Context;

    .line 152
    iput-object p3, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;->mVendorCaptureProcessor:Landroidx/camera/extensions/internal/VendorProcessor;

    return-void
.end method


# virtual methods
.method public getCaptureStages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureStage;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureStages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 232
    new-instance v3, Landroidx/camera/extensions/internal/AdaptingCaptureStage;

    invoke-direct {v3, v2}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroidx/camera/core/CameraInfo;)V
    .locals 0

    .line 158
    iput-object p1, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    return-void
.end method

.method public onDeInitSession()V
    .locals 1

    .line 243
    iget-object v0, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;->mVendorCaptureProcessor:Landroidx/camera/extensions/internal/VendorProcessor;

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0}, Landroidx/camera/extensions/internal/VendorProcessor;->onDeInit()V

    .line 246
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDeInit()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onDisableSession()Landroidx/camera/core/impl/CaptureConfig;
    .locals 2

    const-string v0, "ImageCaptureConfigProvider"

    const-string v1, "ImageCapture onDisableSession"

    .line 215
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    new-instance v1, Landroidx/camera/extensions/internal/AdaptingCaptureStage;

    invoke-direct {v1, v0}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;->getCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onEnableSession()Landroidx/camera/core/impl/CaptureConfig;
    .locals 2

    const-string v0, "ImageCaptureConfigProvider"

    const-string v1, "ImageCapture onEnableSession"

    .line 202
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    new-instance v1, Landroidx/camera/extensions/internal/AdaptingCaptureStage;

    invoke-direct {v1, v0}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;->getCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitSession()Landroidx/camera/core/impl/CaptureConfig;
    .locals 5

    .line 171
    iget-object v0, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    const-string v1, "ImageCaptureConfigProvider was not attached."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    invoke-static {v0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 175
    invoke-static {v1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->extractCameraCharacteristics(Landroidx/camera/core/CameraInfo;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    const-string v2, "ImageCapture onInit"

    const-string v3, "ImageCaptureConfigProvider"

    .line 176
    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v2, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    iget-object v4, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;->mContext:Landroid/content/Context;

    invoke-interface {v2, v0, v1, v4}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    .line 179
    iget-object v0, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;->mVendorCaptureProcessor:Landroidx/camera/extensions/internal/VendorProcessor;

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Landroidx/camera/extensions/internal/VendorProcessor;->onInit()V

    .line 183
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 186
    new-instance v1, Landroidx/camera/extensions/internal/AdaptingCaptureStage;

    invoke-direct {v1, v0}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;->getCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "The CaptureRequest parameters returned from onPresetSession() will be passed to the camera device as part of the capture session via SessionConfiguration#setSessionParameters(CaptureRequest) which only supported from API level 28!"

    .line 188
    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
