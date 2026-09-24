.class Lcom/mapbox/common/PlatformUploadService;
.super Ljava/lang/Object;
.source "PlatformHttpService.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPlatformUploadService()Lcom/mapbox/common/UploadServiceInterface;
    .locals 1

    .line 21
    sget-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;

    invoke-virtual {v0}, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->createUploadService()Lcom/mapbox/common/UploadServiceInterface;

    move-result-object v0

    return-object v0
.end method
