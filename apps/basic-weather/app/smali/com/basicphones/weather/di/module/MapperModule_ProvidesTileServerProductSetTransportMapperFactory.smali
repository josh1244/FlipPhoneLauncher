.class public final Lcom/basicphones/weather/di/module/MapperModule_ProvidesTileServerProductSetTransportMapperFactory;
.super Ljava/lang/Object;
.source "MapperModule_ProvidesTileServerProductSetTransportMapperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;",
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
    iput-object p1, p0, Lcom/basicphones/weather/di/module/MapperModule_ProvidesTileServerProductSetTransportMapperFactory;->module:Lcom/basicphones/weather/di/module/MapperModule;

    return-void
.end method

.method public static create(Lcom/basicphones/weather/di/module/MapperModule;)Lcom/basicphones/weather/di/module/MapperModule_ProvidesTileServerProductSetTransportMapperFactory;
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
    new-instance v0, Lcom/basicphones/weather/di/module/MapperModule_ProvidesTileServerProductSetTransportMapperFactory;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/di/module/MapperModule_ProvidesTileServerProductSetTransportMapperFactory;-><init>(Lcom/basicphones/weather/di/module/MapperModule;)V

    return-object v0
.end method

.method public static providesTileServerProductSetTransportMapper(Lcom/basicphones/weather/di/module/MapperModule;)Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;
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
    invoke-virtual {p0}, Lcom/basicphones/weather/di/module/MapperModule;->providesTileServerProductSetTransportMapper()Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/basicphones/weather/di/module/MapperModule_ProvidesTileServerProductSetTransportMapperFactory;->module:Lcom/basicphones/weather/di/module/MapperModule;

    invoke-static {v0}, Lcom/basicphones/weather/di/module/MapperModule_ProvidesTileServerProductSetTransportMapperFactory;->providesTileServerProductSetTransportMapper(Lcom/basicphones/weather/di/module/MapperModule;)Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/basicphones/weather/di/module/MapperModule_ProvidesTileServerProductSetTransportMapperFactory;->get()Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;

    move-result-object v0

    return-object v0
.end method
