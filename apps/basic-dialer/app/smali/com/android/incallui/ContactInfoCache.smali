.class public Lcom/android/incallui/ContactInfoCache;
.super Ljava/lang/Object;
.source "ContactInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/incallui/ContactInfoCache$CachedNumberLookupWorker;,
        Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;,
        Lcom/android/incallui/ContactInfoCache$CnapInformationWrapper;,
        Lcom/android/incallui/ContactInfoCache$ContactInfoCacheCallback;,
        Lcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;,
        Lcom/android/incallui/ContactInfoCache$DialerCallCookieWrapper;,
        Lcom/android/incallui/ContactInfoCache$FindInfoCallback;,
        Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContactInfoCache"

.field private static sCache:Lcom/android/incallui/ContactInfoCache;


# instance fields
.field private final cachedNumberLookupExecutor:Lcom/android/dialer/common/concurrent/DialerExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dialer/common/concurrent/DialerExecutor<",
            "Lcom/android/incallui/ContactInfoCache$CnapInformationWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallBacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/android/incallui/ContactInfoCache$ContactInfoCacheCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultContactPhotoDrawable:Landroid/graphics/drawable/Drawable;

.field private final mInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mPhoneNumberService:Lcom/android/incallui/bindings/PhoneNumberService;

.field private mQueryId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmContextRef(Lcom/android/incallui/ContactInfoCache;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/android/incallui/ContactInfoCache;->mContextRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInfoMap(Lcom/android/incallui/ContactInfoCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/incallui/ContactInfoCache;->mInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mclearCallbacks(Lcom/android/incallui/ContactInfoCache;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/incallui/ContactInfoCache;->clearCallbacks(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misWaitingForThisQuery(Lcom/android/incallui/ContactInfoCache;Ljava/lang/String;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/incallui/ContactInfoCache;->isWaitingForThisQuery(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msendInfoNotifications(Lcom/android/incallui/ContactInfoCache;Ljava/lang/String;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/incallui/ContactInfoCache;->sendInfoNotifications(Ljava/lang/String;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCallerInfoInCacheOnAnyThread(Lcom/android/incallui/ContactInfoCache;Ljava/lang/String;ILcom/android/incallui/CallerInfo;ZZLcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;)Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/incallui/ContactInfoCache;->updateCallerInfoInCacheOnAnyThread(Ljava/lang/String;ILcom/android/incallui/CallerInfo;ZZLcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;)Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/incallui/ContactInfoCache;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/incallui/ContactInfoCache;->mPhoneNumberService:Lcom/android/incallui/bindings/PhoneNumberService;

    .line 87
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/android/incallui/ContactInfoCache;->mInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/incallui/ContactInfoCache;->mCallBacks:Ljava/util/Map;

    .line 91
    new-instance v1, Lcom/android/incallui/ContactInfoCache$CachedNumberLookupWorker;

    invoke-direct {v1, v0}, Lcom/android/incallui/ContactInfoCache$CachedNumberLookupWorker;-><init>(Lcom/android/incallui/ContactInfoCache$CachedNumberLookupWorker-IA;)V

    .line 92
    invoke-static {v1}, Lcom/android/dialer/common/concurrent/DialerExecutors;->createNonUiTaskBuilder(Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;->build()Lcom/android/dialer/common/concurrent/DialerExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/ContactInfoCache;->cachedNumberLookupExecutor:Lcom/android/dialer/common/concurrent/DialerExecutor;

    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/incallui/ContactInfoCache;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 130
    :try_start_0
    sget-object v0, Lcom/basicphones/dialer/phone/incall/Bindings;->INSTANCE:Lcom/basicphones/dialer/phone/incall/Bindings;

    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/phone/incall/Bindings;->get(Landroid/content/Context;)Lcom/android/incallui/bindings/InCallUiBindings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/incallui/bindings/InCallUiBindings;->newPhoneNumberService(Landroid/content/Context;)Lcom/android/incallui/bindings/PhoneNumberService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/incallui/ContactInfoCache;->mPhoneNumberService:Lcom/android/incallui/bindings/PhoneNumberService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static buildCacheEntryFromCall(Landroid/content/Context;Lcom/basicphones/dialer/phone/incall/DialerCall;Z)Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;
    .locals 1

    .line 145
    new-instance p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    invoke-direct {p2}, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;-><init>()V

    .line 148
    invoke-static {p0, p1}, Lcom/android/incallui/CallerInfoUtils;->buildCallerInfo(Landroid/content/Context;Lcom/basicphones/dialer/phone/incall/DialerCall;)Lcom/android/incallui/CallerInfo;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getNumberPresentation()I

    move-result p1

    invoke-static {p0, v0, p2, p1}, Lcom/android/incallui/ContactInfoCache;->populateCacheEntry(Landroid/content/Context;Lcom/android/incallui/CallerInfo;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;I)V

    return-object p2
.end method

.method private buildEntry(Landroid/content/Context;Lcom/android/incallui/CallerInfo;I)Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;
    .locals 3

    .line 534
    new-instance v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    invoke-direct {v0}, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;-><init>()V

    .line 535
    invoke-static {p1, p2, v0, p3}, Lcom/android/incallui/ContactInfoCache;->populateCacheEntry(Landroid/content/Context;Lcom/android/incallui/CallerInfo;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;I)V

    .line 538
    iget p3, p2, Lcom/android/incallui/CallerInfo;->photoResource:I

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 539
    iget p3, p2, Lcom/android/incallui/CallerInfo;->photoResource:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->photo:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 540
    :cond_0
    iget-boolean p1, p2, Lcom/android/incallui/CallerInfo;->isCachedPhotoCurrent:Z

    if-eqz p1, :cond_2

    .line 541
    iget-object p1, p2, Lcom/android/incallui/CallerInfo;->cachedPhoto:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 542
    iget-object p1, p2, Lcom/android/incallui/CallerInfo;->cachedPhoto:Landroid/graphics/drawable/Drawable;

    iput-object p1, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->photo:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    .line 543
    iput p1, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->photoType:I

    goto :goto_0

    .line 545
    :cond_1
    invoke-virtual {p0}, Lcom/android/incallui/ContactInfoCache;->getDefaultContactPhotoDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->photo:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 546
    iput p1, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->photoType:I

    goto :goto_0

    .line 549
    :cond_2
    iget-object p1, p2, Lcom/android/incallui/CallerInfo;->contactDisplayPhotoUri:Landroid/net/Uri;

    iput-object p1, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->displayPhotoUri:Landroid/net/Uri;

    .line 550
    iput-object v1, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->photo:Landroid/graphics/drawable/Drawable;

    .line 555
    :goto_0
    iget-object p1, p2, Lcom/android/incallui/CallerInfo;->lookupKeyOrNull:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 557
    iget-wide v1, p2, Lcom/android/incallui/CallerInfo;->contactIdOrZero:J

    iget-object p1, p2, Lcom/android/incallui/CallerInfo;->lookupKeyOrNull:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->lookupUri:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/android/incallui/ContactInfoCache;->TAG:Ljava/lang/String;

    const-string p3, "lookup key is null or contact ID is 0 on M. Don\'t create a lookup uri."

    .line 559
    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iput-object v1, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->lookupUri:Landroid/net/Uri;

    .line 563
    :goto_1
    iget-object p1, p2, Lcom/android/incallui/CallerInfo;->lookupKeyOrNull:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->lookupKey:Ljava/lang/String;

    .line 564
    iget-object p1, p2, Lcom/android/incallui/CallerInfo;->contactRingtoneUri:Landroid/net/Uri;

    iput-object p1, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->contactRingtoneUri:Landroid/net/Uri;

    .line 565
    iget-object p1, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->contactRingtoneUri:Landroid/net/Uri;

    if-eqz p1, :cond_4

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p2, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->contactRingtoneUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    .line 566
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->contactRingtoneUri:Landroid/net/Uri;

    :cond_5
    return-object v0
.end method

.method private clearCallbacks(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache;->mCallBacks:Ljava/util/Map;

    .line 598
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/incallui/ContactInfoCache;
    .locals 2

    const-class v0, Lcom/android/incallui/ContactInfoCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/incallui/ContactInfoCache;->sCache:Lcom/android/incallui/ContactInfoCache;

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Lcom/android/incallui/ContactInfoCache;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/incallui/ContactInfoCache;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/incallui/ContactInfoCache;->sCache:Lcom/android/incallui/ContactInfoCache;

    :cond_0
    sget-object p0, Lcom/android/incallui/ContactInfoCache;->sCache:Lcom/android/incallui/ContactInfoCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getPresentationString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f120319

    .line 288
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    return-object p2

    :cond_1
    if-ne p1, v2, :cond_2

    .line 296
    invoke-static {p0}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->getDisplayNameForRestrictedNumber(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    const p1, 0x7f12027b

    .line 298
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private isWaitingForThisQuery(Ljava/lang/String;I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache;->mInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 890
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/incallui/ContactInfoCache;->TAG:Ljava/lang/String;

    const-string p2, "Cached entry is null."

    .line 894
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 897
    :cond_0
    iget p1, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->queryId:I

    sget-object v1, Lcom/android/incallui/ContactInfoCache;->TAG:Ljava/lang/String;

    .line 898
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "waitingQueryId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; queryId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private needForceQuery(Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 856
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->isConferenceCall()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 860
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p2, :cond_1

    sget-object p1, Lcom/android/incallui/ContactInfoCache;->TAG:Ljava/lang/String;

    const-string p2, "needForceQuery: first query"

    .line 863
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 866
    :cond_1
    iget-object p2, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->originalPhoneNumber:Ljava/lang/String;

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 868
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/android/incallui/ContactInfoCache;->TAG:Ljava/lang/String;

    .line 869
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "phone number has changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " -> "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private static populateCacheEntry(Landroid/content/Context;Lcom/android/incallui/CallerInfo;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;I)V
    .locals 8

    .line 161
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p1, Lcom/android/incallui/CallerInfo;->phoneNumber:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    invoke-static {v0}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->isUriNumber(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sip:"

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 198
    :cond_1
    :goto_0
    iget-object v2, p1, Lcom/android/incallui/CallerInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "\', displayNumber \'"

    const/4 v4, 0x1

    const-string v5, "\'"

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/android/incallui/CallerInfo;->cnapName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    iget-object v0, p1, Lcom/android/incallui/CallerInfo;->callSubject:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/android/incallui/ContactInfoCache;->getPresentationString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lcom/android/incallui/ContactInfoCache;->TAG:Ljava/lang/String;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  ==> no name *or* number! displayName = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_2
    if-eq p3, v4, :cond_3

    .line 213
    iget-object v0, p1, Lcom/android/incallui/CallerInfo;->callSubject:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/android/incallui/ContactInfoCache;->getPresentationString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lcom/android/incallui/ContactInfoCache;->TAG:Ljava/lang/String;

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  ==> presentation not allowed! displayName = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 215
    :cond_3
    iget-object p3, p1, Lcom/android/incallui/CallerInfo;->cnapName:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 217
    iget-object p3, p1, Lcom/android/incallui/CallerInfo;->cnapName:Ljava/lang/String;

    .line 218
    iget-object v2, p1, Lcom/android/incallui/CallerInfo;->cnapName:Ljava/lang/String;

    iput-object v2, p1, Lcom/android/incallui/CallerInfo;->name:Ljava/lang/String;

    .line 219
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->getCurrentCountryIso(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/incallui/ContactInfoCache;->TAG:Ljava/lang/String;

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "  ==> cnapName available: displayName \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v6

    move-object v6, p3

    move-object p3, v7

    goto/16 :goto_2

    .line 232
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->getCurrentCountryIso(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lcom/android/incallui/ContactInfoCache;->TAG:Ljava/lang/String;

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  ==>  no name; falling back to number: displayNumber \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p3, v6

    goto :goto_2

    :cond_5
    if-eq p3, v4, :cond_6

    .line 248
    iget-object v0, p1, Lcom/android/incallui/CallerInfo;->callSubject:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/android/incallui/ContactInfoCache;->getPresentationString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lcom/android/incallui/ContactInfoCache;->TAG:Ljava/lang/String;

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  ==> valid name, but presentation not allowed! displayName = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object p3, v6

    move-object v6, p0

    move-object p0, p3

    goto :goto_2

    .line 255
    :cond_6
    iget-object v6, p1, Lcom/android/incallui/CallerInfo;->name:Ljava/lang/String;

    .line 256
    iget-object p3, p1, Lcom/android/incallui/CallerInfo;->nameAlternative:Ljava/lang/String;

    iput-object p3, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->nameAlternative:Ljava/lang/String;

    .line 257
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->getCurrentCountryIso(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 258
    iget-object p3, p1, Lcom/android/incallui/CallerInfo;->phoneLabel:Ljava/lang/String;

    sget-object v0, Lcom/android/incallui/ContactInfoCache;->TAG:Ljava/lang/String;

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "  ==>  name is present in CallerInfo: displayName \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :goto_2
    iput-object v6, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->namePrimary:Ljava/lang/String;

    .line 270
    iput-object p0, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->number:Ljava/lang/String;

    .line 271
    iget-object p0, p1, Lcom/android/incallui/CallerInfo;->geoDescription:Ljava/lang/String;

    iput-object p0, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->location:Ljava/lang/String;

    .line 272
    iput-object p3, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->label:Ljava/lang/String;

    .line 273
    iput-boolean v1, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->isSipCall:Z

    .line 274
    iget-wide v0, p1, Lcom/android/incallui/CallerInfo;->userType:J

    iput-wide v0, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->userType:J

    .line 275
    iget-object p0, p1, Lcom/android/incallui/CallerInfo;->phoneNumber:Ljava/lang/String;

    iput-object p0, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->originalPhoneNumber:Ljava/lang/String;

    .line 276
    iget-boolean p0, p1, Lcom/android/incallui/CallerInfo;->shouldShowGeoDescription:Z

    iput-boolean p0, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->shouldShowLocation:Z

    .line 278
    iget-boolean p0, p1, Lcom/android/incallui/CallerInfo;->contactExists:Z

    if-eqz p0, :cond_7

    .line 279
    sget-object p0, Lcom/android/dialer/logging/ContactLookupResult$Type;->LOCAL_CONTACT:Lcom/android/dialer/logging/ContactLookupResult$Type;

    iput-object p0, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->contactLookupResult:Lcom/android/dialer/logging/ContactLookupResult$Type;

    :cond_7
    return-void
.end method

.method private sendImageNotifications(Ljava/lang/String;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V
    .locals 2

    .line 588
    invoke-static {}, Lcom/android/dialer/common/Assert;->isMainThread()V

    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache;->mCallBacks:Ljava/util/Map;

    .line 589
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 590
    iget-object v1, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->photo:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 591
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/incallui/ContactInfoCache$ContactInfoCacheCallback;

    .line 592
    invoke-interface {v1, p1, p2}, Lcom/android/incallui/ContactInfoCache$ContactInfoCacheCallback;->onImageLoadComplete(Ljava/lang/String;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sendInfoNotifications(Ljava/lang/String;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V
    .locals 2

    .line 577
    invoke-static {}, Lcom/android/dialer/common/Assert;->isMainThread()V

    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache;->mCallBacks:Ljava/util/Map;

    .line 578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 580
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/incallui/ContactInfoCache$ContactInfoCacheCallback;

    .line 581
    invoke-interface {v1, p1, p2}, Lcom/android/incallui/ContactInfoCache$ContactInfoCacheCallback;->onContactInfoComplete(Ljava/lang/String;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateCallerInfoInCacheOnAnyThread(Ljava/lang/String;ILcom/android/incallui/CallerInfo;ZZLcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;)Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;
    .locals 5

    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 438
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lcom/android/incallui/ContactInfoCache;->TAG:Ljava/lang/String;

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateCallerInfoInCacheOnAnyThread: callId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; queryId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p6, Lcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;->mQueryId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; didLocalLookup = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    iget-boolean v2, p3, Lcom/android/incallui/CallerInfo;->contactExists:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 454
    invoke-virtual {p3}, Lcom/android/incallui/CallerInfo;->isEmergencyNumber()Z

    move-result v2

    if-nez v2, :cond_1

    .line 455
    invoke-virtual {p3}, Lcom/android/incallui/CallerInfo;->isVoiceMailNumber()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move p2, v3

    .line 460
    :cond_2
    invoke-direct {p0, v0, p3, p2}, Lcom/android/incallui/ContactInfoCache;->buildEntry(Landroid/content/Context;Lcom/android/incallui/CallerInfo;I)Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    move-result-object p2

    .line 461
    iget v0, p6, Lcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;->mQueryId:I

    iput v0, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->queryId:I

    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache;->mInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 463
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Existing cacheEntry in hashMap "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    .line 467
    iget-object v2, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->namePrimary:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->namePrimary:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 468
    iget-object v2, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->namePrimary:Ljava/lang/String;

    iput-object v2, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->namePrimary:Ljava/lang/String;

    .line 470
    :cond_3
    iget-object v2, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->nameAlternative:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->nameAlternative:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 471
    iget-object v0, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->nameAlternative:Ljava/lang/String;

    iput-object v0, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->nameAlternative:Ljava/lang/String;

    :cond_4
    if-eqz p5, :cond_6

    .line 479
    iget-boolean p3, p3, Lcom/android/incallui/CallerInfo;->contactExists:Z

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/android/incallui/ContactInfoCache;->mPhoneNumberService:Lcom/android/incallui/bindings/PhoneNumberService;

    if-eqz p3, :cond_5

    const-string p3, "Contact lookup. Local contacts miss, checking remote"

    .line 480
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    new-instance p3, Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;

    iget p5, p6, Lcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;->mQueryId:I

    invoke-direct {p3, p0, p1, p5}, Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;-><init>(Lcom/android/incallui/ContactInfoCache;Ljava/lang/String;I)V

    .line 483
    iput-boolean v3, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->hasPendingQuery:Z

    iget-object p5, p0, Lcom/android/incallui/ContactInfoCache;->mPhoneNumberService:Lcom/android/incallui/bindings/PhoneNumberService;

    .line 484
    iget-object p6, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->number:Ljava/lang/String;

    invoke-interface {p5, p6, p3, p3, p4}, Lcom/android/incallui/bindings/PhoneNumberService;->getPhoneNumberInfo(Ljava/lang/String;Lcom/android/incallui/bindings/PhoneNumberService$NumberLookupListener;Lcom/android/incallui/bindings/PhoneNumberService$ImageLookupListener;Z)V

    .line 512
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "put entry into map: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/android/incallui/ContactInfoCache;->mInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 513
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 516
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "put entry into map if not exists: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/android/incallui/ContactInfoCache;->mInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 517
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p2
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    sget-object v0, Lcom/android/incallui/ContactInfoCache;->TAG:Ljava/lang/String;

    const-string v1, "clearCache"

    .line 527
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache;->mInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 528
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache;->mCallBacks:Ljava/util/Map;

    .line 529
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/incallui/ContactInfoCache;->mQueryId:I

    return-void
.end method

.method public findInfo(Lcom/basicphones/dialer/phone/incall/DialerCall;ZLcom/android/incallui/ContactInfoCache$ContactInfoCacheCallback;)V
    .locals 9

    .line 354
    invoke-static {}, Lcom/android/dialer/common/Assert;->isMainThread()V

    .line 355
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 357
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 359
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/android/incallui/ContactInfoCache;->mInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 360
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    iget-object v2, p0, Lcom/android/incallui/ContactInfoCache;->mCallBacks:Ljava/util/Map;

    .line 361
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 364
    invoke-direct {p0, p1, v1}, Lcom/android/incallui/ContactInfoCache;->needForceQuery(Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)Z

    move-result v3

    sget-object v4, Lcom/android/incallui/ContactInfoCache;->TAG:Ljava/lang/String;

    .line 365
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "findInfo: callId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; forceQuery = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    const-string v5, "complete"

    goto :goto_0

    :cond_0
    const-string v5, "still running"

    :goto_0
    const-string v6, "Contact lookup. In memory cache hit; lookup "

    .line 373
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 370
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    invoke-interface {p3, v8, v1}, Lcom/android/incallui/ContactInfoCache$ContactInfoCacheCallback;->onContactInfoComplete(Ljava/lang/String;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v2, :cond_2

    const-string v5, "Another query is in progress, add callback only."

    .line 383
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_3

    const-string p1, "No need to query again, just return and wait for existing query to finish"

    .line 386
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v2, "Contact lookup. In memory cache miss; searching provider."

    .line 390
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 393
    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/incallui/ContactInfoCache;->mCallBacks:Ljava/util/Map;

    .line 394
    invoke-interface {p3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_3
    new-instance v7, Lcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;

    iget p3, p0, Lcom/android/incallui/ContactInfoCache;->mQueryId:I

    invoke-direct {v7, p3, v8}, Lcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;-><init>(ILjava/lang/String;)V

    iget p3, p0, Lcom/android/incallui/ContactInfoCache;->mQueryId:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/android/incallui/ContactInfoCache;->mQueryId:I

    .line 405
    new-instance p3, Lcom/android/incallui/ContactInfoCache$DialerCallCookieWrapper;

    .line 409
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getNumberPresentation()I

    move-result v2

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getCnapName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v8, v2, v3}, Lcom/android/incallui/ContactInfoCache$DialerCallCookieWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/android/incallui/ContactInfoCache$FindInfoCallback;

    invoke-direct {v2, p0, p2, v7}, Lcom/android/incallui/ContactInfoCache$FindInfoCallback;-><init>(Lcom/android/incallui/ContactInfoCache;ZLcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;)V

    .line 406
    invoke-static {v0, p1, p3, v2}, Lcom/android/incallui/CallerInfoUtils;->getCallerInfoForCall(Landroid/content/Context;Lcom/basicphones/dialer/phone/incall/DialerCall;Ljava/lang/Object;Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;)Lcom/android/incallui/CallerInfo;

    move-result-object p3

    if-eqz v1, :cond_4

    .line 417
    iget p1, v7, Lcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;->mQueryId:I

    iput p1, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->queryId:I

    const-string p1, "There is an existing cache. Do not override until new query is back"

    .line 418
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 422
    :cond_4
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getNumberPresentation()I

    move-result v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v4, p3

    move v5, p2

    .line 421
    invoke-direct/range {v1 .. v7}, Lcom/android/incallui/ContactInfoCache;->updateCallerInfoInCacheOnAnyThread(Ljava/lang/String;ILcom/android/incallui/CallerInfo;ZZLcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;)Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 424
    invoke-direct {p0, v8, p1}, Lcom/android/incallui/ContactInfoCache;->sendInfoNotifications(Ljava/lang/String;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public getDefaultContactPhotoDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache;->mDefaultContactPhotoDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 603
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const v1, 0x7f0800f3

    .line 605
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/ContactInfoCache;->mDefaultContactPhotoDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache;->mDefaultContactPhotoDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getInfo(Ljava/lang/String;)Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache;->mInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    return-object p1
.end method

.method maybeInsertCnapInformationIntoCache(Landroid/content/Context;Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/android/incallui/CallerInfo;)V
    .locals 3

    .line 326
    invoke-static {p1}, Lcom/android/dialer/phonenumbercache/PhoneNumberCache;->get(Landroid/content/Context;)Lcom/android/dialer/phonenumbercache/PhoneNumberCacheBindings;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/dialer/phonenumbercache/PhoneNumberCacheBindings;->getCachedNumberLookupService()Lcom/android/dialer/phonenumbercache/CachedNumberLookupService;

    move-result-object v0

    .line 327
    invoke-static {p1}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/android/incallui/ContactInfoCache;->TAG:Ljava/lang/String;

    const-string p2, "User locked, not inserting cnap info into cache"

    .line 328
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 331
    iget-object v1, p3, Lcom/android/incallui/CallerInfo;->cnapName:Ljava/lang/String;

    .line 332
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/incallui/ContactInfoCache;->mInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 333
    invoke-virtual {p2}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/incallui/ContactInfoCache;->TAG:Ljava/lang/String;

    const-string v2, "Found contact with CNAP name - inserting into cache"

    .line 336
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/incallui/ContactInfoCache;->cachedNumberLookupExecutor:Lcom/android/dialer/common/concurrent/DialerExecutor;

    .line 338
    new-instance v2, Lcom/android/incallui/ContactInfoCache$CnapInformationWrapper;

    .line 340
    invoke-virtual {p2}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getNumber()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lcom/android/incallui/CallerInfo;->cnapName:Ljava/lang/String;

    invoke-direct {v2, p2, p3, p1, v0}, Lcom/android/incallui/ContactInfoCache$CnapInformationWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/dialer/phonenumbercache/CachedNumberLookupService;)V

    .line 338
    invoke-interface {v1, v2}, Lcom/android/dialer/common/concurrent/DialerExecutor;->executeParallel(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
