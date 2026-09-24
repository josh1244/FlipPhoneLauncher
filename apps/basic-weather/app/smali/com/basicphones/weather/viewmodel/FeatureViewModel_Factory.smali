.class public final Lcom/basicphones/weather/viewmodel/FeatureViewModel_Factory;
.super Ljava/lang/Object;
.source "FeatureViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/weather/viewmodel/FeatureViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/FeatureRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/FeatureRepository;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/FeatureViewModel_Factory;->featureRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/basicphones/weather/viewmodel/FeatureViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/FeatureRepository;",
            ">;)",
            "Lcom/basicphones/weather/viewmodel/FeatureViewModel_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/basicphones/weather/viewmodel/FeatureViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/viewmodel/FeatureViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/basicphones/weather/data/repository/FeatureRepository;)Lcom/basicphones/weather/viewmodel/FeatureViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureRepository"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/basicphones/weather/viewmodel/FeatureViewModel;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/viewmodel/FeatureViewModel;-><init>(Lcom/basicphones/weather/data/repository/FeatureRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/basicphones/weather/viewmodel/FeatureViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/basicphones/weather/viewmodel/FeatureViewModel_Factory;->featureRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/data/repository/FeatureRepository;

    invoke-static {v0}, Lcom/basicphones/weather/viewmodel/FeatureViewModel_Factory;->newInstance(Lcom/basicphones/weather/data/repository/FeatureRepository;)Lcom/basicphones/weather/viewmodel/FeatureViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/basicphones/weather/viewmodel/FeatureViewModel_Factory;->get()Lcom/basicphones/weather/viewmodel/FeatureViewModel;

    move-result-object v0

    return-object v0
.end method
