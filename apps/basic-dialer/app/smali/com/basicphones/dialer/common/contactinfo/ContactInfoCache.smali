.class public final Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;
.super Ljava/lang/Object;
.source "ContactInfoCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache$OnContactInfoChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001!B)\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J*\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000cH\u0007J$\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\u0005H\u0007J\u0006\u0010\u0019\u001a\u00020\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0006\u0010\u001d\u001a\u00020\u0017J\u0008\u0010\u001e\u001a\u00020\u0017H\u0002J\u0006\u0010\u001f\u001a\u00020\u0017J\u0008\u0010 \u001a\u00020\u0017H\u0002R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;",
        "",
        "cache",
        "Lcom/android/dialer/util/ExpirableCache;",
        "Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;",
        "Lcom/android/dialer/phonenumbercache/ContactInfo;",
        "contactInfoHelper",
        "Lcom/android/dialer/phonenumbercache/ContactInfoHelper;",
        "onContactInfoChangedListener",
        "Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache$OnContactInfoChangedListener;",
        "(Lcom/android/dialer/util/ExpirableCache;Lcom/android/dialer/phonenumbercache/ContactInfoHelper;Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache$OnContactInfoChangedListener;)V",
        "callLogInfoMatches",
        "",
        "callLogInfo",
        "info",
        "getCachedValue",
        "number",
        "",
        "countryIso",
        "getValue",
        "callLogContactInfo",
        "remoteLookupIfNotFoundLocally",
        "injectContactInfoForTest",
        "",
        "contactInfo",
        "invalidate",
        "queryContactInfo",
        "request",
        "Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;",
        "start",
        "startRequestProcessing",
        "stop",
        "stopRequestProcessing",
        "OnContactInfoChangedListener",
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
.field private final cache:Lcom/android/dialer/util/ExpirableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dialer/util/ExpirableCache<",
            "Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;",
            "Lcom/android/dialer/phonenumbercache/ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final contactInfoHelper:Lcom/android/dialer/phonenumbercache/ContactInfoHelper;

.field private final onContactInfoChangedListener:Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache$OnContactInfoChangedListener;


# direct methods
.method public constructor <init>(Lcom/android/dialer/util/ExpirableCache;Lcom/android/dialer/phonenumbercache/ContactInfoHelper;Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache$OnContactInfoChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dialer/util/ExpirableCache<",
            "Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;",
            "Lcom/android/dialer/phonenumbercache/ContactInfo;",
            ">;",
            "Lcom/android/dialer/phonenumbercache/ContactInfoHelper;",
            "Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache$OnContactInfoChangedListener;",
            ")V"
        }
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactInfoHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContactInfoChangedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->cache:Lcom/android/dialer/util/ExpirableCache;

    iput-object p2, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->contactInfoHelper:Lcom/android/dialer/phonenumbercache/ContactInfoHelper;

    iput-object p3, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->onContactInfoChangedListener:Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache$OnContactInfoChangedListener;

    return-void
.end method

.method private final callLogInfoMatches(Lcom/android/dialer/phonenumbercache/ContactInfo;Lcom/android/dialer/phonenumbercache/ContactInfo;)Z
    .locals 2

    .line 294
    iget-object v0, p1, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget v0, p1, Lcom/android/dialer/phonenumbercache/ContactInfo;->type:I

    iget v1, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->type:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/android/dialer/phonenumbercache/ContactInfo;->label:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p2, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->label:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final queryContactInfo(Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;)Lcom/android/dialer/phonenumbercache/ContactInfo;
    .locals 7

    .line 136
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dialer/common/LogUtil;->sanitizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ContactInfoCache.queryContactInfo"

    const-string v2, "request number: %s, type: %d"

    .line 133
    invoke-static {v1, v2, v0}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->isLocalRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->contactInfoHelper:Lcom/android/dialer/phonenumbercache/ContactInfoHelper;

    .line 141
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->getCountryIso()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/dialer/phonenumbercache/ContactInfoHelper;->lookupNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/android/dialer/phonenumbercache/ContactInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 142
    iget-boolean v3, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->contactExists:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Cequint Caller Id look up takes %d ms"

    .line 147
    invoke-static {v1, v4, v3}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :goto_0
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->getType()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->contactInfoHelper:Lcom/android/dialer/phonenumbercache/ContactInfoHelper;

    .line 152
    invoke-virtual {v1, v0}, Lcom/android/dialer/phonenumbercache/ContactInfoHelper;->hasName(Lcom/android/dialer/phonenumbercache/ContactInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 154
    new-instance v0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;

    .line 155
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->getNumber()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->getCountryIso()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->getCallLogInfo()Lcom/android/dialer/phonenumbercache/ContactInfo;

    move-result-object p1

    const/4 v3, 0x2

    .line 154
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/dialer/phonenumbercache/ContactInfo;I)V

    .line 153
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->queryContactInfo(Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;)Lcom/android/dialer/phonenumbercache/ContactInfo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->contactInfoHelper:Lcom/android/dialer/phonenumbercache/ContactInfoHelper;

    .line 164
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->getCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/dialer/phonenumbercache/ContactInfoHelper;->lookupNumberInRemoteDirectory(Ljava/lang/String;Ljava/lang/String;)Lcom/android/dialer/phonenumbercache/ContactInfo;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 173
    :cond_3
    new-instance v1, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;

    invoke-virtual {p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->getCountryIso()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->cache:Lcom/android/dialer/util/ExpirableCache;

    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/android/dialer/util/ExpirableCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->contactInfoHelper:Lcom/android/dialer/phonenumbercache/ContactInfoHelper;

    .line 191
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->getCountryIso()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->getCallLogInfo()Lcom/android/dialer/phonenumbercache/ContactInfo;

    move-result-object v4

    .line 190
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/dialer/phonenumbercache/ContactInfoHelper;->updateCallLogContactInfo(Ljava/lang/String;Ljava/lang/String;Lcom/android/dialer/phonenumbercache/ContactInfo;Lcom/android/dialer/phonenumbercache/ContactInfo;)V

    .line 193
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->isLocalRequest()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->contactInfoHelper:Lcom/android/dialer/phonenumbercache/ContactInfoHelper;

    .line 194
    invoke-virtual {p1, v0}, Lcom/android/dialer/phonenumbercache/ContactInfoHelper;->updateCachedNumberLookupService(Lcom/android/dialer/phonenumbercache/ContactInfo;)V

    :cond_4
    return-object v0
.end method

.method private final declared-synchronized startRequestProcessing()V
    .locals 0

    monitor-enter p0

    .line 239
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized stopRequestProcessing()V
    .locals 0

    monitor-enter p0

    .line 260
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final getCachedValue(Ljava/lang/String;Ljava/lang/String;)Lcom/android/dialer/phonenumbercache/ContactInfo;
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryIso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;

    invoke-direct {v0, p1, p2}, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->cache:Lcom/android/dialer/util/ExpirableCache;

    .line 68
    invoke-virtual {p1, v0}, Lcom/android/dialer/util/ExpirableCache;->getCachedValue(Ljava/lang/Object;)Lcom/android/dialer/util/ExpirableCache$CachedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1}, Lcom/android/dialer/util/ExpirableCache$CachedValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/phonenumbercache/ContactInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Lcom/android/dialer/phonenumbercache/ContactInfo;Z)Lcom/android/dialer/phonenumbercache/ContactInfo;
    .locals 6

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryIso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callLogContactInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;

    invoke-direct {v0, p1, p2}, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->cache:Lcom/android/dialer/util/ExpirableCache;

    .line 81
    invoke-virtual {v1, v0}, Lcom/android/dialer/util/ExpirableCache;->getCachedValue(Ljava/lang/Object;)Lcom/android/dialer/util/ExpirableCache$CachedValue;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {v1}, Lcom/android/dialer/util/ExpirableCache$CachedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dialer/phonenumbercache/ContactInfo;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 84
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getValue: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", requestType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ContactInfoCache.getValue"

    invoke-static {v5, v3, v4}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->cache:Lcom/android/dialer/util/ExpirableCache;

    .line 86
    sget-object v2, Lcom/android/dialer/phonenumbercache/ContactInfo;->EMPTY:Lcom/android/dialer/phonenumbercache/ContactInfo;

    invoke-virtual {v1, v0, v2}, Lcom/android/dialer/util/ExpirableCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    new-instance v0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/dialer/phonenumbercache/ContactInfo;I)V

    .line 93
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->queryContactInfo(Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;)Lcom/android/dialer/phonenumbercache/ContactInfo;

    move-result-object p1

    return-object p1

    .line 96
    :cond_1
    invoke-interface {v1}, Lcom/android/dialer/util/ExpirableCache$CachedValue;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    new-instance v0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/dialer/phonenumbercache/ContactInfo;I)V

    .line 101
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->queryContactInfo(Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;)Lcom/android/dialer/phonenumbercache/ContactInfo;

    move-result-object p1

    return-object p1

    .line 102
    :cond_2
    invoke-direct {p0, p3, v2}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->callLogInfoMatches(Lcom/android/dialer/phonenumbercache/ContactInfo;Lcom/android/dialer/phonenumbercache/ContactInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    new-instance v0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/dialer/phonenumbercache/ContactInfo;I)V

    .line 109
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->queryContactInfo(Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;)Lcom/android/dialer/phonenumbercache/ContactInfo;

    move-result-object p1

    return-object p1

    .line 111
    :cond_3
    sget-object p1, Lcom/android/dialer/phonenumbercache/ContactInfo;->EMPTY:Lcom/android/dialer/phonenumbercache/ContactInfo;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v2

    :goto_1
    return-object p3
.end method

.method public final injectContactInfoForTest(Ljava/lang/String;Ljava/lang/String;Lcom/android/dialer/phonenumbercache/ContactInfo;)V
    .locals 1

    const-string v0, "contactInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v0, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;

    invoke-direct {v0, p1, p2}, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->cache:Lcom/android/dialer/util/ExpirableCache;

    .line 308
    invoke-virtual {p1, v0, p3}, Lcom/android/dialer/util/ExpirableCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->cache:Lcom/android/dialer/util/ExpirableCache;

    .line 242
    invoke-virtual {v0}, Lcom/android/dialer/util/ExpirableCache;->expireAll()V

    .line 243
    invoke-direct {p0}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->stopRequestProcessing()V

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->stopRequestProcessing()V

    return-void
.end method
