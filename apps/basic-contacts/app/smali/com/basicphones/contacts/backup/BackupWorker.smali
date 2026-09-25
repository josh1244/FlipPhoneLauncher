.class public final Lcom/basicphones/contacts/backup/BackupWorker;
.super Landroidx/work/CoroutineWorker;
.source "BackupWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/backup/BackupWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupWorker.kt\ncom/basicphones/contacts/backup/BackupWorker\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,104:1\n3792#2:105\n4307#2,2:106\n3792#2:110\n4307#2,2:111\n6143#2,2:115\n1855#3,2:108\n37#4,2:113\n*S KotlinDebug\n*F\n+ 1 BackupWorker.kt\ncom/basicphones/contacts/backup/BackupWorker\n*L\n45#1:105\n45#1:106,2\n64#1:110\n64#1:111,2\n67#1:115,2\n45#1:108,2\n64#1:113,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u000b\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/contacts/backup/BackupWorker;",
        "Landroidx/work/CoroutineWorker;",
        "appContext",
        "Landroid/content/Context;",
        "parameters",
        "Landroidx/work/WorkerParameters;",
        "prefs",
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/basicphones/contacts/data/PrefsManager;)V",
        "getPrefs",
        "()Lcom/basicphones/contacts/data/PrefsManager;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app_OrchidRelease"
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
.field public static final Companion:Lcom/basicphones/contacts/backup/BackupWorker$Companion;

.field public static final MAX_BACKUP_FILES:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field private static final WORKER_NAME:Ljava/lang/String; = "contacts_backup_worker"


# instance fields
.field private final prefs:Lcom/basicphones/contacts/data/PrefsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/backup/BackupWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/backup/BackupWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/backup/BackupWorker;->Companion:Lcom/basicphones/contacts/backup/BackupWorker$Companion;

    const-string v0, "BackupWorker"

    sput-object v0, Lcom/basicphones/contacts/backup/BackupWorker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/basicphones/contacts/data/PrefsManager;)V
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

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/basicphones/contacts/backup/BackupWorker;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/backup/BackupWorker;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    const-string v2, "vcf"

    const-string v3, "/"

    instance-of v4, v0, Lcom/basicphones/contacts/backup/BackupWorker$doWork$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/basicphones/contacts/backup/BackupWorker$doWork$1;

    iget v5, v4, Lcom/basicphones/contacts/backup/BackupWorker$doWork$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/basicphones/contacts/backup/BackupWorker$doWork$1;->label:I

    sub-int/2addr v0, v6

    iput v0, v4, Lcom/basicphones/contacts/backup/BackupWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/basicphones/contacts/backup/BackupWorker$doWork$1;

    invoke-direct {v4, v1, v0}, Lcom/basicphones/contacts/backup/BackupWorker$doWork$1;-><init>(Lcom/basicphones/contacts/backup/BackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/basicphones/contacts/backup/BackupWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 32
    iget v6, v4, Lcom/basicphones/contacts/backup/BackupWorker$doWork$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v5, v4, Lcom/basicphones/contacts/backup/BackupWorker$doWork$1;->J$0:J

    iget-object v9, v4, Lcom/basicphones/contacts/backup/BackupWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v4, v4, Lcom/basicphones/contacts/backup/BackupWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/basicphones/contacts/backup/BackupWorker;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/basicphones/contacts/backup/BackupWorker;->TAG:Ljava/lang/String;

    const-string v6, "@contacts: backup doWork"

    .line 33
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 36
    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string v6, "/sdcard/backups/contacts"

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/basicphones/contacts/backup/BackupWorker$doWork$2;

    invoke-direct {v11, v0, v7}, Lcom/basicphones/contacts/backup/BackupWorker$doWork$2;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v1, v4, Lcom/basicphones/contacts/backup/BackupWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/basicphones/contacts/backup/BackupWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v4, Lcom/basicphones/contacts/backup/BackupWorker$doWork$1;->J$0:J

    iput v8, v4, Lcom/basicphones/contacts/backup/BackupWorker$doWork$1;->label:I

    invoke-static {v6, v11, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, v1

    move-wide v5, v9

    move-object v9, v0

    :goto_1
    const/4 v10, 0x0

    .line 45
    :try_start_2
    new-instance v0, Ljava/io/File;

    const-string v11, "/sdcard/backups"

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 105
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 106
    array-length v12, v0

    move v13, v10

    :goto_2
    if-ge v13, v12, :cond_5

    aget-object v14, v0, v13

    .line 45
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 106
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 107
    :cond_5
    check-cast v11, Ljava/util/List;

    .line 45
    check-cast v11, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    .line 46
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v13, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v11

    invoke-static/range {v12 .. v17}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 47
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 50
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    :cond_6
    new-instance v15, Ljava/io/File;

    .line 55
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v11, "contacts"

    .line 56
    invoke-static {v11, v8}, Lcom/basicphones/contacts/util/UtilsKt;->generateVCFFilename(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    sget-object v11, Lcom/basicphones/contacts/data/BackupHelper;->INSTANCE:Lcom/basicphones/contacts/data/BackupHelper;

    invoke-virtual {v4}, Lcom/basicphones/contacts/backup/BackupWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v0, "getApplicationContext(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v4, Lcom/basicphones/contacts/backup/BackupWorker;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/basicphones/contacts/data/BackupHelper;->exportContactsToFile$default(Lcom/basicphones/contacts/data/BackupHelper;Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/List;Ljava/io/File;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 111
    array-length v4, v0

    move v9, v10

    :goto_4
    if-ge v9, v4, :cond_8

    aget-object v11, v0, v9

    .line 64
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 111
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 112
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 64
    check-cast v3, Ljava/util/Collection;

    new-array v0, v10, [Ljava/io/File;

    .line 114
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    goto :goto_5

    :cond_9
    move-object v0, v7

    :goto_5
    sget-object v2, Lcom/basicphones/contacts/backup/BackupWorker;->TAG:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 65
    array-length v3, v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@contacts: backup files: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_d

    .line 66
    array-length v2, v0

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    array-length v2, v0

    const/4 v3, 0x5

    if-le v2, v3, :cond_d

    .line 115
    array-length v2, v0

    if-le v2, v8, :cond_c

    new-instance v2, Lcom/basicphones/contacts/backup/BackupWorker$doWork$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/basicphones/contacts/backup/BackupWorker$doWork$$inlined$sortBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 68
    :cond_c
    array-length v2, v0

    sub-int/2addr v2, v3

    :goto_6
    if-ge v10, v2, :cond_d

    .line 69
    aget-object v3, v0, v10

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    sget-object v3, Lcom/basicphones/contacts/backup/BackupWorker;->TAG:Ljava/lang/String;

    .line 72
    aget-object v4, v0, v10

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "@contacts: backup delete "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    sget-object v0, Lcom/basicphones/contacts/backup/BackupWorker;->TAG:Ljava/lang/String;

    const-string v2, "@contacts: backup contacts done"

    .line 76
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@contacts: backup duration: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "success(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 79
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "failure(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrefs()Lcom/basicphones/contacts/data/PrefsManager;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/backup/BackupWorker;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    return-object v0
.end method
