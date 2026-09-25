.class public final Lcom/basicphones/calendar/backup/BackupWorker;
.super Landroidx/work/CoroutineWorker;
.source "BackupWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/backup/BackupWorker$Companion;,
        Lcom/basicphones/calendar/backup/BackupWorker$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupWorker.kt\ncom/basicphones/calendar/backup/BackupWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,104:1\n1557#2:105\n1628#2,3:106\n3829#3:109\n4344#3,2:110\n6180#3,2:114\n37#4,2:112\n*S KotlinDebug\n*F\n+ 1 BackupWorker.kt\ncom/basicphones/calendar/backup/BackupWorker\n*L\n44#1:105\n44#1:106,3\n60#1:109\n60#1:110,2\n63#1:114,2\n60#1:112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000c\u001a\u00020\rH\u0097@\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/calendar/backup/BackupWorker;",
        "Landroidx/work/CoroutineWorker;",
        "appContext",
        "Landroid/content/Context;",
        "parameters",
        "Landroidx/work/WorkerParameters;",
        "config",
        "Lcom/basicphones/calendar/helpers/Config;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/basicphones/calendar/helpers/Config;)V",
        "getConfig",
        "()Lcom/basicphones/calendar/helpers/Config;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/calendar/backup/BackupWorker$Companion;

.field public static final MAX_BACKUP_FILES:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static final WORKER_NAME:Ljava/lang/String; = "calendar_backup_worker"

.field private static final sdfFileName:Ljava/text/SimpleDateFormat;


# instance fields
.field private final config:Lcom/basicphones/calendar/helpers/Config;


# direct methods
.method public static synthetic $r8$lambda$F2jj7_nbY0xyARFocIH9DKYtpTA(Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/backup/BackupWorker;->doWork$lambda$2$lambda$1(Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/basicphones/calendar/backup/BackupWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/backup/BackupWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/backup/BackupWorker;->Companion:Lcom/basicphones/calendar/backup/BackupWorker$Companion;

    .line 83
    const-string v0, "BackupWorker"

    sput-object v0, Lcom/basicphones/calendar/backup/BackupWorker;->TAG:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd-hh-mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/basicphones/calendar/backup/BackupWorker;->sdfFileName:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/basicphones/calendar/helpers/Config;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 29
    iput-object p3, p0, Lcom/basicphones/calendar/backup/BackupWorker;->config:Lcom/basicphones/calendar/helpers/Config;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/basicphones/calendar/backup/BackupWorker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final doWork$lambda$2$lambda$1(Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/basicphones/calendar/backup/BackupWorker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;->ordinal()I

    move-result p0

    aget p0, v0, p0

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "getApplicationContext(...)"

    const-string v3, "backup_events-"

    instance-of v4, v0, Lcom/basicphones/calendar/backup/BackupWorker$doWork$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/basicphones/calendar/backup/BackupWorker$doWork$1;

    iget v5, v4, Lcom/basicphones/calendar/backup/BackupWorker$doWork$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/basicphones/calendar/backup/BackupWorker$doWork$1;->label:I

    sub-int/2addr v0, v6

    iput v0, v4, Lcom/basicphones/calendar/backup/BackupWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/basicphones/calendar/backup/BackupWorker$doWork$1;

    invoke-direct {v4, v1, v0}, Lcom/basicphones/calendar/backup/BackupWorker$doWork$1;-><init>(Lcom/basicphones/calendar/backup/BackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/basicphones/calendar/backup/BackupWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 31
    iget v6, v4, Lcom/basicphones/calendar/backup/BackupWorker$doWork$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v5, v4, Lcom/basicphones/calendar/backup/BackupWorker$doWork$1;->J$0:J

    iget-object v9, v4, Lcom/basicphones/calendar/backup/BackupWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v4, v4, Lcom/basicphones/calendar/backup/BackupWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/basicphones/calendar/backup/BackupWorker;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/basicphones/calendar/backup/BackupWorker;->TAG:Ljava/lang/String;

    const-string v6, "doWork"

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 36
    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string v6, "/sdcard/backups/calendar"

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/basicphones/calendar/backup/BackupWorker$doWork$2;

    invoke-direct {v11, v0, v7}, Lcom/basicphones/calendar/backup/BackupWorker$doWork$2;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v1, v4, Lcom/basicphones/calendar/backup/BackupWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/basicphones/calendar/backup/BackupWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v4, Lcom/basicphones/calendar/backup/BackupWorker$doWork$1;->J$0:J

    iput v8, v4, Lcom/basicphones/calendar/backup/BackupWorker$doWork$1;->label:I

    invoke-static {v6, v11, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, v1

    move-wide v5, v9

    move-object v9, v0

    :goto_1
    move-object v0, v9

    move-wide v9, v5

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 43
    :goto_2
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/basicphones/calendar/backup/BackupWorker;->sdfFileName:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ".ics"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4}, Lcom/basicphones/calendar/backup/BackupWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventTypesDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventTypesDao;

    move-result-object v3

    invoke-interface {v3}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->getEventTypes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 105
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 107
    check-cast v11, Lcom/basicphones/calendar/models/EventType;

    .line 44
    invoke-virtual {v11}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    .line 107
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 108
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 105
    check-cast v6, Ljava/util/Collection;

    .line 44
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Long>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v4}, Lcom/basicphones/calendar/backup/BackupWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventsToExport(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v14

    .line 46
    move-object v3, v14

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 47
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v5, v3

    check-cast v5, Ljava/io/FileOutputStream;

    .line 48
    new-instance v11, Lcom/basicphones/calendar/helpers/IcsExporter;

    invoke-direct {v11}, Lcom/basicphones/calendar/helpers/IcsExporter;-><init>()V

    invoke-virtual {v4}, Lcom/basicphones/calendar/backup/BackupWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v5

    check-cast v13, Ljava/io/OutputStream;

    new-instance v16, Lcom/basicphones/calendar/backup/BackupWorker$$ExternalSyntheticLambda0;

    invoke-direct/range {v16 .. v16}, Lcom/basicphones/calendar/backup/BackupWorker$$ExternalSyntheticLambda0;-><init>()V

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/basicphones/calendar/helpers/IcsExporter;->exportEvents(Landroid/content/Context;Ljava/io/OutputStream;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;)V

    .line 55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 57
    :cond_6
    sget-object v2, Lcom/basicphones/calendar/backup/BackupWorker;->TAG:Ljava/lang/String;

    const-string v3, "doWork: no future events"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 60
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 110
    array-length v4, v0

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_8

    aget-object v6, v0, v5

    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ics"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 110
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 111
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 60
    check-cast v3, Ljava/util/Collection;

    .line 113
    new-array v0, v2, [Ljava/io/File;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    goto :goto_6

    :cond_9
    move-object v0, v7

    .line 61
    :goto_6
    sget-object v3, Lcom/basicphones/calendar/backup/BackupWorker;->TAG:Ljava/lang/String;

    if-eqz v0, :cond_a

    array-length v4, v0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "backup files: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_d

    .line 62
    array-length v3, v0

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    array-length v3, v0

    const/4 v4, 0x3

    if-le v3, v4, :cond_d

    .line 114
    array-length v3, v0

    if-le v3, v8, :cond_c

    new-instance v3, Lcom/basicphones/calendar/backup/BackupWorker$doWork$$inlined$sortBy$1;

    invoke-direct {v3}, Lcom/basicphones/calendar/backup/BackupWorker$doWork$$inlined$sortBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 64
    :cond_c
    array-length v3, v0

    sub-int/2addr v3, v4

    :goto_7
    if-ge v2, v3, :cond_d

    .line 65
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 67
    sget-object v4, Lcom/basicphones/calendar/backup/BackupWorker;->TAG:Ljava/lang/String;

    .line 68
    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doWork: backup delete "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 73
    :cond_d
    :goto_8
    sget-object v0, Lcom/basicphones/calendar/backup/BackupWorker;->TAG:Ljava/lang/String;

    const-string v2, "doWork: backup calendar events done"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doWork: backup duration: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string/jumbo v2, "success(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "failure(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConfig()Lcom/basicphones/calendar/helpers/Config;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/basicphones/calendar/backup/BackupWorker;->config:Lcom/basicphones/calendar/helpers/Config;

    return-object v0
.end method
