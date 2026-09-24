.class public final Lcom/basicphones/weather/data/remote/transport/AlertsTransport;
.super Ljava/lang/Object;
.source "AlertsTransport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;,
        Lcom/basicphones/weather/data/remote/transport/AlertsTransport$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/transport/AlertsTransport;",
        "",
        "()V",
        "alertDetail",
        "Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;",
        "getAlertDetail",
        "()Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;",
        "setAlertDetail",
        "(Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;)V",
        "AlertDetail",
        "Text",
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
.field private alertDetail:Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alertDetail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlertDetail()Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/AlertsTransport;->alertDetail:Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;

    return-object v0
.end method

.method public final setAlertDetail(Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/AlertsTransport;->alertDetail:Lcom/basicphones/weather/data/remote/transport/AlertsTransport$AlertDetail;

    return-void
.end method
