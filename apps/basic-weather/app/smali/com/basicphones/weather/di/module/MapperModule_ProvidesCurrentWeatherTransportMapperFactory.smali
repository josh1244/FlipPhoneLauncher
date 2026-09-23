.class public final Lcom/basicphones/weather/di/module/MapperModule_ProvidesCurrentWeatherTransportMapperFactory;
.super Ljava/lang/Object;
.source "MapperModule_ProvidesCurrentWeatherTransportMapperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/basicphones/weather/di/module/MapperModule;


# direct methods
.method public constructor <init>(Lcom/basicphones/weather/di/module/MapperModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/basicphones/weather/di/module/MapperModule_ProvidesCurrentWeatherTransportMapperFactory;->module:Lcom/basicphones/weather/di/module/MapperModule;

    return-void
.end method

.method public static create(Lcom/basicphones/weather/di/module/MapperModule;)Lcom/basicphones/weather/di/module/MapperModule_ProvidesCurrentWeatherTransportMapperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/basicphones/weather/di/module/MapperModule_ProvidesCurrentWeatherTransportMapperFactory;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/di/module/MapperModule_ProvidesCurrentWeatherTransportMapperFactory;-><init>(Lcom/basicphones/weather/di/module/MapperModule;)V

    return-object v0
.end method

.method public static providesCurrentWeatherTransportMapper(Lcom/basicphones/weather/di/module/MapperModule;)Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/basicphones/weather/di/module/MapperModule;->providesCurrentWeatherTransportMapper()Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/basicphones/weather/di/module/MapperModule_ProvidesCurrentWeatherTransportMapperFactory;->module:Lcom/basicphones/weather/di/module/MapperModule;

    invoke-static {v0}, Lcom/basicphones/weather/di/module/MapperModule_ProvidesCurrentWeatherTransportMapperFactory;->providesCurrentWeatherTransportMapper(Lcom/basicphones/weather/di/module/MapperModule;)Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/basicphones/weather/di/module/MapperModule_ProvidesCurrentWeatherTransportMapperFactory;->get()Lcom/basicphones/weather/data/remote/mapper/CurrentForecastTransportMapper;

    move-result-object v0

    return-object v0
.end method
