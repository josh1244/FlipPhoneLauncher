.class public final Lcom/basicphones/dialer/phone/incall/TelecomAdapter;
.super Ljava/lang/Object;
.source "TelecomAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004J\u0016\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0010J\u000e\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\nJ\u000e\u0010#\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004J\u000e\u0010$\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010%\u001a\u00020\u0017J\u0006\u0010&\u001a\u00020\u0017J\u0006\u0010\'\u001a\u00020\u0017R\u0019\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/TelecomAdapter;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "inCallService",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/telecom/InCallService;",
        "getInCallService",
        "()Ljava/lang/ref/WeakReference;",
        "setInCallService",
        "(Ljava/lang/ref/WeakReference;)V",
        "canAddCall",
        "",
        "isCallSubjectSupported",
        "context",
        "Landroid/content/Context;",
        "dialerCall",
        "Lcom/basicphones/dialer/phone/incall/DialerCall;",
        "merge",
        "",
        "callId",
        "playDtmfTone",
        "digit",
        "",
        "postDialContinue",
        "proceed",
        "setAudioRoute",
        "route",
        "",
        "setup",
        "service",
        "stopDtmfTone",
        "swap",
        "tearDown",
        "toggleMic",
        "toggleSpeaker",
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
.field public static final INSTANCE:Lcom/basicphones/dialer/phone/incall/TelecomAdapter;

.field private static final TAG:Ljava/lang/String;

.field private static inCallService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/telecom/InCallService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;

    invoke-direct {v0}, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;-><init>()V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/TelecomAdapter;

    const-string v0, "TelecomAdapter"

    sput-object v0, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canAddCall()Z
    .locals 3

    sget-object v0, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->inCallService:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/InCallService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/InCallService;->canAddCall()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final getInCallService()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/telecom/InCallService;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->inCallService:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final isCallSubjectSupported(Landroid/content/Context;Lcom/basicphones/dialer/phone/incall/DialerCall;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialerCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/TelecomManager;

    invoke-virtual {p2}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object p1

    const-string p2, "getPhoneAccount(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x40

    .line 117
    invoke-virtual {p1, p2}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result p1

    return p1
.end method

.method public final merge(Ljava/lang/String;)V
    .locals 4

    const-string v0, "callId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/phone/incall/CallList;->getCallById(Ljava/lang/String;)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getTelecomCall()Landroid/telecom/Call;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Landroid/telecom/Call;->getConferenceableCalls()Ljava/util/List;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/Call;

    invoke-virtual {v0, p1}, Landroid/telecom/Call;->conference(Landroid/telecom/Call;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/telecom/Call$Details;->can(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {v0}, Landroid/telecom/Call;->mergeConference()V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->TAG:Ljava/lang/String;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call not in call list "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final playDtmfTone(Ljava/lang/String;C)V
    .locals 2

    const-string v0, "callId"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/phone/incall/CallList;->getCallById(Ljava/lang/String;)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getTelecomCall()Landroid/telecom/Call;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0, p2}, Landroid/telecom/Call;->playDtmfTone(C)V

    return-void

    :cond_1
    sget-object p2, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->TAG:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playDtmfTone: call not in call list "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final postDialContinue(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "callId"

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/phone/incall/CallList;->getCallById(Ljava/lang/String;)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getTelecomCall()Landroid/telecom/Call;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0, p2}, Landroid/telecom/Call;->postDialContinue(Z)V

    return-void

    :cond_1
    sget-object p2, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->TAG:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postDialContinue: call not in call list "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setAudioRoute(I)V
    .locals 4

    sget-object v0, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->TAG:Ljava/lang/String;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAudioRoute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->inCallService:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/InCallService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/telecom/InCallService;->setAudioRoute(I)V

    goto :goto_0

    :cond_0
    const-string p1, "inCallService is null"

    new-array v1, v2, [Ljava/lang/Object;

    .line 125
    invoke-static {v0, p1, v1}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setInCallService(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/telecom/InCallService;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->inCallService:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setup(Landroid/telecom/InCallService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->inCallService:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final stopDtmfTone(Ljava/lang/String;)V
    .locals 3

    const-string v0, "callId"

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/phone/incall/CallList;->getCallById(Ljava/lang/String;)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getTelecomCall()Landroid/telecom/Call;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Landroid/telecom/Call;->stopDtmfTone()V

    return-void

    :cond_1
    sget-object v0, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->TAG:Ljava/lang/String;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopDtmfTone: call not in call list "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final swap(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "callId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/phone/incall/CallList;->getCallById(Ljava/lang/String;)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getTelecomCall()Landroid/telecom/Call;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/telecom/Call$Details;->can(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {v0}, Landroid/telecom/Call;->swapConference()V

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object v0, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->TAG:Ljava/lang/String;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call not in call list "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public final tearDown()V
    .locals 3

    sget-object v0, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tearDown"

    .line 130
    invoke-static {v0, v2, v1}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->inCallService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public final toggleMic()V
    .locals 3

    sget-object v0, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->inCallService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/InCallService;

    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->INSTANCE:Lcom/basicphones/dialer/phone/incall/AudioModeProvider;

    invoke-virtual {v1}, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->getAudioState()Landroid/telecom/CallAudioState;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/telecom/InCallService;->setMuted(Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "inCallService is null"

    .line 28
    invoke-static {v0, v2, v1}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final toggleSpeaker()V
    .locals 5

    sget-object v0, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->inCallService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/InCallService;

    if-eqz v0, :cond_2

    .line 34
    sget-object v1, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->INSTANCE:Lcom/basicphones/dialer/phone/incall/AudioModeProvider;

    invoke-virtual {v1}, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->getAudioState()Landroid/telecom/CallAudioState;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->TAG:Ljava/lang/String;

    const-string v1, "toggling speakerphone not allowed when bluetooth supported."

    new-array v2, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, v1, v2}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->TAG:Ljava/lang/String;

    const-string v2, "toggleSpeakerphone off"

    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    invoke-static {v1, v2, v3}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 44
    invoke-virtual {v0, v1}, Landroid/telecom/InCallService;->setAudioRoute(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->TAG:Ljava/lang/String;

    const-string v4, "toggleSpeakerphone on"

    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    invoke-static {v1, v4, v3}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, v2}, Landroid/telecom/InCallService;->setAudioRoute(I)V

    :cond_2
    :goto_0
    return-void
.end method
