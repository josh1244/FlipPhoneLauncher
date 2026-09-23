.class public final Lcom/basicphones/weather/data/repository/AlertRepository_Factory;
.super Ljava/lang/Object;
.source "AlertRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/weather/data/repository/AlertRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final alertApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/AlertApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final alertDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/dao/AlertDao;",
            ">;"
        }
    .end annotation
.end field

.field private final alertHeadlinesTransportMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final alertTransportMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alertDaoProvider",
            "alertApiServiceProvider",
            "alertTransportMapperProvider",
            "alertHeadlinesTransportMapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/dao/AlertDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/AlertApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/basicphones/weather/data/repository/AlertRepository_Factory;->alertDaoProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/basicphones/weather/data/repository/AlertRepository_Factory;->alertApiServiceProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/basicphones/weather/data/repository/AlertRepository_Factory;->alertTransportMapperProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/basicphones/weather/data/repository/AlertRepository_Factory;->alertHeadlinesTransportMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/basicphones/weather/data/repository/AlertRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alertDaoProvider",
            "alertApiServiceProvider",
            "alertTransportMapperProvider",
            "alertHeadlinesTransportMapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/dao/AlertDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/api/AlertApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;",
            ">;)",
            "Lcom/basicphones/weather/data/repository/AlertRepository_Factory;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/basicphones/weather/data/repository/AlertRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/basicphones/weather/data/repository/AlertRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/basicphones/weather/data/local/dao/AlertDao;Lcom/basicphones/weather/data/remote/api/AlertApiService;Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;)Lcom/basicphones/weather/data/repository/AlertRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alertDao",
            "alertApiService",
            "alertTransportMapper",
            "alertHeadlinesTransportMapper"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/basicphones/weather/data/repository/AlertRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/basicphones/weather/data/repository/AlertRepository;-><init>(Lcom/basicphones/weather/data/local/dao/AlertDao;Lcom/basicphones/weather/data/remote/api/AlertApiService;Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/basicphones/weather/data/repository/AlertRepository;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/basicphones/weather/data/repository/AlertRepository_Factory;->alertDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/data/local/dao/AlertDao;

    iget-object v1, p0, Lcom/basicphones/weather/data/repository/AlertRepository_Factory;->alertApiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/data/remote/api/AlertApiService;

    iget-object v2, p0, Lcom/basicphones/weather/data/repository/AlertRepository_Factory;->alertTransportMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;

    iget-object v3, p0, Lcom/basicphones/weather/data/repository/AlertRepository_Factory;->alertHeadlinesTransportMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;

    invoke-static {v0, v1, v2, v3}, Lcom/basicphones/weather/data/repository/AlertRepository_Factory;->newInstance(Lcom/basicphones/weather/data/local/dao/AlertDao;Lcom/basicphones/weather/data/remote/api/AlertApiService;Lcom/basicphones/weather/data/remote/mapper/AlertTransportMapper;Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;)Lcom/basicphones/weather/data/repository/AlertRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/basicphones/weather/data/repository/AlertRepository_Factory;->get()Lcom/basicphones/weather/data/repository/AlertRepository;

    move-result-object v0

    return-object v0
.end method
