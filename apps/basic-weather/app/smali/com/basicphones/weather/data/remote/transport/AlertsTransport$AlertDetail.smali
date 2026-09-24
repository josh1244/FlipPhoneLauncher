.class public final Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;
.super Ljava/lang/Object;
.source "AlertsTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/data/remote/transport/AlertsTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertDetail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR \u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;",
        "",
        "()V",
        "additionalInfo",
        "",
        "Lcom/basicphones/weather/data/remote/transport/AlertsTransport$Text;",
        "getAdditionalInfo",
        "()Ljava/util/List;",
        "setAdditionalInfo",
        "(Ljava/util/List;)V",
        "certainty",
        "",
        "getCertainty",
        "()Ljava/lang/String;",
        "setCertainty",
        "(Ljava/lang/String;)V",
        "detailKey",
        "getDetailKey",
        "setDetailKey",
        "urgency",
        "getUrgency",
        "setUrgency",
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
.field private additionalInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "texts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/remote/transport/AlertsTransport$Text;",
            ">;"
        }
    .end annotation
.end field

.field private certainty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "certainty"
    .end annotation
.end field

.field private detailKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detailKey"
    .end annotation
.end field

.field private urgency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urgency"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdditionalInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/remote/transport/AlertsTransport$Text;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;->additionalInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getCertainty()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;->certainty:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailKey()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;->detailKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrgency()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;->urgency:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdditionalInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/remote/transport/AlertsTransport$Text;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;->additionalInfo:Ljava/util/List;

    return-void
.end method

.method public final setCertainty(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;->certainty:Ljava/lang/String;

    return-void
.end method

.method public final setDetailKey(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;->detailKey:Ljava/lang/String;

    return-void
.end method

.method public final setUrgency(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;->urgency:Ljava/lang/String;

    return-void
.end method
