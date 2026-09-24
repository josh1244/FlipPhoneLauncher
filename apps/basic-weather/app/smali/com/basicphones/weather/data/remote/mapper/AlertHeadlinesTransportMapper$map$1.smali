.class final Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlertHeadlinesTransportMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper;->map(Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;",
        "Lcom/basicphones/weather/data/local/entity/Alert;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/basicphones/weather/data/local/entity/Alert;",
        "kotlin.jvm.PlatformType",
        "alert",
        "Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lat:D

.field final synthetic $lon:D

.field final synthetic $retrievedAtTimestamp:J

.field final synthetic $unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;


# direct methods
.method constructor <init>(DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)V
    .locals 0

    iput-wide p1, p0, Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper$map$1;->$lat:D

    iput-wide p3, p0, Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper$map$1;->$lon:D

    iput-object p5, p0, Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper$map$1;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    iput-wide p6, p0, Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper$map$1;->$retrievedAtTimestamp:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;)Lcom/basicphones/weather/data/local/entity/Alert;
    .locals 3

    .line 21
    new-instance v0, Lcom/basicphones/weather/data/local/entity/Alert;

    invoke-direct {v0}, Lcom/basicphones/weather/data/local/entity/Alert;-><init>()V

    .line 22
    iget-wide v1, p0, Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper$map$1;->$lat:D

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/data/local/entity/Alert;->setLatitude(D)V

    .line 23
    iget-wide v1, p0, Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper$map$1;->$lon:D

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/data/local/entity/Alert;->setLongitude(D)V

    .line 24
    iget-object v1, p0, Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper$map$1;->$unitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-virtual {v1}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->getVal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/data/local/entity/Alert;->setUnitSystem(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->getDetailKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/data/local/entity/Alert;->setDetailKey(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->getEffectiveTimeLocal()Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/data/local/entity/Alert;->setEffectiveAtLocal(Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;)V

    .line 27
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->getExpireTimeLocal()Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/data/local/entity/Alert;->setEndsAtLocal(Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;)V

    .line 28
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/data/local/entity/Alert;->setSource(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->getAreaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/data/local/entity/Alert;->setAreaName(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->getHeadline()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/weather/data/local/entity/Alert;->setHeadline(Ljava/lang/String;)V

    .line 31
    iget-wide v1, p0, Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper$map$1;->$retrievedAtTimestamp:J

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/data/local/entity/Alert;->setRetrievedAtTimestamp(J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/data/remote/mapper/AlertHeadlinesTransportMapper$map$1;->invoke(Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;)Lcom/basicphones/weather/data/local/entity/Alert;

    move-result-object p1

    return-object p1
.end method
