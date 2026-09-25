.class public final Lcom/basicphones/dialer/phone/incall/CallList$onCallAdded$1;
.super Ljava/lang/Object;
.source "CallList.kt"

# interfaces
.implements Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/phone/incall/CallList;->onCallAdded(Landroid/telecom/Call;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCallList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallList.kt\ncom/basicphones/dialer/phone/incall/CallList$onCallAdded$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n1855#2,2:243\n1855#2,2:245\n*S KotlinDebug\n*F\n+ 1 CallList.kt\ncom/basicphones/dialer/phone/incall/CallList$onCallAdded$1\n*L\n155#1:243,2\n161#1:245,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/basicphones/dialer/phone/incall/CallList$onCallAdded$1",
        "Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;",
        "onDialerCallDisconnect",
        "",
        "dialerCall",
        "Lcom/basicphones/dialer/phone/incall/DialerCall;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialerCallDisconnect(Lcom/basicphones/dialer/phone/incall/DialerCall;)V
    .locals 2

    const-string v0, "dialerCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/basicphones/dialer/phone/incall/CallList;->access$getListeners$p()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/dialer/phone/incall/CallList$CallListener;

    .line 162
    invoke-interface {v1, p1}, Lcom/basicphones/dialer/phone/incall/CallList$CallListener;->onDisconnect(Lcom/basicphones/dialer/phone/incall/DialerCall;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostDialCharWait(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "callId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/basicphones/dialer/phone/incall/CallList;->access$getListeners$p()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/dialer/phone/incall/CallList$CallListener;

    .line 156
    invoke-interface {v1, p1, p2}, Lcom/basicphones/dialer/phone/incall/CallList$CallListener;->onPostDialCharWait(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdate(Lcom/basicphones/dialer/phone/incall/DialerCall;I)V
    .locals 0

    const-string p2, "dialerCall"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object p1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/CallList;->notifyListeners()V

    return-void
.end method
