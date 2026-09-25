.class public final Lcom/basicphones/dialer/phone/incall/DialerCall;
.super Ljava/lang/Object;
.source "DialerCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;,
        Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;,
        Lcom/basicphones/dialer/phone/incall/DialerCall$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialerCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialerCall.kt\ncom/basicphones/dialer/phone/incall/DialerCall\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1855#2,2:472\n1855#2,2:474\n1855#2,2:476\n1855#2,2:478\n*S KotlinDebug\n*F\n+ 1 DialerCall.kt\ncom/basicphones/dialer/phone/incall/DialerCall\n*L\n203#1:472,2\n219#1:474,2\n301#1:476,2\n305#1:478,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a*\u0001\n\u0018\u0000 T2\u00020\u0001:\u0003TUVB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001eJ\u0006\u0010*\u001a\u00020(J\u0010\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020-H\u0002J\u000e\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\"J\u0006\u00100\u001a\u00020(J\u0008\u00101\u001a\u0004\u0018\u00010 J\u0008\u00102\u001a\u0004\u0018\u00010\u0008J\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000804J\u0008\u00105\u001a\u0004\u0018\u00010\u0008J\u0008\u00106\u001a\u0004\u0018\u00010\u0008J\u0006\u00107\u001a\u00020\"J\u0006\u00108\u001a\u000209J\u0008\u0010:\u001a\u0004\u0018\u00010\u0010J\u0008\u0010;\u001a\u0004\u0018\u00010-J\u0008\u0010<\u001a\u0004\u0018\u00010=J\u0008\u0010>\u001a\u0004\u0018\u00010-J\u0008\u0010?\u001a\u0004\u0018\u00010\u0008J\u0008\u0010@\u001a\u0004\u0018\u00010\u0008J\u0006\u0010A\u001a\u00020\"J\u0006\u0010B\u001a\u00020\u0003J\u000e\u0010C\u001a\u00020\u00192\u0006\u0010D\u001a\u00020\"J\u0006\u0010E\u001a\u00020(J\u0006\u0010F\u001a\u00020\u0019J\u0006\u0010G\u001a\u00020(J\u0018\u0010H\u001a\u00020(2\u0006\u0010I\u001a\u00020\u00192\u0008\u0010J\u001a\u0004\u0018\u00010\u0008J\u000e\u0010K\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001eJ\u000e\u0010L\u001a\u00020(2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010M\u001a\u00020(J\u0006\u0010N\u001a\u00020(J\u0008\u0010O\u001a\u00020(H\u0002J\u0008\u0010P\u001a\u00020(H\u0002J\u0012\u0010Q\u001a\u00020(2\u0008\u0010R\u001a\u0004\u0018\u00010-H\u0002J\u0008\u0010S\u001a\u00020(H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u00020\"8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006W"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/DialerCall;",
        "",
        "call",
        "Landroid/telecom/Call;",
        "dialerCallDelegate",
        "Lcom/basicphones/dialer/phone/incall/DialerCallDelegate;",
        "(Landroid/telecom/Call;Lcom/basicphones/dialer/phone/incall/DialerCallDelegate;)V",
        "callSubject",
        "",
        "callback",
        "com/basicphones/dialer/phone/incall/DialerCall$callback$1",
        "Lcom/basicphones/dialer/phone/incall/DialerCall$callback$1;",
        "childCallIds",
        "",
        "childNumber",
        "disconnectCause",
        "Landroid/telecom/DisconnectCause;",
        "<set-?>",
        "Landroid/net/Uri;",
        "handle",
        "getHandle",
        "()Landroid/net/Uri;",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "",
        "isEmergencyCall",
        "()Z",
        "lastForwardedNumber",
        "listeners",
        "Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;",
        "phoneAccountHandle",
        "Landroid/telecom/PhoneAccountHandle;",
        "state",
        "",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "addListener",
        "",
        "listener",
        "answer",
        "areCallExtrasCorrupted",
        "callExtras",
        "Landroid/os/Bundle;",
        "can",
        "capabilities",
        "disconnect",
        "getAccountHandle",
        "getCallSubject",
        "getChildCallIds",
        "",
        "getChildNumber",
        "getCnapName",
        "getCnapNamePresentation",
        "getConnectTimeMillis",
        "",
        "getDisconnectCause",
        "getExtras",
        "getGatewayInfo",
        "Landroid/telecom/GatewayInfo;",
        "getIntentExtras",
        "getLastForwardedNumber",
        "getNumber",
        "getNumberPresentation",
        "getTelecomCall",
        "hasProperty",
        "property",
        "hold",
        "isConferenceCall",
        "merge",
        "reject",
        "rejectWithMessage",
        "message",
        "removeListener",
        "setDisconnectCause",
        "splitFromConference",
        "unHold",
        "unregisterCallback",
        "update",
        "updateFromCallExtras",
        "bundle",
        "updateFromTelecomCall",
        "Companion",
        "DialCallListener",
        "State",
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


# static fields
.field public static final Companion:Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;

.field private static final ID_PREFIX:Ljava/lang/String; = "DialerCall_"

.field private static final TAG:Ljava/lang/String;

.field private static sIdCounter:I


# instance fields
.field private final call:Landroid/telecom/Call;

.field private callSubject:Ljava/lang/String;

.field private final callback:Lcom/basicphones/dialer/phone/incall/DialerCall$callback$1;

.field private final childCallIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private childNumber:Ljava/lang/String;

.field private final dialerCallDelegate:Lcom/basicphones/dialer/phone/incall/DialerCallDelegate;

.field private disconnectCause:Landroid/telecom/DisconnectCause;

.field private handle:Landroid/net/Uri;

.field private final id:Ljava/lang/String;

.field private isEmergencyCall:Z

.field private lastForwardedNumber:Ljava/lang/String;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;",
            ">;"
        }
    .end annotation
.end field

.field private phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/DialerCall;->Companion:Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;

    const-string v0, "DialerCall"

    sput-object v0, Lcom/basicphones/dialer/phone/incall/DialerCall;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/telecom/Call;Lcom/basicphones/dialer/phone/incall/DialerCallDelegate;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialerCallDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    iput-object p2, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->dialerCallDelegate:Lcom/basicphones/dialer/phone/incall/DialerCallDelegate;

    .line 13
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->listeners:Ljava/util/List;

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->childCallIds:Ljava/util/List;

    .line 241
    new-instance p2, Lcom/basicphones/dialer/phone/incall/DialerCall$callback$1;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/phone/incall/DialerCall$callback$1;-><init>(Lcom/basicphones/dialer/phone/incall/DialerCall;)V

    iput-object p2, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->callback:Lcom/basicphones/dialer/phone/incall/DialerCall$callback$1;

    .line 283
    check-cast p2, Landroid/telecom/Call$Callback;

    invoke-virtual {p1, p2}, Landroid/telecom/Call;->registerCallback(Landroid/telecom/Call$Callback;)V

    sget-object p2, Lcom/basicphones/dialer/phone/incall/DialerCall;->Companion:Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;

    .line 356
    invoke-virtual {p1}, Landroid/telecom/Call;->getState()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;->translateState(I)I

    move-result p1

    iput p1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->state:I

    sget p1, Lcom/basicphones/dialer/phone/incall/DialerCall;->sIdCounter:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lcom/basicphones/dialer/phone/incall/DialerCall;->sIdCounter:I

    .line 357
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DialerCall_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->id:Ljava/lang/String;

    .line 359
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->updateFromTelecomCall()V

    return-void
.end method

.method public static final synthetic access$getDialerCallDelegate$p(Lcom/basicphones/dialer/phone/incall/DialerCall;)Lcom/basicphones/dialer/phone/incall/DialerCallDelegate;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->dialerCallDelegate:Lcom/basicphones/dialer/phone/incall/DialerCallDelegate;

    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lcom/basicphones/dialer/phone/incall/DialerCall;)Ljava/util/List;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/DialerCall;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$unregisterCallback(Lcom/basicphones/dialer/phone/incall/DialerCall;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->unregisterCallback()V

    return-void
.end method

.method public static final synthetic access$update(Lcom/basicphones/dialer/phone/incall/DialerCall;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->update()V

    return-void
.end method

.method private final areCallExtrasCorrupted(Landroid/os/Bundle;)Z
    .locals 2

    :try_start_0
    const-string v0, "android.telecom.extra.CHILD_ADDRESS"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "callExtras is corrupted, ignoring exception"

    .line 151
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "DialerCall.areCallExtrasCorrupted"

    .line 150
    invoke-static {v1, v0, p1}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final unregisterCallback()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->callback:Lcom/basicphones/dialer/phone/incall/DialerCall$callback$1;

    .line 312
    check-cast v1, Landroid/telecom/Call$Callback;

    invoke-virtual {v0, v1}, Landroid/telecom/Call;->unregisterCallback(Landroid/telecom/Call$Callback;)V

    return-void
.end method

.method private final update()V
    .locals 3

    .line 296
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v0

    sget-object v1, Lcom/basicphones/dialer/phone/incall/DialerCall;->Companion:Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 297
    invoke-virtual {v2}, Landroid/telecom/Call;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;->translateState(I)I

    move-result v1

    iput v1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->state:I

    .line 299
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->updateFromTelecomCall()V

    .line 300
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->listeners:Ljava/util/List;

    .line 301
    check-cast v0, Ljava/lang/Iterable;

    .line 476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;

    .line 302
    invoke-interface {v1, p0}, Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;->onDialerCallDisconnect(Lcom/basicphones/dialer/phone/incall/DialerCall;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->listeners:Ljava/util/List;

    .line 305
    check-cast v1, Ljava/lang/Iterable;

    .line 478
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;

    .line 306
    invoke-interface {v2, p0, v0}, Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;->onUpdate(Lcom/basicphones/dialer/phone/incall/DialerCall;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final updateFromCallExtras(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 160
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->areCallExtrasCorrupted(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.telecom.extra.CHILD_ADDRESS"

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->childNumber:Ljava/lang/String;

    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->childNumber:Ljava/lang/String;

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "android.telecom.extra.LAST_FORWARDED_NUMBER"

    .line 180
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 181
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 183
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->lastForwardedNumber:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->lastForwardedNumber:Ljava/lang/String;

    .line 186
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->lastForwardedNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->lastForwardedNumber:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    const-string v0, "android.telecom.extra.CALL_SUBJECT"

    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->callSubject:Ljava/lang/String;

    .line 197
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->callSubject:Ljava/lang/String;

    :cond_4
    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->listeners:Ljava/util/List;

    .line 203
    check-cast p1, Ljava/lang/Iterable;

    .line 472
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;

    .line 204
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;->onUpdate(Lcom/basicphones/dialer/phone/incall/DialerCall;I)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final updateFromTelecomCall()V
    .locals 4

    sget-object v0, Lcom/basicphones/dialer/phone/incall/DialerCall;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateFromTelecomCall: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/DialerCall;->Companion:Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 212
    invoke-virtual {v1}, Landroid/telecom/Call;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;->translateState(I)I

    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->state:I

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 215
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->disconnectCause:Landroid/telecom/DisconnectCause;

    :cond_0
    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->childCallIds:Ljava/util/List;

    .line 218
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 219
    invoke-virtual {v0}, Landroid/telecom/Call;->getChildren()Ljava/util/List;

    move-result-object v0

    const-string v1, "getChildren(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Call;

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->dialerCallDelegate:Lcom/basicphones/dialer/phone/incall/DialerCallDelegate;

    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lcom/basicphones/dialer/phone/incall/DialerCallDelegate;->getDialerCallFromTelecomCall(Landroid/telecom/Call;)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->childCallIds:Ljava/util/List;

    .line 221
    iget-object v1, v1, Lcom/basicphones/dialer/phone/incall/DialerCall;->id:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 228
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->updateFromCallExtras(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 232
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->handle:Landroid/net/Uri;

    .line 233
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->handle:Landroid/net/Uri;

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 235
    invoke-static {v0}, Lcom/android/incallui/util/TelecomCallUtil;->isEmergencyCall(Landroid/telecom/Call;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->isEmergencyCall:Z

    :cond_3
    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 238
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->listeners:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final answer()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    const/4 v1, 0x0

    .line 320
    invoke-virtual {v0, v1}, Landroid/telecom/Call;->answer(I)V

    return-void
.end method

.method public final can(I)Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 57
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getCallCapabilities()I

    move-result v0

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 61
    invoke-virtual {v1}, Landroid/telecom/Call;->getConferenceableCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    return v2

    :cond_0
    and-int/lit8 p1, p1, -0x5

    :cond_1
    and-int/2addr v0, p1

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 324
    invoke-virtual {v0}, Landroid/telecom/Call;->disconnect()V

    return-void
.end method

.method public final getAccountHandle()Landroid/telecom/PhoneAccountHandle;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 88
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCallSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->callSubject:Ljava/lang/String;

    return-object v0
.end method

.method public final getChildCallIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->childCallIds:Ljava/util/List;

    return-object v0
.end method

.method public final getChildNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->childNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCnapName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 105
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getCallerDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCnapNamePresentation()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 101
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getCallerDisplayNamePresentation()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getConnectTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 93
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getConnectTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDisconnectCause()Landroid/telecom/DisconnectCause;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->disconnectCause:Landroid/telecom/DisconnectCause;

    :goto_1
    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 113
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGatewayInfo()Landroid/telecom/GatewayInfo;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 84
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getGatewayInfo()Landroid/telecom/GatewayInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHandle()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->handle:Landroid/net/Uri;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntentExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 109
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getIntentExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLastForwardedNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->lastForwardedNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 316
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNumberPresentation()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 97
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getHandlePresentation()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getState()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 44
    invoke-virtual {v0}, Landroid/telecom/Call;->getParent()Landroid/telecom/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    return v0

    :cond_0
    iget v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->state:I

    return v0
.end method

.method public final getTelecomCall()Landroid/telecom/Call;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    return-object v0
.end method

.method public final hasProperty(I)Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 287
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result p1

    return p1
.end method

.method public final hold()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 328
    invoke-virtual {v0}, Landroid/telecom/Call;->hold()V

    return-void
.end method

.method public final isConferenceCall()Z
    .locals 1

    const/4 v0, 0x1

    .line 292
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->hasProperty(I)Z

    move-result v0

    return v0
.end method

.method public final isEmergencyCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->isEmergencyCall:Z

    return v0
.end method

.method public final merge()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 336
    invoke-virtual {v0}, Landroid/telecom/Call;->getConferenceableCalls()Ljava/util/List;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    const/4 v2, 0x0

    .line 338
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Call;

    invoke-virtual {v1, v0}, Landroid/telecom/Call;->conference(Landroid/telecom/Call;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 340
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/telecom/Call$Details;->can(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 341
    invoke-virtual {v0}, Landroid/telecom/Call;->mergeConference()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final reject(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 352
    invoke-virtual {v0, p1, p2}, Landroid/telecom/Call;->reject(ZLjava/lang/String;)V

    return-void
.end method

.method public final removeListener(Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->listeners:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setDisconnectCause(Landroid/telecom/DisconnectCause;)V
    .locals 1

    const-string v0, "disconnectCause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->disconnectCause:Landroid/telecom/DisconnectCause;

    return-void
.end method

.method public final setState(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->state:I

    return-void
.end method

.method public final splitFromConference()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 348
    invoke-virtual {v0}, Landroid/telecom/Call;->splitFromConference()V

    return-void
.end method

.method public final unHold()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/DialerCall;->call:Landroid/telecom/Call;

    .line 332
    invoke-virtual {v0}, Landroid/telecom/Call;->unhold()V

    return-void
.end method
