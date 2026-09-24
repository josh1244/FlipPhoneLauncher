.class public final Lcom/basicphones/weather/data/repository/TileServerProductSetRepository_Factory;
.super Ljava/lang/Object;
.source "TileServerProductSetRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final mapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final tileServerProductSetDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherTileApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tileServerProductSetDaoProvider",
            "weatherTileApiServiceProvider",
            "mapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository_Factory;->tileServerProductSetDaoProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository_Factory;->weatherTileApiServiceProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository_Factory;->mapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/basicphones/weather/data/repository/TileServerProductSetRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tileServerProductSetDaoProvider",
            "weatherTileApiServiceProvider",
            "mapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;",
            ">;)",
            "Lcom/basicphones/weather/data/repository/TileServerProductSetRepository_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;)Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tileServerProductSetDao",
            "weatherTileApiService",
            "mapper"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;-><init>(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository_Factory;->tileServerProductSetDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;

    iget-object v1, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository_Factory;->weatherTileApiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;

    iget-object v2, p0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository_Factory;->mapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;

    invoke-static {v0, v1, v2}, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository_Factory;->newInstance(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao;Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;)Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository_Factory;->get()Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    move-result-object v0

    return-object v0
.end method
