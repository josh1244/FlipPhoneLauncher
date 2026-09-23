.class public final Lcom/basicphones/weather/data/remote/transport/AlertsTransport$Text;
.super Ljava/lang/Object;
.source "AlertsTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/data/remote/transport/AlertsTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/transport/AlertsTransport$Text;",
        "",
        "()V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "instruction",
        "getInstruction",
        "setInstruction",
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
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private instruction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instruction"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/AlertsTransport$Text;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstruction()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/AlertsTransport$Text;->instruction:Ljava/lang/String;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/AlertsTransport$Text;->description:Ljava/lang/String;

    return-void
.end method

.method public final setInstruction(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/AlertsTransport$Text;->instruction:Ljava/lang/String;

    return-void
.end method
