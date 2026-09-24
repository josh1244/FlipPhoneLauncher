.class public final Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$Ts;
.super Ljava/lang/Object;
.source "TileServerProductSetTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ts"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$Ts;",
        "",
        "()V",
        "fts",
        "",
        "",
        "getFts",
        "()Ljava/util/List;",
        "setFts",
        "(Ljava/util/List;)V",
        "ts",
        "getTs",
        "()J",
        "setTs",
        "(J)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ts:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$Ts;->fts:Ljava/util/List;

    return-object v0
.end method

.method public final getTs()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$Ts;->ts:J

    return-wide v0
.end method

.method public final setFts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$Ts;->fts:Ljava/util/List;

    return-void
.end method

.method public final setTs(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$Ts;->ts:J

    return-void
.end method
