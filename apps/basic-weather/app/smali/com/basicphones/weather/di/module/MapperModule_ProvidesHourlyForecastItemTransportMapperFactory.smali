.class public final Lcom/basicphones/weather/di/module/MapperModule_ProvidesHourlyForecastItemTransportMapperFactory;
.super Ljava/lang/Object;
.source "MapperModule_ProvidesHourlyForecastItemTransportMapperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;",
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
    iput-object p1, p0, Lcom/basicphones/weather/di/module/MapperModule_ProvidesHourlyForecastItemTransportMapperFactory;->module:Lcom/basicphones/weather/di/module/MapperModule;

    return-void
.end method

.method public static create(Lcom/basicphones/weather/di/module/MapperModule;)Lcom/basicphones/weather/di/module/MapperModule_ProvidesHourlyForecastItemTransportMapperFactory;
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
    new-instance v0, Lcom/basicphones/weather/di/module/MapperModule_ProvidesHourlyForecastItemTransportMapperFactory;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/di/module/MapperModule_ProvidesHourlyForecastItemTransportMapperFactory;-><init>(Lcom/basicphones/weather/di/module/MapperModule;)V

    return-object v0
.end method

.method public static providesHourlyForecastItemTransportMapper(Lcom/basicphones/weather/di/module/MapperModule;)Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;
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
    invoke-virtual {p0}, Lcom/basicphones/weather/di/module/MapperModule;->providesHourlyForecastItemTransportMapper()Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/basicphones/weather/di/module/MapperModule_ProvidesHourlyForecastItemTransportMapperFactory;->module:Lcom/basicphones/weather/di/module/MapperModule;

    invoke-static {v0}, Lcom/basicphones/weather/di/module/MapperModule_ProvidesHourlyForecastItemTransportMapperFactory;->providesHourlyForecastItemTransportMapper(Lcom/basicphones/weather/di/module/MapperModule;)Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/basicphones/weather/di/module/MapperModule_ProvidesHourlyForecastItemTransportMapperFactory;->get()Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;

    move-result-object v0

    return-object v0
.end method
