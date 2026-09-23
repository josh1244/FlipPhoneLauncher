.class Lcom/mapbox/common/PlatformHttpService;
.super Ljava/lang/Object;
.source "PlatformHttpService.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPlatformHttpService()Lcom/mapbox/common/HttpServiceInterface;
    .locals 1

    .line 11
    sget-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;

    invoke-virtual {v0}, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->createHttpService()Lcom/mapbox/common/HttpServiceInterface;

    move-result-object v0

    return-object v0
.end method
