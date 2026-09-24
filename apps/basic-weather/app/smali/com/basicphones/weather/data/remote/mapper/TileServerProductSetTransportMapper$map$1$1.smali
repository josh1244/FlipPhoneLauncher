.class final Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$map$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TileServerProductSetTransportMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;->map(Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$Ts;",
        "Lcom/basicphones/weather/data/local/entity/Timestamp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/basicphones/weather/data/local/entity/Timestamp;",
        "kotlin.jvm.PlatformType",
        "ts",
        "Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$Ts;",
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


# static fields
.field public static final INSTANCE:Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$map$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$map$1$1;

    invoke-direct {v0}, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$map$1$1;-><init>()V

    sput-object v0, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$map$1$1;->INSTANCE:Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$map$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$Ts;)Lcom/basicphones/weather/data/local/entity/Timestamp;
    .locals 3

    .line 32
    new-instance v0, Lcom/basicphones/weather/data/local/entity/Timestamp;

    invoke-direct {v0}, Lcom/basicphones/weather/data/local/entity/Timestamp;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$Ts;->getTs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/data/local/entity/Timestamp;->setTs(J)V

    .line 34
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$Ts;->getFts()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/weather/data/local/entity/Timestamp;->setFts(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$Ts;

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$map$1$1;->invoke(Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$Ts;)Lcom/basicphones/weather/data/local/entity/Timestamp;

    move-result-object p1

    return-object p1
.end method
