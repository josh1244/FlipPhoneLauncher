.class public final Lcom/basicphones/weather/data/repository/FeatureRepository_Factory;
.super Ljava/lang/Object;
.source "FeatureRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/weather/data/repository/FeatureRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/FeatureApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/PreferencesHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureApiServiceProvider",
            "preferencesHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/FeatureApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/PreferencesHelper;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/basicphones/weather/data/repository/FeatureRepository_Factory;->featureApiServiceProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/basicphones/weather/data/repository/FeatureRepository_Factory;->preferencesHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/basicphones/weather/data/repository/FeatureRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureApiServiceProvider",
            "preferencesHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/FeatureApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/PreferencesHelper;",
            ">;)",
            "Lcom/basicphones/weather/data/repository/FeatureRepository_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/basicphones/weather/data/repository/FeatureRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/data/repository/FeatureRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/basicphones/weather/data/remote/api/FeatureApiService;Lcom/basicphones/weather/utils/PreferencesHelper;)Lcom/basicphones/weather/data/repository/FeatureRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureApiService",
            "preferencesHelper"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/basicphones/weather/data/repository/FeatureRepository;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/data/repository/FeatureRepository;-><init>(Lcom/basicphones/weather/data/remote/api/FeatureApiService;Lcom/basicphones/weather/utils/PreferencesHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/basicphones/weather/data/repository/FeatureRepository;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/basicphones/weather/data/repository/FeatureRepository_Factory;->featureApiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/data/remote/api/FeatureApiService;

    iget-object v1, p0, Lcom/basicphones/weather/data/repository/FeatureRepository_Factory;->preferencesHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/utils/PreferencesHelper;

    invoke-static {v0, v1}, Lcom/basicphones/weather/data/repository/FeatureRepository_Factory;->newInstance(Lcom/basicphones/weather/data/remote/api/FeatureApiService;Lcom/basicphones/weather/utils/PreferencesHelper;)Lcom/basicphones/weather/data/repository/FeatureRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/basicphones/weather/data/repository/FeatureRepository_Factory;->get()Lcom/basicphones/weather/data/repository/FeatureRepository;

    move-result-object v0

    return-object v0
.end method
