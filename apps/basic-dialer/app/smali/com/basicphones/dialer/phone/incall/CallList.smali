.class public final Lcom/basicphones/dialer/phone/incall/CallList;
.super Ljava/lang/Object;
.source "CallList.kt"

# interfaces
.implements Lcom/basicphones/dialer/phone/incall/DialerCallDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/incall/CallList$CallListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCallList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallList.kt\ncom/basicphones/dialer/phone/incall/CallList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,242:1\n1864#2,3:243\n1855#2,2:246\n215#3,2:248\n*S KotlinDebug\n*F\n+ 1 CallList.kt\ncom/basicphones/dialer/phone/incall/CallList\n*L\n125#1:243,3\n141#1:246,2\n225#1:248,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0019\u001a\u00020\u0004J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u0008\u0010 \u001a\u0004\u0018\u00010\u0008J\u0008\u0010!\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010#\u001a\u0004\u0018\u00010\u0008J\u0008\u0010$\u001a\u0004\u0018\u00010\u0008J\u0008\u0010%\u001a\u0004\u0018\u00010\u0008J\u0008\u0010&\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\'\u001a\u0004\u0018\u00010\u0008J\u0008\u0010(\u001a\u0004\u0018\u00010\u0008J\u0008\u0010)\u001a\u0004\u0018\u00010\u0008J\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020\u000fJ\u000e\u0010-\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010.\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010/\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rJ\u0010\u00100\u001a\u00020+2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/CallList;",
        "Lcom/basicphones/dialer/phone/incall/DialerCallDelegate;",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "callById",
        "",
        "Lcom/basicphones/dialer/phone/incall/DialerCall;",
        "callByTelecomCall",
        "Landroid/telecom/Call;",
        "listeners",
        "",
        "Lcom/basicphones/dialer/phone/incall/CallList$CallListener;",
        "addListener",
        "",
        "listener",
        "clearOnDisconnect",
        "dump",
        "finishDisconnectedCall",
        "call",
        "getActiveCall",
        "getActiveOrBackgroundCall",
        "getBackgroundCall",
        "getCallById",
        "id",
        "getCallWithState",
        "state",
        "",
        "positionToFind",
        "getDialerCallFromTelecomCall",
        "telecomCall",
        "getDisconnectedCall",
        "getDisconnectingCall",
        "getFirstCallWithState",
        "getIncomingCall",
        "getIncomingOrActiveCall",
        "getOutgoingCall",
        "getOutgoingOrActive",
        "getPendingOutgoingCall",
        "getSecondActiveCall",
        "getSecondBackgroundCall",
        "isEmpty",
        "",
        "notifyListeners",
        "onCallAdded",
        "onCallRemoved",
        "removeListener",
        "updateCallInMap",
        "CallListener",
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
.field public static final INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

.field private static final TAG:Ljava/lang/String;

.field private static final callById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/basicphones/dialer/phone/incall/DialerCall;",
            ">;"
        }
    .end annotation
.end field

.field private static final callByTelecomCall:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/telecom/Call;",
            "Lcom/basicphones/dialer/phone/incall/DialerCall;",
            ">;"
        }
    .end annotation
.end field

.field private static final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/basicphones/dialer/phone/incall/CallList$CallListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-direct {v0}, Lcom/basicphones/dialer/phone/incall/CallList;-><init>()V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    const-string v0, "CallList"

    sput-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->TAG:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->callByTelecomCall:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->callById:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "newSetFromMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->listeners:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListeners$p()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->listeners:Ljava/util/Set;

    return-object v0
.end method

.method private final dump()V
    .locals 8

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "callList dump: "

    .line 224
    invoke-static {v0, v3, v2}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->callByTelecomCall:Ljava/util/Map;

    .line 248
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/Call;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz v2, :cond_0

    sget-object v4, Lcom/basicphones/dialer/phone/incall/CallList;->TAG:Ljava/lang/String;

    .line 228
    invoke-virtual {v2}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/basicphones/dialer/phone/incall/DialerCall$State;->Companion:Lcom/basicphones/dialer/phone/incall/DialerCall$State$Companion;

    invoke-virtual {v2}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/basicphones/dialer/phone/incall/DialerCall$State$Companion;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "callList("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "): "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final finishDisconnectedCall(Lcom/basicphones/dialer/phone/incall/DialerCall;)V
    .locals 3

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->TAG:Ljava/lang/String;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishDisconnectedCall: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xa

    .line 182
    invoke-virtual {p1, v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->setState(I)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->callByTelecomCall:Ljava/util/Map;

    .line 183
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getTelecomCall()Landroid/telecom/Call;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->callById:Ljava/util/Map;

    .line 184
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/CallList;->notifyListeners()V

    return-void
.end method

.method private final getCallWithState(II)Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 5

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->callByTelecomCall:Ljava/util/Map;

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz v2, :cond_1

    .line 128
    invoke-virtual {v2}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v4

    if-ne v4, p1, :cond_1

    if-lt v1, p2, :cond_1

    return-object v2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic getCallWithState$default(Lcom/basicphones/dialer/phone/incall/CallList;IIILjava/lang/Object;)Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 122
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/phone/incall/CallList;->getCallWithState(II)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object p0

    return-object p0
.end method

.method private final getFirstCallWithState(I)Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/basicphones/dialer/phone/incall/CallList;->getCallWithState(II)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object p1

    return-object p1
.end method

.method private final updateCallInMap(Lcom/basicphones/dialer/phone/incall/DialerCall;)Z
    .locals 3

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->callById:Ljava/util/Map;

    .line 32
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/incall/CallList;->finishDisconnectedCall(Lcom/basicphones/dialer/phone/incall/DialerCall;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->callById:Ljava/util/Map;

    .line 37
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->callByTelecomCall:Ljava/util/Map;

    .line 38
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getTelecomCall()Landroid/telecom/Call;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->callById:Ljava/util/Map;

    .line 40
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->callByTelecomCall:Ljava/util/Map;

    .line 42
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getTelecomCall()Landroid/telecom/Call;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public final addListener(Lcom/basicphones/dialer/phone/incall/CallList$CallListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->listeners:Ljava/util/Set;

    .line 189
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-interface {p1}, Lcom/basicphones/dialer/phone/incall/CallList$CallListener;->onCallListChange()V

    return-void
.end method

.method public final clearOnDisconnect()V
    .locals 6

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->callById:Ljava/util/Map;

    .line 205
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz v3, :cond_1

    .line 207
    invoke-virtual {v3}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 208
    invoke-virtual {v3, v5}, Lcom/basicphones/dialer/phone/incall/DialerCall;->setState(I)V

    .line 209
    new-instance v4, Landroid/telecom/DisconnectCause;

    invoke-direct {v4, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/basicphones/dialer/phone/incall/DialerCall;->setDisconnectCause(Landroid/telecom/DisconnectCause;)V

    if-nez v2, :cond_2

    sget-object v2, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    .line 210
    invoke-direct {v2, v3}, Lcom/basicphones/dialer/phone/incall/CallList;->updateCallInMap(Lcom/basicphones/dialer/phone/incall/DialerCall;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->TAG:Ljava/lang/String;

    const-string v1, "clearOnDisconnect: notifyListeners"

    .line 216
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/CallList;->notifyListeners()V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->TAG:Ljava/lang/String;

    const-string v1, "clearOnDisconnect: no need to notify"

    .line 219
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final getActiveCall()Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 1

    const/4 v0, 0x3

    .line 103
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/phone/incall/CallList;->getFirstCallWithState(I)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    return-object v0
.end method

.method public final getActiveOrBackgroundCall()Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/CallList;->getActiveCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/CallList;->getBackgroundCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    return-object v0
.end method

.method public final getBackgroundCall()Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 1

    const/16 v0, 0x8

    .line 99
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/phone/incall/CallList;->getFirstCallWithState(I)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    return-object v0
.end method

.method public final getCallById(Ljava/lang/String;)Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->callById:Ljava/util/Map;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialer/phone/incall/DialerCall;

    return-object p1
.end method

.method public getDialerCallFromTelecomCall(Landroid/telecom/Call;)Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 1

    const-string v0, "telecomCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->callByTelecomCall:Ljava/util/Map;

    .line 240
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialer/phone/incall/DialerCall;

    return-object p1
.end method

.method public final getDisconnectedCall()Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 1

    const/16 v0, 0xa

    .line 111
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/phone/incall/CallList;->getFirstCallWithState(I)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    return-object v0
.end method

.method public final getDisconnectingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 1

    const/16 v0, 0x9

    .line 115
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/phone/incall/CallList;->getFirstCallWithState(I)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    return-object v0
.end method

.method public final getIncomingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 1

    const/4 v0, 0x4

    .line 95
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/phone/incall/CallList;->getFirstCallWithState(I)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    return-object v0
.end method

.method public final getIncomingOrActiveCall()Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/CallList;->getIncomingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/CallList;->getActiveCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    return-object v0
.end method

.method public final getOutgoingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 1

    const/4 v0, 0x6

    .line 70
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/phone/incall/CallList;->getFirstCallWithState(I)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    return-object v0
.end method

.method public final getOutgoingOrActive()Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/CallList;->getOutgoingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/CallList;->getActiveCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getPendingOutgoingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 1

    const/16 v0, 0xd

    .line 66
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/phone/incall/CallList;->getFirstCallWithState(I)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    return-object v0
.end method

.method public final getSecondActiveCall()Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/basicphones/dialer/phone/incall/CallList;->getCallWithState(II)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    return-object v0
.end method

.method public final getSecondBackgroundCall()Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 91
    invoke-direct {p0, v0, v1}, Lcom/basicphones/dialer/phone/incall/CallList;->getCallWithState(II)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->callById:Ljava/util/Map;

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyListeners()V
    .locals 2

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->TAG:Ljava/lang/String;

    const-string v1, "notify listeners"

    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->listeners:Ljava/util/Set;

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/dialer/phone/incall/CallList$CallListener;

    .line 142
    invoke-interface {v1}, Lcom/basicphones/dialer/phone/incall/CallList$CallListener;->onCallListChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCallAdded(Landroid/telecom/Call;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->TAG:Ljava/lang/String;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCallAdded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-instance v0, Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/dialer/phone/incall/DialerCallDelegate;

    invoke-direct {v0, p1, v1}, Lcom/basicphones/dialer/phone/incall/DialerCall;-><init>(Landroid/telecom/Call;Lcom/basicphones/dialer/phone/incall/DialerCallDelegate;)V

    .line 149
    new-instance p1, Lcom/basicphones/dialer/phone/incall/CallList$onCallAdded$1;

    invoke-direct {p1}, Lcom/basicphones/dialer/phone/incall/CallList$onCallAdded$1;-><init>()V

    check-cast p1, Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;

    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->addListener(Lcom/basicphones/dialer/phone/incall/DialerCall$DialCallListener;)V

    .line 166
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/phone/incall/CallList;->updateCallInMap(Lcom/basicphones/dialer/phone/incall/DialerCall;)Z

    .line 167
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/CallList;->notifyListeners()V

    return-void
.end method

.method public final onCallRemoved(Landroid/telecom/Call;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->TAG:Ljava/lang/String;

    sget-object v1, Lcom/basicphones/dialer/phone/incall/CallList;->callByTelecomCall:Ljava/util/Map;

    .line 172
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCallRemoved: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    .line 175
    invoke-direct {v0, p1}, Lcom/basicphones/dialer/phone/incall/CallList;->updateCallInMap(Lcom/basicphones/dialer/phone/incall/DialerCall;)Z

    :cond_0
    return-void
.end method

.method public final removeListener(Lcom/basicphones/dialer/phone/incall/CallList$CallListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->listeners:Ljava/util/Set;

    .line 194
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
