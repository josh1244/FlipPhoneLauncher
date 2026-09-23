.class Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;
.super Landroidx/camera/camera2/impl/CameraEventCallback;
.source "PreviewConfigProvider.java"

# interfaces
.implements Landroidx/camera/core/UseCase$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/PreviewConfigProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreviewEventAdapter"
.end annotation


# instance fields
.field mCameraInfo:Landroidx/camera/core/CameraInfo;

.field private final mContext:Landroid/content/Context;

.field final mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

.field final mLock:Ljava/lang/Object;

.field private final mPreviewProcessor:Landroidx/camera/extensions/internal/VendorProcessor;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroid/content/Context;Landroidx/camera/extensions/internal/VendorProcessor;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Landroidx/camera/camera2/impl/CameraEventCallback;-><init>()V

    .line 149
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    .line 154
    iput-object p1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 155
    iput-object p2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mContext:Landroid/content/Context;

    .line 156
    iput-object p3, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mPreviewProcessor:Landroidx/camera/extensions/internal/VendorProcessor;

    return-void
.end method


# virtual methods
.method public onAttach(Landroidx/camera/core/CameraInfo;)V
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    iput-object p1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 164
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDeInitSession()V
    .locals 3

    .line 257
    iget-object v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "PreviewConfigProvider"

    const-string v2, "Preview onDeInit"

    .line 258
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mPreviewProcessor:Landroidx/camera/extensions/internal/VendorProcessor;

    if-eqz v1, :cond_0

    .line 260
    invoke-interface {v1}, Landroidx/camera/extensions/internal/VendorProcessor;->onDeInit()V

    .line 262
    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDeInit()V

    .line 263
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDetach()V
    .locals 2

    .line 170
    iget-object v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mPreviewProcessor:Landroidx/camera/extensions/internal/VendorProcessor;

    if-eqz v1, :cond_0

    .line 172
    invoke-interface {v1}, Landroidx/camera/extensions/internal/VendorProcessor;->close()V

    .line 174
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDisableSession()Landroidx/camera/core/impl/CaptureConfig;
    .locals 3

    .line 229
    iget-object v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "PreviewConfigProvider"

    const-string v2, "Preview onDisableSession"

    .line 230
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 233
    new-instance v2, Landroidx/camera/extensions/internal/AdaptingCaptureStage;

    invoke-direct {v2, v1}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    invoke-virtual {v2}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;->getCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 235
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onEnableSession()Landroidx/camera/core/impl/CaptureConfig;
    .locals 3

    .line 214
    iget-object v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "PreviewConfigProvider"

    const-string v2, "Preview onEnableSession"

    .line 215
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    new-instance v2, Landroidx/camera/extensions/internal/AdaptingCaptureStage;

    invoke-direct {v2, v1}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    invoke-virtual {v2}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;->getCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 220
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onInitSession()Landroidx/camera/core/impl/CaptureConfig;
    .locals 5

    .line 182
    iget-object v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    const-string v2, "PreviewConfigProvider was not attached."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    invoke-static {v1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object v1

    .line 186
    iget-object v2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 187
    invoke-static {v2}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->extractCameraCharacteristics(Landroidx/camera/core/CameraInfo;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    const-string v3, "PreviewConfigProvider"

    const-string v4, "Preview onInit"

    .line 188
    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v3, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    iget-object v4, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mContext:Landroid/content/Context;

    invoke-interface {v3, v1, v2, v4}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    .line 190
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mPreviewProcessor:Landroidx/camera/extensions/internal/VendorProcessor;

    if-eqz v1, :cond_0

    .line 191
    invoke-interface {v1}, Landroidx/camera/extensions/internal/VendorProcessor;->onInit()V

    .line 193
    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 195
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    .line 196
    new-instance v2, Landroidx/camera/extensions/internal/AdaptingCaptureStage;

    invoke-direct {v2, v1}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    invoke-virtual {v2}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;->getCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_1
    const-string v1, "PreviewConfigProvider"

    const-string v2, "The CaptureRequest parameters returned from onPresetSession() will be passed to the camera device as part of the capture session via SessionConfiguration#setSessionParameters(CaptureRequest) which only supported from API level 28!"

    .line 198
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_2
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onRepeating()Landroidx/camera/core/impl/CaptureConfig;
    .locals 3

    .line 244
    iget-object v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getCaptureStage()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 247
    new-instance v2, Landroidx/camera/extensions/internal/AdaptingCaptureStage;

    invoke-direct {v2, v1}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    invoke-virtual {v2}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;->getCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 249
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
