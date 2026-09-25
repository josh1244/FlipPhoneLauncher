.class public final Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;
.super Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;
.source "CallLogCacheLollipopMr1.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u0016J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u001e\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\r\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u00080\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;",
        "Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mPhoneAccountCallWithNoteCache",
        "",
        "Landroid/telecom/PhoneAccountHandle;",
        "",
        "mPhoneAccountColorCache",
        "",
        "mPhoneAccountLabelCache",
        "",
        "mVoicemailQueryCache",
        "Landroid/util/Pair;",
        "",
        "getMVoicemailQueryCache$annotations",
        "()V",
        "getMVoicemailQueryCache",
        "()Ljava/util/Map;",
        "doesAccountSupportCallSubject",
        "accountHandle",
        "getAccountColor",
        "getAccountLabel",
        "isVoicemailNumber",
        "number",
        "reset",
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
.field private final mPhoneAccountCallWithNoteCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/telecom/PhoneAccountHandle;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mPhoneAccountColorCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/telecom/PhoneAccountHandle;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPhoneAccountLabelCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/telecom/PhoneAccountHandle;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mVoicemailQueryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Landroid/telecom/PhoneAccountHandle;",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mVoicemailQueryCache:Ljava/util/Map;

    .line 44
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mPhoneAccountLabelCache:Ljava/util/Map;

    .line 45
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mPhoneAccountColorCache:Ljava/util/Map;

    .line 46
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mPhoneAccountCallWithNoteCache:Ljava/util/Map;

    return-void
.end method

.method public static synthetic getMVoicemailQueryCache$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public doesAccountSupportCallSubject(Landroid/telecom/PhoneAccountHandle;)Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mPhoneAccountCallWithNoteCache:Ljava/util/Map;

    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mPhoneAccountCallWithNoteCache:Ljava/util/Map;

    .line 91
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/dialer/calllogutils/PhoneAccountUtils;->getAccountSupportsCallSubject(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mPhoneAccountCallWithNoteCache:Ljava/util/Map;

    .line 94
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    :goto_0
    return p1
.end method

.method public getAccountColor(Landroid/telecom/PhoneAccountHandle;)I
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mPhoneAccountColorCache:Ljava/util/Map;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mPhoneAccountColorCache:Ljava/util/Map;

    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/dialer/calllogutils/PhoneAccountUtils;->getAccountColor(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mPhoneAccountColorCache:Ljava/util/Map;

    .line 84
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    :goto_0
    return p1
.end method

.method public getAccountLabel(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mPhoneAccountLabelCache:Ljava/util/Map;

    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mPhoneAccountLabelCache:Ljava/util/Map;

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/dialer/calllogutils/PhoneAccountUtils;->getAccountLabel(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mPhoneAccountLabelCache:Ljava/util/Map;

    .line 74
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getMVoicemailQueryCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Landroid/telecom/PhoneAccountHandle;",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mVoicemailQueryCache:Ljava/util/Map;

    return-object v0
.end method

.method public isVoicemailNumber(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z
    .locals 2

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mVoicemailQueryCache:Ljava/util/Map;

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v1, p1, p2}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->isVoicemailNumber(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mVoicemailQueryCache:Ljava/util/Map;

    .line 65
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mVoicemailQueryCache:Ljava/util/Map;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mPhoneAccountLabelCache:Ljava/util/Map;

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mPhoneAccountColorCache:Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;->mPhoneAccountCallWithNoteCache:Ljava/util/Map;

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    invoke-super {p0}, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->reset()V

    return-void
.end method
