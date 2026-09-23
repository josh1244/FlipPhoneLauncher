.class public abstract Lcom/basicphones/messaging/Factory;
.super Ljava/lang/Object;
.source "Factory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/Factory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 +2\u00020\u0001:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u001cH&J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H&J\u0008\u0010\"\u001a\u00020#H&J\u0008\u0010$\u001a\u00020%H&J\u0008\u0010&\u001a\u00020\u0008H&J\u0008\u0010\'\u001a\u00020(H&J\u0008\u0010)\u001a\u00020(H&J\u0008\u0010*\u001a\u00020(H&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/basicphones/messaging/Factory;",
        "",
        "()V",
        "getApiClient",
        "Lcom/basicphones/messaging/api/ApiClientImpl;",
        "getApplicationContext",
        "Landroid/content/Context;",
        "getApplicationPrefs",
        "Lcom/android/messaging/util/BuglePrefs;",
        "getBugleGservices",
        "Lcom/android/messaging/util/BugleGservices;",
        "getCarrierConfigValuesLoader",
        "Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;",
        "getContactContentObserver",
        "Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ContactContentObserver;",
        "getDataModel",
        "Lcom/basicphones/messaging/datamodel/DataModel;",
        "getFilteredQueryHandler",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "getMediaCacheManager",
        "Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;",
        "getMediaResourceManager",
        "Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;",
        "getMediaUtil",
        "Lcom/android/messaging/util/MediaUtil;",
        "getMemoryCacheManager",
        "Lcom/basicphones/messaging/datamodel/MemoryCacheManager;",
        "getNoSmsDatabase",
        "Lcom/basicphones/messaging/data/nosms/db/NoSmsDatabase;",
        "getPhoneUtils",
        "Lcom/android/messaging/util/PhoneUtils;",
        "subId",
        "",
        "getSubscriptionPrefs",
        "getSystemConfig",
        "Lcom/basicphones/messaging/SystemConfig;",
        "getUIIntents",
        "Lcom/basicphones/messaging/ui/UIIntents;",
        "getWidgetPrefs",
        "onActivityResume",
        "",
        "onRequiredPermissionsAcquired",
        "reclaimMemory",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/messaging/Factory$Companion;

.field private static sInitialized:Z

.field private static volatile sInstance:Lcom/basicphones/messaging/Factory;

.field private static sRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/Factory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInitialized$cp()Z
    .locals 1

    sget-boolean v0, Lcom/basicphones/messaging/Factory;->sInitialized:Z

    return v0
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/basicphones/messaging/Factory;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/Factory;->sInstance:Lcom/basicphones/messaging/Factory;

    return-object v0
.end method

.method public static final synthetic access$getSRegistered$cp()Z
    .locals 1

    sget-boolean v0, Lcom/basicphones/messaging/Factory;->sRegistered:Z

    return v0
.end method

.method public static final synthetic access$setSInitialized$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/basicphones/messaging/Factory;->sInitialized:Z

    return-void
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/basicphones/messaging/Factory;)V
    .locals 0

    sput-object p0, Lcom/basicphones/messaging/Factory;->sInstance:Lcom/basicphones/messaging/Factory;

    return-void
.end method

.method public static final synthetic access$setSRegistered$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/basicphones/messaging/Factory;->sRegistered:Z

    return-void
.end method

.method public static final get()Lcom/basicphones/messaging/Factory;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getApiClient()Lcom/basicphones/messaging/api/ApiClientImpl;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;
.end method

.method public abstract getBugleGservices()Lcom/android/messaging/util/BugleGservices;
.end method

.method public abstract getCarrierConfigValuesLoader()Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;
.end method

.method public abstract getContactContentObserver()Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ContactContentObserver;
.end method

.method public abstract getDataModel()Lcom/basicphones/messaging/datamodel/DataModel;
.end method

.method public abstract getFilteredQueryHandler()Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;
.end method

.method public abstract getMediaCacheManager()Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;
.end method

.method public abstract getMediaResourceManager()Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;
.end method

.method public abstract getMediaUtil()Lcom/android/messaging/util/MediaUtil;
.end method

.method public abstract getMemoryCacheManager()Lcom/basicphones/messaging/datamodel/MemoryCacheManager;
.end method

.method public abstract getNoSmsDatabase()Lcom/basicphones/messaging/data/nosms/db/NoSmsDatabase;
.end method

.method public abstract getPhoneUtils(I)Lcom/android/messaging/util/PhoneUtils;
.end method

.method public abstract getSubscriptionPrefs(I)Lcom/android/messaging/util/BuglePrefs;
.end method

.method public abstract getSystemConfig()Lcom/basicphones/messaging/SystemConfig;
.end method

.method public abstract getUIIntents()Lcom/basicphones/messaging/ui/UIIntents;
.end method

.method public abstract getWidgetPrefs()Lcom/android/messaging/util/BuglePrefs;
.end method

.method public abstract onActivityResume()V
.end method

.method public abstract onRequiredPermissionsAcquired()V
.end method

.method public abstract reclaimMemory()V
.end method
