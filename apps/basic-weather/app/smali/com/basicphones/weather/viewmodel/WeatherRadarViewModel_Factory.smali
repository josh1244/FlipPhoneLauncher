.class public final Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel_Factory;
.super Ljava/lang/Object;
.source "WeatherRadarViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final tileServerProductRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;",
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
            "tileServerProductRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel_Factory;->tileServerProductRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileServerProductRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;",
            ">;)",
            "Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileServerProductRepository"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;-><init>(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel_Factory;->tileServerProductRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    invoke-static {v0}, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel_Factory;->newInstance(Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel_Factory;->get()Lcom/basicphones/weather/viewmodel/WeatherRadarViewModel;

    move-result-object v0

    return-object v0
.end method
