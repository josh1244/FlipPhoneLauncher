.class public final Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;
.super Landroidx/work/CoroutineWorker;
.source "ActionServiceWorkerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionServiceWorkerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionServiceWorkerImpl.kt\ncom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,323:1\n1855#2,2:324\n*S KotlinDebug\n*F\n+ 1 ActionServiceWorkerImpl.kt\ncom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl\n*L\n135#1:324,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0003J\u0008\u0010\t\u001a\u00020\nH\u0003J\u0011\u0010\u000b\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0011\u0010\u0011\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001a\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;",
        "Landroidx/work/CoroutineWorker;",
        "appContext",
        "Landroid/content/Context;",
        "parameters",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "createForegroundInfo",
        "Landroidx/work/ForegroundInfo;",
        "createNotChannel",
        "",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeAction",
        "action",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "getForegroundInfo",
        "processBackgroundFailure",
        "processBackgroundResponse",
        "response",
        "Landroid/os/Bundle;",
        "runBackgroundActions",
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
.field public static final BUNDLE_ACTION:Ljava/lang/String; = "bundle_action"

.field private static final CACHE_ACTION_DATA_THRESHOLD:I = 0x2400

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;

.field private static final EXECUTION_TIME_WARN_LIMIT_MS:J = 0x3e8L

.field public static final EXTRA_ACTION:Ljava/lang/String; = "extra_action"

.field public static final EXTRA_ACTION_BUNDLE:Ljava/lang/String; = "datamodel_action_bundle"

.field public static final EXTRA_ACTION_CLASS:Ljava/lang/String; = "extra_action_class"

.field public static final EXTRA_ACTION_DATA_FILE_PATH:Ljava/lang/String; = "extra_action_data_file_path"

.field private static final FOREGROUND_CHANNEL_ID:Ljava/lang/String; = "bugle_action_service_channel"

.field private static final FOREGROUND_NOTIFICATION_ID:I = 0x7b

.field private static final TAG:Ljava/lang/String;

.field private static final WORKER_NAME:Ljava/lang/String; = "action_worker"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;

    const-class v0, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;

    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final createForegroundInfo()Landroidx/work/ForegroundInfo;
    .locals 4

    .line 67
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->createNotChannel()V

    .line 68
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bugle_action_service_channel"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f08010e

    .line 69
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v2, Landroidx/work/ForegroundInfo;

    const/16 v3, 0x7b

    invoke-direct {v2, v3, v0, v1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    return-object v2
.end method

.method private final createNotChannel()V
    .locals 4

    .line 58
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "bugle_foreground_service_notification_channel"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "bugle_action_service_channel"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 60
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    .line 62
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private final executeAction(Lcom/basicphones/messaging/datamodel/action/Action;)V
    .locals 2

    .line 159
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/action/Action;->markBeginExecute()V

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;

    const-string v1, "#executeAction"

    .line 160
    invoke-static {v0, p1, v1}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;->access$createLoggingTimer(Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/String;)Lcom/android/messaging/util/LoggingTimer;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/android/messaging/util/LoggingTimer;->start()V

    .line 162
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/action/Action;->executeAction()Ljava/lang/Object;

    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lcom/android/messaging/util/LoggingTimer;->stopAndLog()V

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p1, v1}, Lcom/basicphones/messaging/datamodel/action/Action;->markEndExecute(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final processBackgroundFailure(Lcom/basicphones/messaging/datamodel/action/Action;)V
    .locals 2

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;

    const-string v1, "#processBackgroundFailure"

    .line 183
    invoke-static {v0, p1, v1}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;->access$createLoggingTimer(Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/String;)Lcom/android/messaging/util/LoggingTimer;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/android/messaging/util/LoggingTimer;->start()V

    .line 185
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/action/Action;->processBackgroundWorkFailure()V

    .line 186
    invoke-virtual {v0}, Lcom/android/messaging/util/LoggingTimer;->stopAndLog()V

    return-void
.end method

.method private final processBackgroundResponse(Lcom/basicphones/messaging/datamodel/action/Action;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;

    const-string v1, "#processBackgroundResponse"

    .line 173
    invoke-static {v0, p1, v1}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;->access$createLoggingTimer(Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl$Companion;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/String;)Lcom/android/messaging/util/LoggingTimer;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/android/messaging/util/LoggingTimer;->start()V

    .line 175
    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/datamodel/action/Action;->processBackgroundWorkResponse(Landroid/os/Bundle;)V

    .line 176
    invoke-virtual {v0}, Lcom/android/messaging/util/LoggingTimer;->stopAndLog()V

    return-void
.end method

.method private final runBackgroundActions(Lcom/basicphones/messaging/datamodel/action/Action;)V
    .locals 5

    .line 129
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/action/Action;->hasBackgroundActions()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/action/Action;->getBackgroundActions()Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/action/Action;->clearBackgroundActions()V

    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/action/Action;

    .line 137
    :try_start_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/Action;->markBackgroundWorkStarting()V

    .line 138
    new-instance v1, Lcom/android/messaging/util/LoggingTimer;

    sget-object v2, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->TAG:Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#doBackgroundWork"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-direct {v1, v2, v3}, Lcom/android/messaging/util/LoggingTimer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Lcom/android/messaging/util/LoggingTimer;->start()V

    .line 142
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/Action;->doBackgroundWork()Landroid/os/Bundle;

    move-result-object v2

    .line 143
    invoke-virtual {v1}, Lcom/android/messaging/util/LoggingTimer;->stopAndLog()V

    .line 144
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/Action;->markBackgroundCompletionQueued()V

    .line 145
    invoke-direct {p0, v0, v2}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->processBackgroundResponse(Lcom/basicphones/messaging/datamodel/action/Action;Landroid/os/Bundle;)V

    .line 146
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->runBackgroundActions(Lcom/basicphones/messaging/datamodel/action/Action;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/Action;->markBackgroundCompletionQueued()V

    .line 149
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->processBackgroundFailure(Lcom/basicphones/messaging/datamodel/action/Action;)V

    .line 150
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->runBackgroundActions(Lcom/basicphones/messaging/datamodel/action/Action;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "doWork jobFinished for: "

    const-string v0, "doWork runBackgroundActions for: "

    const-string v1, "doWork executeAction for: "

    const-string v2, "doWork built action from cached data file: "

    .line 86
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->getRunAttemptCount()I

    move-result v3

    const-string v4, "failure(...)"

    if-nez v3, :cond_2

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->createForegroundInfo()Landroidx/work/ForegroundInfo;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v5, "extra_action_class"

    invoke-virtual {v3, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->getInputData()Landroidx/work/Data;

    move-result-object v5

    const-string v6, "extra_action_data_file_path"

    invoke-virtual {v5, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 93
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 95
    invoke-static {v6}, Lorg/apache/commons/io/FileUtils;->readFileToByteArray(Ljava/io/File;)[B

    move-result-object v7

    .line 96
    sget-object v8, Lcom/basicphones/messaging/util/ParcelableUtil;->INSTANCE:Lcom/basicphones/messaging/util/ParcelableUtil;

    .line 97
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    sget-object v9, Lcom/basicphones/messaging/datamodel/action/ActionHelper;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/ActionHelper;

    invoke-virtual {v9, v3}, Lcom/basicphones/messaging/datamodel/action/ActionHelper;->getActionCreator(Ljava/lang/String;)Landroid/os/Parcelable$Creator;

    move-result-object v3

    .line 96
    invoke-virtual {v8, v7, v3}, Lcom/basicphones/messaging/util/ParcelableUtil;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    move-object v7, v3

    check-cast v7, Lcom/basicphones/messaging/datamodel/action/Action;

    sget-object v7, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->TAG:Ljava/lang/String;

    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 99
    check-cast v3, Lcom/basicphones/messaging/datamodel/action/Action;

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 107
    :cond_1
    sget-object v2, Lcom/basicphones/messaging/util/ParcelableUtil;->INSTANCE:Lcom/basicphones/messaging/util/ParcelableUtil;

    .line 108
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->getInputData()Landroidx/work/Data;

    move-result-object v6

    const-string v7, "extra_action"

    invoke-virtual {v6, v7}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "decode(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v6, Lcom/basicphones/messaging/datamodel/action/ActionHelper;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/ActionHelper;

    invoke-virtual {v6, v3}, Lcom/basicphones/messaging/datamodel/action/ActionHelper;->getActionCreator(Ljava/lang/String;)Landroid/os/Parcelable$Creator;

    move-result-object v3

    .line 107
    invoke-virtual {v2, v5, v3}, Lcom/basicphones/messaging/util/ParcelableUtil;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/basicphones/messaging/datamodel/action/Action;

    :goto_0
    sget-object v2, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->TAG:Ljava/lang/String;

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, v3}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->executeAction(Lcom/basicphones/messaging/datamodel/action/Action;)V

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, v3}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->runBackgroundActions(Lcom/basicphones/messaging/datamodel/action/Action;)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string/jumbo v0, "success(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget-object p1, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->TAG:Ljava/lang/String;

    const-string v0, "doWork work is not allowed to run more than once"

    .line 123
    invoke-static {p1, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ForegroundInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/ActionServiceWorkerImpl;->createForegroundInfo()Landroidx/work/ForegroundInfo;

    move-result-object p1

    return-object p1
.end method
