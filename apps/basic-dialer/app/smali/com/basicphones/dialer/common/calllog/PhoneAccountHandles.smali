.class public final Lcom/basicphones/dialer/common/calllog/PhoneAccountHandles;
.super Ljava/lang/Object;
.source "PhoneAccountHandles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/PhoneAccountHandles;",
        "",
        "()V",
        "getAccount",
        "Landroid/telecom/PhoneAccountHandle;",
        "context",
        "Landroid/content/Context;",
        "call",
        "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;",
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
.field public static final INSTANCE:Lcom/basicphones/dialer/common/calllog/PhoneAccountHandles;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/dialer/common/calllog/PhoneAccountHandles;

    invoke-direct {v0}, Lcom/basicphones/dialer/common/calllog/PhoneAccountHandles;-><init>()V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/PhoneAccountHandles;->INSTANCE:Lcom/basicphones/dialer/common/calllog/PhoneAccountHandles;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccount(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;)Landroid/telecom/PhoneAccountHandle;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getAccountComponentName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "PhoneAccountUtils.getAccount"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Landroid/telecom/PhoneAccountHandle;

    .line 44
    invoke-virtual {p2}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getAccountComponentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->getAccountId()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-direct {p1, v0, p2}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "accountComponentName == null || callToNotify.accountId == null"

    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v2, p2, v0}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "tel"

    .line 37
    invoke-static {p1, p2}, Lcom/android/dialer/telecom/TelecomUtil;->getDefaultOutgoingPhoneAccount(Landroid/content/Context;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p2

    if-nez p2, :cond_3

    .line 39
    invoke-static {p1}, Lcom/android/dialer/telecom/TelecomUtil;->getCallCapablePhoneAccounts(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    return-object p1

    :cond_3
    move-object p1, p2

    .line 47
    :goto_2
    invoke-virtual {p1}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {p1}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "PhoneAccountHandle.ComponentInfo:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    invoke-static {v2, p2, v0}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p2, "PhoneAccountHandle.ComponentInfo: null"

    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    invoke-static {v2, p2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object p1
.end method
