.class public final Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;
.super Ljava/lang/Object;
.source "InCallPresenter.kt"

# interfaces
.implements Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/phone/incall/InCallPresenter;->maybeBlockCall(Landroid/telecom/Call;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;",
        "onCheckComplete",
        "",
        "id",
        "",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic $call:Landroid/telecom/Call;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic $hasTimedOut:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/Context;Landroid/telecom/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;->$hasTimedOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;->$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;->$runnable:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;->$call:Landroid/telecom/Call;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckComplete(Ljava/lang/Integer;)V
    .locals 3

    .line 175
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallPresenter;

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->isReadyForTearDown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 176
    sget-object p1, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallPresenter;

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "checkForBlockedCall: InCallPresenter is torn down, not adding call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;->$hasTimedOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;->$handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;->$runnable:Ljava/lang/Runnable;

    .line 180
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;->$context:Landroid/content/Context;

    .line 182
    invoke-static {v0}, Lcom/basicphones/dialer/util/UtilsKt;->isContactWhitelistingOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 187
    sget-object p1, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallPresenter;

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "checkForBlockedCall: invalid number, skipping block checking"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;->$hasTimedOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;->$handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;->$runnable:Ljava/lang/Runnable;

    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    sget-object p1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;->$call:Landroid/telecom/Call;

    invoke-virtual {p1, v0}, Lcom/basicphones/dialer/phone/incall/CallList;->onCallAdded(Landroid/telecom/Call;)V

    goto :goto_1

    .line 193
    :cond_3
    sget-object p1, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallPresenter;

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "checkForBlockedCall: Rejecting incoming call from blocked number"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;->$call:Landroid/telecom/Call;

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p1, v1, v0}, Landroid/telecom/Call;->reject(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;->$context:Landroid/content/Context;

    .line 195
    invoke-static {p1}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object p1

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent$Type;->CALL_BLOCKED:Lcom/android/dialer/logging/InteractionEvent$Type;

    invoke-interface {p1, v0}, Lcom/android/dialer/logging/LoggingBindings;->logInteraction(Lcom/android/dialer/logging/InteractionEvent$Type;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;->$hasTimedOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 184
    sget-object p1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;->$call:Landroid/telecom/Call;

    invoke-virtual {p1, v0}, Lcom/basicphones/dialer/phone/incall/CallList;->onCallAdded(Landroid/telecom/Call;)V

    :cond_5
    :goto_1
    return-void
.end method
