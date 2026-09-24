.class public final Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport;
.super Ljava/lang/Object;
.source "AlertHeadlinesTransport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;,
        Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Metadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport;",
        "",
        "()V",
        "alerts",
        "",
        "Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;",
        "getAlerts",
        "()Ljava/util/List;",
        "setAlerts",
        "(Ljava/util/List;)V",
        "metadata",
        "Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Metadata;",
        "getMetadata",
        "()Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Metadata;",
        "setMetadata",
        "(Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Metadata;)V",
        "Alert",
        "Metadata",
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
.field private alerts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alerts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Metadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport;->alerts:Ljava/util/List;

    return-object v0
.end method

.method public final getMetadata()Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Metadata;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport;->metadata:Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Metadata;

    return-object v0
.end method

.method public final setAlerts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Alert;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport;->alerts:Ljava/util/List;

    return-void
.end method

.method public final setMetadata(Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Metadata;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport;->metadata:Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Metadata;

    return-void
.end method
