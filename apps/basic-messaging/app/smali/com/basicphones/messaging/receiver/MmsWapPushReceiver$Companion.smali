.class public final Lcom/basicphones/messaging/receiver/MmsWapPushReceiver$Companion;
.super Ljava/lang/Object;
.source "MmsWapPushReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/receiver/MmsWapPushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/messaging/receiver/MmsWapPushReceiver$Companion;",
        "",
        "()V",
        "EXTRA_DATA",
        "",
        "EXTRA_SUBSCRIPTION",
        "TAG",
        "mmsReceived",
        "",
        "subId",
        "",
        "data",
        "",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/receiver/MmsWapPushReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mmsReceived(I[B)V
    .locals 1

    .line 51
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->isSmsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;

    invoke-direct {v0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;-><init>(I[B)V

    .line 55
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;->start()V

    return-void
.end method
