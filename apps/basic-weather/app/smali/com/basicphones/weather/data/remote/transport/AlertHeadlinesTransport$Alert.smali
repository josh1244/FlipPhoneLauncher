.class public final Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;
.super Ljava/lang/Object;
.source "AlertHeadlinesTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alert"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;",
        "",
        "()V",
        "areaName",
        "",
        "getAreaName",
        "()Ljava/lang/String;",
        "setAreaName",
        "(Ljava/lang/String;)V",
        "detailKey",
        "getDetailKey",
        "setDetailKey",
        "effectiveTimeLocal",
        "Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;",
        "getEffectiveTimeLocal",
        "()Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;",
        "setEffectiveTimeLocal",
        "(Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;)V",
        "expireTimeLocal",
        "getExpireTimeLocal",
        "setExpireTimeLocal",
        "headline",
        "getHeadline",
        "setHeadline",
        "latitude",
        "",
        "getLatitude",
        "()D",
        "setLatitude",
        "(D)V",
        "longitude",
        "getLongitude",
        "setLongitude",
        "source",
        "getSource",
        "setSource",
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
.field private areaName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "areaName"
    .end annotation
.end field

.field private detailKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detailKey"
    .end annotation
.end field

.field private effectiveTimeLocal:Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effectiveTimeLocal"
    .end annotation
.end field

.field private expireTimeLocal:Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTimeLocal"
    .end annotation
.end field

.field private headline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headlineText"
    .end annotation
.end field

.field private latitude:D

.field private longitude:D

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->detailKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAreaName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailKey()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->detailKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectiveTimeLocal()Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->effectiveTimeLocal:Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;

    return-object v0
.end method

.method public final getExpireTimeLocal()Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->expireTimeLocal:Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->longitude:D

    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final setAreaName(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->areaName:Ljava/lang/String;

    return-void
.end method

.method public final setDetailKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->detailKey:Ljava/lang/String;

    return-void
.end method

.method public final setEffectiveTimeLocal(Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->effectiveTimeLocal:Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;

    return-void
.end method

.method public final setExpireTimeLocal(Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->expireTimeLocal:Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;

    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->headline:Ljava/lang/String;

    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->latitude:D

    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->longitude:D

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;->source:Ljava/lang/String;

    return-void
.end method
