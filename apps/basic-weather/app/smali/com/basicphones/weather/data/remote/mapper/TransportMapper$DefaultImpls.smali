.class public final Lcom/basicphones/weather/data/remote/mapper/TransportMapper$DefaultImpls;
.super Ljava/lang/Object;
.source "TransportMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/data/remote/mapper/TransportMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static map(Lcom/basicphones/weather/data/remote/mapper/TransportMapper;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<From:",
            "Ljava/lang/Object;",
            "To:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/basicphones/weather/data/remote/mapper/TransportMapper<",
            "TFrom;TTo;>;TFrom;J)TTo;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 11
    sget-object v6, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->US:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-object v0, p0

    move-object v1, p1

    move-wide v7, p2

    .line 7
    invoke-interface/range {v0 .. v8}, Lcom/basicphones/weather/data/remote/mapper/TransportMapper;->map(Ljava/lang/Object;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
