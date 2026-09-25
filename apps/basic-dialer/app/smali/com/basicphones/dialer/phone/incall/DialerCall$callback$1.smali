.class public final Lcom/basicphones/dialer/phone/incall/DialerCall$callback$1;
.super Landroid/telecom/Call$Callback;
.source "DialerCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/phone/incall/DialerCall;-><init>(Landroid/telecom/Call;Lcom/basicphones/dialer/phone/incall/DialerCallDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialerCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialerCall.kt\ncom/basicphones/dialer/phone/incall/DialerCall$callback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1855#2,2:472\n*S KotlinDebug\n*F\n+ 1 DialerCall.kt\ncom/basicphones/dialer/phone/incall/DialerCall$callback$1\n*L\n275#1:472,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008H\u0016J\"\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008H\u0016J\u001c\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001c\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/basicphones/dialer/phone/incall/DialerCall$callback$1",
        "Landroid/telecom/Call$Callback;",
        "onCallDestroyed",
        "",
        "call",
        "Landroid/telecom/Call;",
        "onChildrenChanged",
        "children",
        "",
        "onConferenceableCallsChanged",
        "conferenceableCalls",
        "onDetailsChanged",
        "details",
        "Landroid/telecom/Call$Details;",
        "onParentChanged",
        "parent",
        "onPostDialWait",
        "remainingPostDialSequence",
        "",
        "onStateChanged",
        "newState",
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
.field final synthetic this$0:Lcom/basicphones/dialer/phone/incall/DialerCall;


# direct methods
.method constructor <init>(Lcom/basicphones/dialer/phone/incall/DialerCall;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall$callback$1;->this$0:Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 241
    invoke-direct {p0}, Landroid/telecom/Call$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallDestroyed(Landroid/telecom/Call;)V
    .locals 0

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall$callback$1;->this$0:Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 263
    invoke-static {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->access$unregisterCallback(Lcom/basicphones/dialer/phone/incall/DialerCall;)V

    return-void
.end method

.method public onChildrenChanged(Landroid/telecom/Call;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/Call;",
            "Ljava/util/List<",
            "Landroid/telecom/Call;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall$callback$1;->this$0:Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 251
    invoke-static {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->access$update(Lcom/basicphones/dialer/phone/incall/DialerCall;)V

    return-void
.end method

.method public onConferenceableCallsChanged(Landroid/telecom/Call;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/Call;",
            "Ljava/util/List<",
            "Landroid/telecom/Call;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall$callback$1;->this$0:Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 259
    invoke-static {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->access$update(Lcom/basicphones/dialer/phone/incall/DialerCall;)V

    return-void
.end method

.method public onDetailsChanged(Landroid/telecom/Call;Landroid/telecom/Call$Details;)V
    .locals 0

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall$callback$1;->this$0:Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 255
    invoke-static {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->access$update(Lcom/basicphones/dialer/phone/incall/DialerCall;)V

    return-void
.end method

.method public onParentChanged(Landroid/telecom/Call;Landroid/telecom/Call;)V
    .locals 0

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall$callback$1;->this$0:Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 247
    invoke-static {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->access$update(Lcom/basicphones/dialer/phone/incall/DialerCall;)V

    return-void
.end method

.method public onPostDialWait(Landroid/telecom/Call;Ljava/lang/String;)V
    .locals 3

    .line 267
    invoke-super {p0, p1, p2}, Landroid/telecom/Call$Callback;->onPostDialWait(Landroid/telecom/Call;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall$callback$1;->this$0:Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 270
    invoke-static {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->access$getDialerCallDelegate$p(Lcom/basicphones/dialer/phone/incall/DialerCall;)Lcom/basicphones/dialer/phone/incall/DialerCallDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/basicphones/dialer/phone/incall/DialerCallDelegate;->getDialerCallFromTelecomCall(Landroid/telecom/Call;)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    if-nez v0, :cond_0

    .line 272
    sget-object p2, Lcom/basicphones/dialer/phone/incall/DialerCall;->Companion:Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;

    invoke-virtual {p2}, Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPostDialWait: DialerCall not found in call list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall$callback$1;->this$0:Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 275
    invoke-static {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->access$getListeners$p(Lcom/basicphones/dialer/phone/incall/DialerCall;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 472
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;

    .line 276
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;->onPostDialCharWait(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStateChanged(Landroid/telecom/Call;I)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall$callback$1;->this$0:Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 243
    invoke-static {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->access$update(Lcom/basicphones/dialer/phone/incall/DialerCall;)V

    return-void
.end method
