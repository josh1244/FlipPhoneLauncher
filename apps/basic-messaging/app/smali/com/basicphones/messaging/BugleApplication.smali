.class public final Lcom/basicphones/messaging/BugleApplication;
.super Landroid/app/Application;
.source "BugleApplication.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/BugleApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/messaging/BugleApplication;",
        "Landroid/app/Application;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "()V",
        "sSystemUncaughtExceptionHandler",
        "initializeAsync",
        "",
        "factory",
        "Lcom/basicphones/messaging/Factory;",
        "initializeSync",
        "maybeHandleSharedPrefsUpgrade",
        "maybeStartProfiling",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onLowMemory",
        "uncaughtException",
        "thread",
        "Ljava/lang/Thread;",
        "ex",
        "",
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
.field public static final Companion:Lcom/basicphones/messaging/BugleApplication$Companion;

.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"

.field private static isRunningTests:Z


# instance fields
.field private sSystemUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static synthetic $r8$lambda$byRYSP0cWj9QYtsOl0WV78b2ENI(Lcom/basicphones/messaging/Factory;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/BugleApplication;->maybeHandleSharedPrefsUpgrade$lambda$2(Lcom/basicphones/messaging/Factory;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$l1E78TINGZD9ujqEaYG8CGS4Epo(Lcom/basicphones/messaging/BugleApplication;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/BugleApplication;->uncaughtException$lambda$0(Lcom/basicphones/messaging/BugleApplication;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ncK42hPoPKjU_WSTy1E_MKWYZYQ(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/BugleApplication;->maybeStartProfiling$lambda$1(Ljava/io/File;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/BugleApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/BugleApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/BugleApplication;->Companion:Lcom/basicphones/messaging/BugleApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic access$isRunningTests$cp()Z
    .locals 1

    sget-boolean v0, Lcom/basicphones/messaging/BugleApplication;->isRunningTests:Z

    return v0
.end method

.method public static final synthetic access$setRunningTests$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/basicphones/messaging/BugleApplication;->isRunningTests:Z

    return-void
.end method

.method private final maybeHandleSharedPrefsUpgrade(Lcom/basicphones/messaging/Factory;)V
    .locals 6

    .line 186
    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v0

    const/4 v1, -0x1

    const-string/jumbo v2, "shared_preferences_version"

    invoke-virtual {v0, v2, v1}, Lcom/android/messaging/util/BuglePrefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x7f120364

    .line 190
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/BugleApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "BasicMessagingApp"

    if-le v1, v0, :cond_0

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Upgrading shared prefs from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-static {v3, v4}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :try_start_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/android/messaging/util/BuglePrefs;->onUpgrade(II)V

    .line 200
    new-instance v4, Lcom/basicphones/messaging/BugleApplication$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v0, v1}, Lcom/basicphones/messaging/BugleApplication$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/Factory;II)V

    invoke-static {v4}, Lcom/android/messaging/util/PhoneUtils;->forEachActiveSubscription(Lcom/android/messaging/util/PhoneUtils$SubscriptionRunnable;)V

    .line 204
    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/android/messaging/util/BuglePrefs;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to upgrade shared prefs"

    .line 211
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, v0, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_1

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Shared prefs downgrade requested and ignored. oldVersion = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", newVersion = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-static {v3, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final maybeHandleSharedPrefsUpgrade$lambda$2(Lcom/basicphones/messaging/Factory;III)V
    .locals 1

    const-string v0, "$factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, p3}, Lcom/basicphones/messaging/Factory;->getSubscriptionPrefs(I)Lcom/android/messaging/util/BuglePrefs;

    move-result-object p0

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/android/messaging/util/BuglePrefs;->onUpgrade(II)V

    return-void
.end method

.method private final maybeStartProfiling()V
    .locals 5

    const-string v0, "BasicMessagingAppProf"

    const/4 v1, 0x3

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "startup.trace"

    const/4 v1, 0x1

    .line 167
    invoke-static {v0, v1}, Lcom/android/messaging/util/DebugUtils;->getDebugFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0xa000000

    invoke-static {v1, v2}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    .line 170
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/basicphones/messaging/BugleApplication$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/basicphones/messaging/BugleApplication$$ExternalSyntheticLambda2;-><init>(Ljava/io/File;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final maybeStartProfiling$lambda$1(Ljava/io/File;)V
    .locals 2

    .line 172
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 174
    invoke-static {p0}, Lcom/android/messaging/util/DebugUtils;->ensureReadable(Ljava/io/File;)V

    .line 177
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tracing complete - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BasicMessagingAppProf"

    .line 175
    invoke-static {v0, p0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final uncaughtException$lambda$0(Lcom/basicphones/messaging/BugleApplication;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p0, p0, Lcom/basicphones/messaging/BugleApplication;->sSystemUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final updateAppConfig(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/BugleApplication;->Companion:Lcom/basicphones/messaging/BugleApplication$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/BugleApplication$Companion;->updateAppConfig(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final initializeAsync(Lcom/basicphones/messaging/Factory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app.initializeAsync"

    .line 133
    invoke-static {v0}, Lcom/android/messaging/util/Trace;->beginSection(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/BugleApplication;->maybeHandleSharedPrefsUpgrade(Lcom/basicphones/messaging/Factory;)V

    .line 135
    invoke-static {}, Lcom/android/messaging/sms/MmsConfig;->load()V

    .line 136
    invoke-static {}, Lcom/android/messaging/util/Trace;->endSection()V

    return-void
.end method

.method public final initializeSync(Lcom/basicphones/messaging/Factory;)V
    .locals 4

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app.initializeSync"

    .line 108
    invoke-static {v0}, Lcom/android/messaging/util/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getBugleGservices()Lcom/android/messaging/util/BugleGservices;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getDataModel()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getCarrierConfigValuesLoader()Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;

    move-result-object p1

    check-cast p1, Landroid/support/v7/mms/CarrierConfigValuesLoader;

    .line 114
    invoke-direct {p0}, Lcom/basicphones/messaging/BugleApplication;->maybeStartProfiling()V

    sget-object v3, Lcom/basicphones/messaging/BugleApplication;->Companion:Lcom/basicphones/messaging/BugleApplication$Companion;

    .line 115
    invoke-virtual {v3, v0}, Lcom/basicphones/messaging/BugleApplication$Companion;->updateAppConfig(Landroid/content/Context;)V

    .line 118
    invoke-static {v3, v0, v1, p1}, Lcom/basicphones/messaging/BugleApplication$Companion;->access$initMmsLib(Lcom/basicphones/messaging/BugleApplication$Companion;Landroid/content/Context;Lcom/android/messaging/util/BugleGservices;Landroid/support/v7/mms/CarrierConfigValuesLoader;)V

    .line 120
    invoke-static {v0}, Lcom/android/messaging/sms/ApnDatabase;->initializeAppContext(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DataModel;->onApplicationCreated()V

    .line 124
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastM()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    invoke-static {v3, v0}, Lcom/basicphones/messaging/BugleApplication$Companion;->access$registerCarrierConfigChangeReceiver(Lcom/basicphones/messaging/BugleApplication$Companion;Landroid/content/Context;)V

    .line 127
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/Trace;->endSection()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 103
    sget-object p1, Lcom/basicphones/messaging/ui/ConversationDrawables;->Companion:Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;->get()Lcom/basicphones/messaging/ui/ConversationDrawables;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/ConversationDrawables;->updateDrawables()V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 59
    invoke-static {}, Lcom/basicphones/messaging/util/UtilsKt;->isProbablyAnEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 62
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 67
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 68
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    const-string v0, "app.onCreate"

    .line 74
    invoke-static {v0}, Lcom/android/messaging/util/Trace;->beginSection(Ljava/lang/String;)V

    .line 75
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 78
    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    const/4 v1, 0x2

    .line 79
    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/WorkManager;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    sget-boolean v0, Lcom/basicphones/messaging/BugleApplication;->isRunningTests:Z

    if-nez v0, :cond_1

    .line 87
    sget-object v0, Lcom/basicphones/messaging/FactoryImpl;->Companion:Lcom/basicphones/messaging/FactoryImpl$Companion;

    invoke-virtual {p0}, Lcom/basicphones/messaging/BugleApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/basicphones/messaging/FactoryImpl$Companion;->register(Landroid/content/Context;Lcom/basicphones/messaging/BugleApplication;)Lcom/basicphones/messaging/Factory;

    goto :goto_0

    :cond_1
    const-string v0, "BasicMessagingApp"

    const-string v1, "BugleApplication.onCreate: FactoryImpl.register skipped for test run"

    .line 89
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/BugleApplication;->sSystemUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 92
    move-object v0, p0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 93
    invoke-static {}, Lcom/android/messaging/util/Trace;->endSection()V

    .line 95
    sget-object v0, Lcom/basicphones/messaging/Foreground;->Companion:Lcom/basicphones/messaging/Foreground$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/Foreground$Companion;->init(Landroid/app/Application;)Lcom/basicphones/messaging/Foreground;

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 140
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    const/4 v0, 0x3

    const-string v1, "BasicMessagingApp"

    .line 141
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BugleApplication.onLowMemory"

    .line 142
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->reclaimMemory()V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/basicphones/messaging/BugleApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uncaught exception in background thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicMessagingApp"

    invoke-static {v1, v0, p2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/basicphones/messaging/BugleApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    new-instance v1, Lcom/basicphones/messaging/BugleApplication$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/basicphones/messaging/BugleApplication$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/BugleApplication;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/BugleApplication;->sSystemUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
