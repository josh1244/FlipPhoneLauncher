.class public final Lcom/basicphones/weather/di/module/DatabaseModule_ProvideCurrentWeatherDaoFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvideCurrentWeatherDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final forecastDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/ForecastDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/basicphones/weather/di/module/DatabaseModule;


# direct methods
.method public constructor <init>(Lcom/basicphones/weather/di/module/DatabaseModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "forecastDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/di/module/DatabaseModule;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/ForecastDatabase;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/basicphones/weather/di/module/DatabaseModule_ProvideCurrentWeatherDaoFactory;->module:Lcom/basicphones/weather/di/module/DatabaseModule;

    .line 34
    iput-object p2, p0, Lcom/basicphones/weather/di/module/DatabaseModule_ProvideCurrentWeatherDaoFactory;->forecastDatabaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/basicphones/weather/di/module/DatabaseModule;Ljavax/inject/Provider;)Lcom/basicphones/weather/di/module/DatabaseModule_ProvideCurrentWeatherDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "forecastDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/di/module/DatabaseModule;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/local/ForecastDatabase;",
            ">;)",
            "Lcom/basicphones/weather/di/module/DatabaseModule_ProvideCurrentWeatherDaoFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/basicphones/weather/di/module/DatabaseModule_ProvideCurrentWeatherDaoFactory;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/di/module/DatabaseModule_ProvideCurrentWeatherDaoFactory;-><init>(Lcom/basicphones/weather/di/module/DatabaseModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCurrentWeatherDao(Lcom/basicphones/weather/di/module/DatabaseModule;Lcom/basicphones/weather/data/local/ForecastDatabase;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "forecastDatabase"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/di/module/DatabaseModule;->provideCurrentWeatherDao(Lcom/basicphones/weather/data/local/ForecastDatabase;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/basicphones/weather/di/module/DatabaseModule_ProvideCurrentWeatherDaoFactory;->module:Lcom/basicphones/weather/di/module/DatabaseModule;

    iget-object v1, p0, Lcom/basicphones/weather/di/module/DatabaseModule_ProvideCurrentWeatherDaoFactory;->forecastDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/data/local/ForecastDatabase;

    invoke-static {v0, v1}, Lcom/basicphones/weather/di/module/DatabaseModule_ProvideCurrentWeatherDaoFactory;->provideCurrentWeatherDao(Lcom/basicphones/weather/di/module/DatabaseModule;Lcom/basicphones/weather/data/local/ForecastDatabase;)Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/basicphones/weather/di/module/DatabaseModule_ProvideCurrentWeatherDaoFactory;->get()Lcom/basicphones/weather/data/local/dao/CurrentWeatherDao;

    move-result-object v0

    return-object v0
.end method
