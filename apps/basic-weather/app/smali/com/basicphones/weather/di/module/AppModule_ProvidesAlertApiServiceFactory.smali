.class public final Lcom/basicphones/weather/di/module/AppModule_ProvidesAlertApiServiceFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvidesAlertApiServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/weather/data/remote/api/AlertApiService;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/basicphones/weather/di/module/AppModule;

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/basicphones/weather/di/module/AppModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "okHttpClientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/di/module/AppModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/basicphones/weather/di/module/AppModule_ProvidesAlertApiServiceFactory;->module:Lcom/basicphones/weather/di/module/AppModule;

    .line 34
    iput-object p2, p0, Lcom/basicphones/weather/di/module/AppModule_ProvidesAlertApiServiceFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/basicphones/weather/di/module/AppModule;Ljavax/inject/Provider;)Lcom/basicphones/weather/di/module/AppModule_ProvidesAlertApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "okHttpClientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/di/module/AppModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/basicphones/weather/di/module/AppModule_ProvidesAlertApiServiceFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/basicphones/weather/di/module/AppModule_ProvidesAlertApiServiceFactory;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/di/module/AppModule_ProvidesAlertApiServiceFactory;-><init>(Lcom/basicphones/weather/di/module/AppModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesAlertApiService(Lcom/basicphones/weather/di/module/AppModule;Lokhttp3/OkHttpClient;)Lcom/basicphones/weather/data/remote/api/AlertApiService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "okHttpClient"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/di/module/AppModule;->providesAlertApiService(Lokhttp3/OkHttpClient;)Lcom/basicphones/weather/data/remote/api/AlertApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/basicphones/weather/data/remote/api/AlertApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/basicphones/weather/data/remote/api/AlertApiService;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/basicphones/weather/di/module/AppModule_ProvidesAlertApiServiceFactory;->module:Lcom/basicphones/weather/di/module/AppModule;

    iget-object v1, p0, Lcom/basicphones/weather/di/module/AppModule_ProvidesAlertApiServiceFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1}, Lcom/basicphones/weather/di/module/AppModule_ProvidesAlertApiServiceFactory;->providesAlertApiService(Lcom/basicphones/weather/di/module/AppModule;Lokhttp3/OkHttpClient;)Lcom/basicphones/weather/data/remote/api/AlertApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/basicphones/weather/di/module/AppModule_ProvidesAlertApiServiceFactory;->get()Lcom/basicphones/weather/data/remote/api/AlertApiService;

    move-result-object v0

    return-object v0
.end method
