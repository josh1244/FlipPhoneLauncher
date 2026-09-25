.class final Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;
.super Ljava/lang/Object;
.source "StatusBarNotifier.kt"

# interfaces
.implements Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StatusBarCallListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;",
        "Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;",
        "dialerCall",
        "Lcom/basicphones/dialer/phone/incall/DialerCall;",
        "(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;Lcom/basicphones/dialer/phone/incall/DialerCall;)V",
        "cleanup",
        "",
        "onDialerCallDisconnect",
        "onPostDialCharWait",
        "callId",
        "",
        "remainingPostDialSequence",
        "onUpdate",
        "oldState",
        "",
        "app_DaisyRelease"
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
.field private final dialerCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

.field final synthetic this$0:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;


# direct methods
.method public constructor <init>(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;Lcom/basicphones/dialer/phone/incall/DialerCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/dialer/phone/incall/DialerCall;",
            ")V"
        }
    .end annotation

    const-string v0, "dialerCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;->this$0:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;->dialerCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 713
    move-object p1, p0

    check-cast p1, Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;

    invoke-virtual {p2, p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->addListener(Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;)V

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;->dialerCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".removeListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StatusBarCallListener.cleanup"

    invoke-static {v2, v0, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;->dialerCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 696
    move-object v1, p0

    check-cast v1, Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->removeListener(Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;->this$0:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;

    .line 698
    invoke-static {v0}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->access$stopWaitingToneIfNeeded(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;)V

    return-void
.end method

.method public onDialerCallDisconnect(Lcom/basicphones/dialer/phone/incall/DialerCall;)V
    .locals 1

    const-string v0, "dialerCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;->this$0:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;

    .line 709
    invoke-static {p1}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->access$stopWaitingToneIfNeeded(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;)V

    return-void
.end method

.method public onPostDialCharWait(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "callId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(Lcom/basicphones/dialer/phone/incall/DialerCall;I)V
    .locals 0

    const-string p2, "dialerCall"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$StatusBarCallListener;->this$0:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;

    .line 702
    invoke-static {p1}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->access$stopWaitingToneIfNeeded(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;)V

    return-void
.end method
