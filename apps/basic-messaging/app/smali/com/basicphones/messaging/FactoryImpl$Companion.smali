.class public final Lcom/basicphones/messaging/FactoryImpl$Companion;
.super Ljava/lang/Object;
.source "FactoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/FactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/messaging/FactoryImpl$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "sPhoneUtilsInstanceCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/android/messaging/util/PhoneUtils;",
        "register",
        "Lcom/basicphones/messaging/Factory;",
        "applicationContext",
        "Landroid/content/Context;",
        "application",
        "Lcom/basicphones/messaging/BugleApplication;",
        "app_NoVideoRelease"
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
.method private constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/FactoryImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final register(Landroid/content/Context;Lcom/basicphones/messaging/BugleApplication;)Lcom/basicphones/messaging/Factory;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/basicphones/messaging/FactoryImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/FactoryImpl;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    sget-object v2, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    move-object v3, v0

    check-cast v3, Lcom/basicphones/messaging/Factory;

    invoke-virtual {v2, v3}, Lcom/basicphones/messaging/Factory$Companion;->setInstance(Lcom/basicphones/messaging/Factory;)V

    .line 206
    sget-object v2, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/basicphones/messaging/Factory$Companion;->setSRegistered(Z)V

    .line 210
    invoke-static {v0, p2}, Lcom/basicphones/messaging/FactoryImpl;->access$setApplication$p(Lcom/basicphones/messaging/FactoryImpl;Lcom/basicphones/messaging/BugleApplication;)V

    .line 211
    invoke-static {v0, p1}, Lcom/basicphones/messaging/FactoryImpl;->access$setApplicationContext$p(Lcom/basicphones/messaging/FactoryImpl;Landroid/content/Context;)V

    .line 212
    new-instance p2, Lcom/basicphones/messaging/SystemConfig;

    invoke-direct {p2, p1}, Lcom/basicphones/messaging/SystemConfig;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/basicphones/messaging/FactoryImpl;->access$setSystemConfig$p(Lcom/basicphones/messaging/FactoryImpl;Lcom/basicphones/messaging/SystemConfig;)V

    .line 213
    new-instance p2, Lcom/basicphones/messaging/datamodel/MemoryCacheManager;

    invoke-direct {p2}, Lcom/basicphones/messaging/datamodel/MemoryCacheManager;-><init>()V

    invoke-static {v0, p2}, Lcom/basicphones/messaging/FactoryImpl;->access$setMemoryCacheManager$p(Lcom/basicphones/messaging/FactoryImpl;Lcom/basicphones/messaging/datamodel/MemoryCacheManager;)V

    .line 214
    new-instance p2, Lcom/basicphones/messaging/datamodel/media/BugleMediaCacheManager;

    invoke-direct {p2}, Lcom/basicphones/messaging/datamodel/media/BugleMediaCacheManager;-><init>()V

    check-cast p2, Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;

    invoke-static {v0, p2}, Lcom/basicphones/messaging/FactoryImpl;->access$setMediaCacheManager$p(Lcom/basicphones/messaging/FactoryImpl;Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;)V

    .line 215
    new-instance p2, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;

    invoke-direct {p2}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;-><init>()V

    invoke-static {v0, p2}, Lcom/basicphones/messaging/FactoryImpl;->access$setMediaResourceManager$p(Lcom/basicphones/messaging/FactoryImpl;Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;)V

    .line 216
    new-instance p2, Lcom/android/messaging/util/BugleGservicesImpl;

    invoke-direct {p2, p1}, Lcom/android/messaging/util/BugleGservicesImpl;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/android/messaging/util/BugleGservices;

    invoke-static {v0, p2}, Lcom/basicphones/messaging/FactoryImpl;->access$setBugleGservices$p(Lcom/basicphones/messaging/FactoryImpl;Lcom/android/messaging/util/BugleGservices;)V

    .line 217
    new-instance p2, Lcom/android/messaging/util/BugleApplicationPrefs;

    invoke-direct {p2, p1}, Lcom/android/messaging/util/BugleApplicationPrefs;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/basicphones/messaging/FactoryImpl;->access$setBugleApplicationPrefs$p(Lcom/basicphones/messaging/FactoryImpl;Lcom/android/messaging/util/BugleApplicationPrefs;)V

    .line 218
    new-instance p2, Lcom/basicphones/messaging/datamodel/DataModelImpl;

    invoke-direct {p2, p1}, Lcom/basicphones/messaging/datamodel/DataModelImpl;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/basicphones/messaging/datamodel/DataModel;

    invoke-static {v0, p2}, Lcom/basicphones/messaging/FactoryImpl;->access$setDataModel$p(Lcom/basicphones/messaging/FactoryImpl;Lcom/basicphones/messaging/datamodel/DataModel;)V

    .line 219
    new-instance p2, Lcom/android/messaging/util/BugleWidgetPrefs;

    invoke-direct {p2, p1}, Lcom/android/messaging/util/BugleWidgetPrefs;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/basicphones/messaging/FactoryImpl;->access$setBugleWidgetPrefs$p(Lcom/basicphones/messaging/FactoryImpl;Lcom/android/messaging/util/BugleWidgetPrefs;)V

    .line 220
    new-instance p2, Lcom/basicphones/messaging/ui/UIIntentsImpl;

    invoke-direct {p2}, Lcom/basicphones/messaging/ui/UIIntentsImpl;-><init>()V

    check-cast p2, Lcom/basicphones/messaging/ui/UIIntents;

    invoke-static {v0, p2}, Lcom/basicphones/messaging/FactoryImpl;->access$setUiIntents$p(Lcom/basicphones/messaging/FactoryImpl;Lcom/basicphones/messaging/ui/UIIntents;)V

    .line 221
    new-instance p2, Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ContactContentObserver;

    invoke-direct {p2}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ContactContentObserver;-><init>()V

    invoke-static {v0, p2}, Lcom/basicphones/messaging/FactoryImpl;->access$setContactContentObserver$p(Lcom/basicphones/messaging/FactoryImpl;Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ContactContentObserver;)V

    .line 222
    new-instance p2, Lcom/android/messaging/util/MediaUtilImpl;

    invoke-direct {p2}, Lcom/android/messaging/util/MediaUtilImpl;-><init>()V

    check-cast p2, Lcom/android/messaging/util/MediaUtil;

    invoke-static {v0, p2}, Lcom/basicphones/messaging/FactoryImpl;->access$setMediaUtil$p(Lcom/basicphones/messaging/FactoryImpl;Lcom/android/messaging/util/MediaUtil;)V

    .line 223
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v0, p2}, Lcom/basicphones/messaging/FactoryImpl;->access$setSubscriptionPrefs$p(Lcom/basicphones/messaging/FactoryImpl;Landroid/util/SparseArray;)V

    .line 224
    new-instance p2, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;

    invoke-direct {p2, p1}, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/basicphones/messaging/FactoryImpl;->access$setCarrierConfigValuesLoader$p(Lcom/basicphones/messaging/FactoryImpl;Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;)V

    .line 225
    new-instance p2, Lcom/basicphones/messaging/api/ApiClientImpl;

    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v2

    const-string v4, "newRequestQueue(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v2}, Lcom/basicphones/messaging/api/ApiClientImpl;-><init>(Landroid/content/Context;Lcom/android/volley/RequestQueue;)V

    invoke-static {v0, p2}, Lcom/basicphones/messaging/FactoryImpl;->access$setApiClient$p(Lcom/basicphones/messaging/FactoryImpl;Lcom/basicphones/messaging/api/ApiClientImpl;)V

    .line 227
    const-class p2, Lcom/basicphones/messaging/data/nosms/db/NoSmsDatabase;

    const-string v2, "no-sms.db"

    .line 226
    invoke-static {p1, p2, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p2

    .line 229
    invoke-virtual {p2}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p2

    check-cast p2, Lcom/basicphones/messaging/data/nosms/db/NoSmsDatabase;

    .line 230
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Lcom/basicphones/messaging/FactoryImpl$Companion$register$1$1;

    invoke-direct {v2, p2, v1}, Lcom/basicphones/messaging/FactoryImpl$Companion$register$1$1;-><init>(Lcom/basicphones/messaging/data/nosms/db/NoSmsDatabase;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 226
    invoke-static {v0, p2}, Lcom/basicphones/messaging/FactoryImpl;->access$setNoSmsDatabase$p(Lcom/basicphones/messaging/FactoryImpl;Lcom/basicphones/messaging/data/nosms/db/NoSmsDatabase;)V

    .line 236
    new-instance p2, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    invoke-direct {p2, p1}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/basicphones/messaging/FactoryImpl;->access$setFilteredQueryHandler$p(Lcom/basicphones/messaging/FactoryImpl;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;)V

    .line 237
    invoke-static {v0}, Lcom/basicphones/messaging/FactoryImpl;->access$getBugleGservices$p(Lcom/basicphones/messaging/FactoryImpl;)Lcom/android/messaging/util/BugleGservices;

    move-result-object p1

    const-string p2, "bugleGservices"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->initializeGservices(Lcom/android/messaging/util/BugleGservices;)V

    .line 238
    invoke-static {v0}, Lcom/basicphones/messaging/FactoryImpl;->access$getBugleGservices$p(Lcom/basicphones/messaging/FactoryImpl;)Lcom/android/messaging/util/BugleGservices;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lcom/android/messaging/util/LogUtil;->initializeGservices(Lcom/android/messaging/util/BugleGservices;)V

    .line 239
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->hasRequiredPermissions()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 240
    invoke-virtual {v0}, Lcom/basicphones/messaging/FactoryImpl;->onRequiredPermissionsAcquired()V

    :cond_2
    return-object v3
.end method
