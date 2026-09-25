.class public final Lcom/basicphones/dialer/phone/incall/InCallPresenter;
.super Ljava/lang/Object;
.source "InCallPresenter.kt"

# interfaces
.implements Lcom/basicphones/dialer/phone/incall/CallList$CallListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;,
        Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInCallPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InCallPresenter.kt\ncom/basicphones/dialer/phone/incall/InCallPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,483:1\n1855#2,2:484\n1855#2,2:486\n*S KotlinDebug\n*F\n+ 1 InCallPresenter.kt\ncom/basicphones/dialer/phone/incall/InCallPresenter\n*L\n432#1:484,2\n438#1:486,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002EFB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0013J\u0012\u0010 \u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\u001aH\u0002J\u0006\u0010\"\u001a\u00020\u000eJ\u0006\u0010#\u001a\u00020\u000eJ\u0008\u0010$\u001a\u00020\u0010H\u0002J*\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00062\u0006\u0010(\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0016H\u0002J\u0006\u0010)\u001a\u00020\u0010J\u0006\u0010*\u001a\u00020\u0010J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020-H\u0002J\u000e\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\u0010J\u000e\u00100\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020-J\u0008\u00101\u001a\u00020\u001eH\u0016J\u000e\u00102\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020-J\u0010\u00103\u001a\u00020\u001e2\u0006\u0010,\u001a\u000204H\u0016J\u001a\u00105\u001a\u00020\u001e2\u0006\u00106\u001a\u00020\u00062\u0008\u00107\u001a\u0004\u0018\u00010\u0006H\u0016J\u000e\u00108\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0013J\u0010\u00109\u001a\u00020\u001e2\u0006\u0010,\u001a\u000204H\u0002J\u0018\u0010:\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u0010H\u0002J\u0010\u0010=\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010>\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u000cJ\u0010\u0010?\u001a\u00020\u00102\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010@\u001a\u00020\u001eH\u0002J\u0010\u0010A\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020\u000eH\u0002J\u0006\u0010C\u001a\u00020\u001eJ\u0008\u0010D\u001a\u00020\u001eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0011\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00130\u0013 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00130\u0013\u0018\u00010\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/InCallPresenter;",
        "Lcom/basicphones/dialer/phone/incall/CallList$CallListener;",
        "()V",
        "BLOCK_QUERY_TIMEOUT_MS",
        "",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "inCallState",
        "Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;",
        "isServiceConnected",
        "",
        "listeners",
        "",
        "Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;",
        "",
        "onCheckBlockedListener",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;",
        "phoneStateListener",
        "Landroid/telephony/PhoneStateListener;",
        "refActivity",
        "Lcom/basicphones/dialer/phone/incall/InCallActivity;",
        "statusBarNotifierRef",
        "Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;",
        "addListener",
        "",
        "listener",
        "attemptFinishActivity",
        "activity",
        "getCurrentState",
        "getPotentialStateFromCallList",
        "isActivityStarted",
        "isBlockedNumber",
        "context",
        "number",
        "countryIso",
        "isReadyForTearDown",
        "isShowingInCallUi",
        "maybeBlockCall",
        "call",
        "Landroid/telecom/Call;",
        "onBringToForeground",
        "showDialpad",
        "onCallAdded",
        "onCallListChange",
        "onCallRemoved",
        "onDisconnect",
        "Lcom/basicphones/dialer/phone/incall/DialerCall;",
        "onPostDialCharWait",
        "callId",
        "remainingPostDialSequence",
        "removeListener",
        "setDisconnectCauseForMissingAccounts",
        "setExcludeFromRecents",
        "inCallActivity",
        "exclude",
        "setInCallActivity",
        "setup",
        "shouldAttemptBlocking",
        "showInCall",
        "startOrFinishUi",
        "newState",
        "tearDown",
        "updateInCallActivityWindowFlags",
        "InCallState",
        "InCallStateListener",
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
.field private static final BLOCK_QUERY_TIMEOUT_MS:J = 0x3e8L

.field public static final INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallPresenter;

.field private static final TAG:Ljava/lang/String;

.field private static contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static inCallState:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

.field private static isServiceConnected:Z

.field private static final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final onCheckBlockedListener:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;

.field private static final phoneStateListener:Landroid/telephony/PhoneStateListener;

.field private static refActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/basicphones/dialer/phone/incall/InCallActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static statusBarNotifierRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JjxOnKBKQDaPx-S6NtK5vBVpNKE(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/telecom/Call;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->maybeBlockCall$lambda$3(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/telecom/Call;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vEKGT5gzl0E1iprG6UVMyCkOqt4(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->onCheckBlockedListener$lambda$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wsUGdN-PCkneUIQtGa-tGQ7CxmA(Lcom/basicphones/dialer/phone/incall/InCallActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->updateInCallActivityWindowFlags$lambda$6$lambda$5(Lcom/basicphones/dialer/phone/incall/InCallActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;

    invoke-direct {v0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;-><init>()V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallPresenter;

    const-string v0, "InCallPresenter"

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->TAG:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->listeners:Ljava/util/Set;

    .line 51
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->NO_CALLS:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->inCallState:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    .line 58
    new-instance v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->onCheckBlockedListener:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;

    .line 69
    new-instance v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$phoneStateListener$1;

    invoke-direct {v0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter$phoneStateListener$1;-><init>()V

    check-cast v0, Landroid/telephony/PhoneStateListener;

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContextRef$p()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->contextRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$getOnCheckBlockedListener$p()Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->onCheckBlockedListener:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;

    return-object v0
.end method

.method public static final synthetic access$isBlockedNumber(Lcom/basicphones/dialer/phone/incall/InCallPresenter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->isBlockedNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;)V

    return-void
.end method

.method private final attemptFinishActivity(Lcom/basicphones/dialer/phone/incall/InCallActivity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallPresenter;

    const/4 v1, 0x1

    .line 318
    invoke-direct {v0, p1, v1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->setExcludeFromRecents(Lcom/basicphones/dialer/phone/incall/InCallActivity;Z)V

    .line 319
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->finish()V

    :cond_1
    return-void
.end method

.method private final isActivityStarted()Z
    .locals 2

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->refActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/dialer/phone/incall/InCallActivity;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isBlockedNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;)V
    .locals 1

    .line 147
    new-instance v0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4, p2, p3}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->isBlockedNumber(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final maybeBlockCall(Landroid/telecom/Call;)V
    .locals 12

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->contextRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    invoke-static {v0}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-static {p1}, Lcom/android/incallui/util/TelecomCallUtil;->getNumber(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v9

    .line 164
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 165
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 168
    new-instance v5, Lcom/basicphones/dialer/phone/incall/InCallPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3, p1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/telecom/Call;)V

    const-wide/16 v6, 0x3e8

    .line 172
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    new-instance v11, Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;

    move-object v2, v11

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/basicphones/dialer/phone/incall/InCallPresenter$maybeBlockCall$onCheckBlockedListener$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/Context;Landroid/telecom/Call;)V

    check-cast v11, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;

    if-eqz v9, :cond_2

    .line 200
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v9, v8}, Lcom/basicphones/dialer/util/UtilsKt;->isBlockedByWhitelisting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->TAG:Ljava/lang/String;

    const-string v3, "Rejecting incoming call blocked by contacts whitelisting"

    new-array v4, v10, [Ljava/lang/Object;

    .line 201
    invoke-static {v2, v3, v4}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p1, v10, v1}, Landroid/telecom/Call;->reject(ZLjava/lang/String;)V

    .line 203
    invoke-static {v0}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object p1

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent$Type;->CALL_BLOCKED:Lcom/android/dialer/logging/InteractionEvent$Type;

    invoke-interface {p1, v0}, Lcom/android/dialer/logging/LoggingBindings;->logInteraction(Lcom/android/dialer/logging/InteractionEvent$Type;)V

    goto :goto_1

    .line 205
    :cond_1
    invoke-direct {p0, v0, v9, v8, v11}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->isBlockedNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final maybeBlockCall$lambda$3(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/telecom/Call;)V
    .locals 1

    const-string v0, "$hasTimedOut"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    sget-object p0, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/incall/CallList;->onCallAdded(Landroid/telecom/Call;)V

    return-void
.end method

.method private static final onCheckBlockedListener$lambda$1(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, -0x1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_0

    .line 64
    invoke-static {v0}, Lcom/android/dialer/telecom/TelecomUtil;->silenceRinger(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final setDisconnectCauseForMissingAccounts(Lcom/basicphones/dialer/phone/incall/DialerCall;)V
    .locals 5

    .line 401
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getIntentExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "selectPhoneAccountAccounts"

    .line 406
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 407
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 408
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getHandle()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, "tel"

    .line 410
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    const v2, 0x7f120060

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    const v2, 0x7f120176

    .line 411
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 412
    :goto_1
    new-instance v2, Landroid/telecom/DisconnectCause;

    const/4 v3, 0x1

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v2, v3, v1, v4, v0}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p1, v2}, Lcom/basicphones/dialer/phone/incall/DialerCall;->setDisconnectCause(Landroid/telecom/DisconnectCause;)V

    :cond_5
    return-void
.end method

.method private final setExcludeFromRecents(Lcom/basicphones/dialer/phone/incall/InCallActivity;Z)V
    .locals 6

    .line 325
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p1, v0}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAppTasks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->getTaskId()I

    move-result p1

    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 328
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    .line 330
    :try_start_0
    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    iget v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    if-ne v4, p1, :cond_0

    .line 331
    invoke-virtual {v3, p2}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->TAG:Ljava/lang/String;

    const-string v5, "RuntimeException when excluding task from recent."

    .line 334
    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v4, v5, v3}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final shouldAttemptBlocking(Landroid/telecom/Call;)Z
    .locals 4

    .line 114
    invoke-virtual {p1}, Landroid/telecom/Call;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "InCallPresenter.shouldAttemptBlocking"

    if-nez v1, :cond_2

    const-string p1, "not attempting to block incoming call because user is locked"

    new-array v0, v2, [Ljava/lang/Object;

    .line 119
    invoke-static {v3, p1, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 125
    :cond_2
    invoke-static {p1}, Lcom/android/incallui/util/TelecomCallUtil;->isEmergencyCall(Landroid/telecom/Call;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->TAG:Ljava/lang/String;

    const-string v0, "Not attempting to block incoming emergency call"

    new-array v1, v2, [Ljava/lang/Object;

    .line 126
    invoke-static {p1, v0, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 129
    :cond_3
    invoke-static {v0}, Lcom/android/dialer/blocking/FilteredNumbersUtil;->hasRecentEmergencyCall(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->TAG:Ljava/lang/String;

    const-string v0, "Not attempting to block incoming call due to recent emergency call"

    new-array v1, v2, [Ljava/lang/Object;

    .line 130
    invoke-static {p1, v0, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 133
    :cond_4
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p1

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 136
    :cond_5
    invoke-static {v0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->useNewFiltering(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "not attempting to block incoming call because framework blocking is in use"

    new-array v0, v2, [Ljava/lang/Object;

    .line 137
    invoke-static {v3, p1, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method private final showInCall()V
    .locals 3

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Showing InCallActivity"

    .line 300
    invoke-static {v0, v2, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 302
    sget-object v1, Lcom/basicphones/dialer/phone/incall/InCallActivity;->Companion:Lcom/basicphones/dialer/phone/incall/InCallActivity$Companion;

    invoke-virtual {v1, v0}, Lcom/basicphones/dialer/phone/incall/InCallActivity$Companion;->start(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final startOrFinishUi(Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;)V
    .locals 3

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->TAG:Ljava/lang/String;

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startOrFinishUi: start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->inCallState:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    if-ne p1, v0, :cond_0

    return-void

    .line 377
    :cond_0
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->NO_CALLS:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallPresenter;

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->refActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/dialer/phone/incall/InCallActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, v0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->attemptFinishActivity(Lcom/basicphones/dialer/phone/incall/InCallActivity;)V

    sget-object p1, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->refActivity:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 379
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    return-void

    .line 384
    :cond_3
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->INCOMING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->PENDING_OUTGOING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    if-eq p1, v0, :cond_4

    .line 385
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->OUTGOING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->INCALL:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    if-ne p1, v0, :cond_5

    :cond_4
    sget-object p1, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallPresenter;

    .line 387
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->isShowingInCallUi()Z

    move-result v0

    if-nez v0, :cond_5

    .line 388
    invoke-direct {p1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->showInCall()V

    :cond_5
    return-void
.end method

.method private final updateInCallActivityWindowFlags()V
    .locals 2

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->refActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/dialer/phone/incall/InCallActivity;

    if-eqz v0, :cond_0

    .line 229
    new-instance v1, Lcom/basicphones/dialer/phone/incall/InCallPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/phone/incall/InCallActivity;)V

    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final updateInCallActivityWindowFlags$lambda$6$lambda$5(Lcom/basicphones/dialer/phone/incall/InCallActivity;)V
    .locals 3

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->inCallState:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    .line 230
    sget-object v1, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->INCOMING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    const v2, 0x680081

    if-ne v0, v1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 239
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->setTurnScreenOn(Z)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->listeners:Ljava/util/Set;

    .line 470
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->inCallState:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    .line 472
    invoke-interface {p1, v0, v0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;->onStateChange(Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;)V

    return-void
.end method

.method public final getCurrentState()Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->getPotentialStateFromCallList()Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    move-result-object v0

    return-object v0
.end method

.method public final getPotentialStateFromCallList()Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;
    .locals 2

    .line 344
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->NO_CALLS:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    .line 345
    sget-object v1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v1}, Lcom/basicphones/dialer/phone/incall/CallList;->getIncomingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 346
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->INCOMING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    goto :goto_0

    .line 347
    :cond_0
    sget-object v1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v1}, Lcom/basicphones/dialer/phone/incall/CallList;->getPendingOutgoingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 348
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->PENDING_OUTGOING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    goto :goto_0

    .line 349
    :cond_1
    sget-object v1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v1}, Lcom/basicphones/dialer/phone/incall/CallList;->getOutgoingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 350
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->OUTGOING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    goto :goto_0

    .line 351
    :cond_2
    sget-object v1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v1}, Lcom/basicphones/dialer/phone/incall/CallList;->getActiveCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v1}, Lcom/basicphones/dialer/phone/incall/CallList;->getBackgroundCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v1

    if-nez v1, :cond_3

    .line 352
    sget-object v1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v1}, Lcom/basicphones/dialer/phone/incall/CallList;->getDisconnectedCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v1

    if-nez v1, :cond_3

    .line 353
    sget-object v1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v1}, Lcom/basicphones/dialer/phone/incall/CallList;->getDisconnectingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 355
    :cond_3
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->INCALL:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final isReadyForTearDown()Z
    .locals 2

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->refActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/dialer/phone/incall/InCallActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-boolean v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->isServiceConnected:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->inCallState:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    sget-object v1, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->NO_CALLS:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isShowingInCallUi()Z
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->refActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/dialer/phone/incall/InCallActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->isActive()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBringToForeground(Z)V
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->isShowingInCallUi()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->inCallState:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->NO_CALLS:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    if-eq p1, v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->showInCall()V

    :cond_0
    return-void
.end method

.method public final onCallAdded(Landroid/telecom/Call;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->TAG:Ljava/lang/String;

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCallAdded call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->shouldAttemptBlocking(Landroid/telecom/Call;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->maybeBlockCall(Landroid/telecom/Call;)V

    goto :goto_0

    .line 285
    :cond_0
    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/phone/incall/CallList;->onCallAdded(Landroid/telecom/Call;)V

    :goto_0
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {p1}, Landroid/telecom/Call;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/basicphones/dialer/util/UtilsKt;->getVoiceMailNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 290
    sget-object v1, Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver;->Companion:Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver$Companion;

    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    const-string v2, "getAccountHandle(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver$Companion;->clearVoicemailCount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    :cond_2
    return-void
.end method

.method public onCallListChange()V
    .locals 5

    .line 418
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->getPotentialStateFromCallList()Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    move-result-object v0

    .line 419
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->startOrFinishUi(Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;)V

    sget-object v1, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->inCallState:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    sget-object v2, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->TAG:Ljava/lang/String;

    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCallListChange: oldState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -> newState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->inCallState:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    .line 430
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->updateInCallActivityWindowFlags()V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->listeners:Ljava/util/Set;

    const-string v2, "listeners"

    .line 432
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;

    sget-object v3, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->inCallState:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    .line 433
    invoke-interface {v2, v1, v3}, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;->onStateChange(Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCallRemoved(Landroid/telecom/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/phone/incall/CallList;->onCallRemoved(Landroid/telecom/Call;)V

    return-void
.end method

.method public onDisconnect(Lcom/basicphones/dialer/phone/incall/DialerCall;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->isShowingInCallUi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->isConferenceCall()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->setDisconnectCauseForMissingAccounts(Lcom/basicphones/dialer/phone/incall/DialerCall;)V

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->onCallListChange()V

    return-void
.end method

.method public onPostDialCharWait(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "callId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->listeners:Ljava/util/Set;

    const-string v1, "listeners"

    .line 438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 486
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;

    .line 439
    invoke-interface {v1, p1, p2}, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;->onPostDialCharWait(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeListener(Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->listeners:Ljava/util/Set;

    .line 476
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setInCallActivity(Lcom/basicphones/dialer/phone/incall/InCallActivity;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->refActivity:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 256
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->inCallState:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    .line 258
    sget-object v1, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->NO_CALLS:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->refActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/dialer/phone/incall/InCallActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->attemptFinishActivity(Lcom/basicphones/dialer/phone/incall/InCallActivity;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->refActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->TAG:Ljava/lang/String;

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setInCallActivity: finish "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 263
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->refActivity:Ljava/lang/ref/WeakReference;

    .line 264
    invoke-direct {p0, p1, v2}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->setExcludeFromRecents(Lcom/basicphones/dialer/phone/incall/InCallActivity;Z)V

    .line 265
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->onCallListChange()V

    .line 266
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->updateInCallActivityWindowFlags()V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->TAG:Ljava/lang/String;

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setInCallActivity: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setup(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->contextRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->isServiceConnected:Z

    .line 219
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sget-object v1, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 221
    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/dialer/phone/incall/CallList$CallListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/phone/incall/CallList;->addListener(Lcom/basicphones/dialer/phone/incall/CallList$CallListener;)V

    .line 222
    new-instance v0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;

    invoke-static {p1}, Lcom/android/incallui/ContactInfoCache;->getInstance(Landroid/content/Context;)Lcom/android/incallui/ContactInfoCache;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;-><init>(Landroid/content/Context;Lcom/android/incallui/ContactInfoCache;)V

    sget-object p1, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallPresenter;

    .line 223
    move-object v1, v0

    check-cast v1, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;

    invoke-virtual {p1, v1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->addListener(Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;)V

    .line 222
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->statusBarNotifierRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final tearDown()V
    .locals 4

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "tearDown"

    .line 93
    invoke-static {v0, v3, v2}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/CallList;->clearOnDisconnect()V

    .line 95
    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    move-object v2, p0

    check-cast v2, Lcom/basicphones/dialer/phone/incall/CallList$CallListener;

    invoke-virtual {v0, v2}, Lcom/basicphones/dialer/phone/incall/CallList;->removeListener(Lcom/basicphones/dialer/phone/incall/CallList$CallListener;)V

    sput-boolean v1, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->isServiceConnected:Z

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    const-class v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v2, v3, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->listeners:Ljava/util/Set;

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
