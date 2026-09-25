.class public final Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;
.super Landroid/os/AsyncTask;
.source "CopyMoveTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroidx/core/util/Pair<",
        "Ljava/util/ArrayList<",
        "Lcom/simplemobiletools/commons/models/FileDirItem;",
        ">;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002&\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0001BC\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JG\u00100\u001a\u0004\u0018\u00010\u000726\u00101\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u000202\"\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002H\u0015\u00a2\u0006\u0002\u00103J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0007H\u0015J\u0008\u00107\u001a\u000205H\u0002J\u0008\u00108\u001a\u000205H\u0002J\u0018\u00109\u001a\u0002052\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u0004H\u0002J\u0018\u0010<\u001a\u0002052\u0006\u0010:\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0005H\u0002J\u0018\u0010>\u001a\u0002052\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u0004H\u0002J\u0018\u0010?\u001a\u0002052\u0006\u0010@\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u0005H\u0002R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010#0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;",
        "Landroid/os/AsyncTask;",
        "Landroidx/core/util/Pair;",
        "Ljava/util/ArrayList;",
        "Lcom/simplemobiletools/commons/models/FileDirItem;",
        "",
        "Ljava/lang/Void;",
        "",
        "activity",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "copyOnly",
        "copyMediaOnly",
        "conflictResolutions",
        "Ljava/util/LinkedHashMap;",
        "",
        "listener",
        "Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;",
        "copyHidden",
        "<init>",
        "(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;ZZLjava/util/LinkedHashMap;Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;Z)V",
        "getActivity",
        "()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "getCopyOnly",
        "()Z",
        "getCopyMediaOnly",
        "getConflictResolutions",
        "()Ljava/util/LinkedHashMap;",
        "getCopyHidden",
        "INITIAL_PROGRESS_DELAY",
        "",
        "PROGRESS_RECHECK_INTERVAL",
        "mListener",
        "Ljava/lang/ref/WeakReference;",
        "mTransferredFiles",
        "mDocuments",
        "Landroidx/documentfile/provider/DocumentFile;",
        "mFiles",
        "mFileCountToCopy",
        "mDestinationPath",
        "mNotificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "mCurrFilename",
        "mCurrentProgress",
        "mMaxSize",
        "mNotifId",
        "mIsTaskOver",
        "mProgressHandler",
        "Landroid/os/Handler;",
        "doInBackground",
        "params",
        "",
        "([Landroidx/core/util/Pair;)Ljava/lang/Boolean;",
        "onPostExecute",
        "",
        "success",
        "initProgressNotification",
        "updateProgress",
        "copy",
        "source",
        "destination",
        "copyDirectory",
        "destinationPath",
        "copyFile",
        "copyOldLastModified",
        "sourcePath",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final INITIAL_PROGRESS_DELAY:J

.field private final PROGRESS_RECHECK_INTERVAL:J

.field private final activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

.field private final conflictResolutions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final copyHidden:Z

.field private final copyMediaOnly:Z

.field private final copyOnly:Z

.field private mCurrFilename:Ljava/lang/String;

.field private mCurrentProgress:J

.field private mDestinationPath:Ljava/lang/String;

.field private mDocuments:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;"
        }
    .end annotation
.end field

.field private mFileCountToCopy:I

.field private mFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/FileDirItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIsTaskOver:Z

.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxSize:I

.field private mNotifId:I

.field private mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private mProgressHandler:Landroid/os/Handler;

.field private mTransferredFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/FileDirItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$adbxt-BP7JR0ptbgM5Sh50J1-9k(Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;Lcom/simplemobiletools/commons/models/FileDirItem;Lcom/simplemobiletools/commons/models/FileDirItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copyFile$lambda$4(Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;Lcom/simplemobiletools/commons/models/FileDirItem;Lcom/simplemobiletools/commons/models/FileDirItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jXnp27ITkzKHyqKn8mJI8sYDuj8(Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;)V
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->doInBackground$lambda$0(Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rt1zFSk6nBUtdrL4MSEPSnfVLRY(Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;)V
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->updateProgress$lambda$3(Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;)V

    return-void
.end method

.method public constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;ZZLjava/util/LinkedHashMap;Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
            "ZZ",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;",
            "Z)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conflictResolutions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iput-boolean p2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copyOnly:Z

    iput-boolean p3, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copyMediaOnly:Z

    iput-object p4, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->conflictResolutions:Ljava/util/LinkedHashMap;

    .line 29
    iput-boolean p6, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copyHidden:Z

    const-wide/16 p2, 0xbb8

    .line 31
    iput-wide p2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->INITIAL_PROGRESS_DELAY:J

    const-wide/16 p2, 0x1f4

    .line 32
    iput-wide p2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->PROGRESS_RECHECK_INTERVAL:J

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mTransferredFiles:Ljava/util/ArrayList;

    .line 36
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mDocuments:Ljava/util/LinkedHashMap;

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mFiles:Ljava/util/ArrayList;

    .line 39
    const-string p2, ""

    iput-object p2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mDestinationPath:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mCurrFilename:Ljava/lang/String;

    .line 48
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mProgressHandler:Landroid/os/Handler;

    .line 51
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mListener:Ljava/lang/ref/WeakReference;

    .line 52
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private final copy(Lcom/simplemobiletools/commons/models/FileDirItem;Lcom/simplemobiletools/commons/models/FileDirItem;)V
    .locals 1

    .line 166
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copyDirectory(Lcom/simplemobiletools/commons/models/FileDirItem;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copyFile(Lcom/simplemobiletools/commons/models/FileDirItem;Lcom/simplemobiletools/commons/models/FileDirItem;)V

    :goto_0
    return-void
.end method

.method private final copyDirectory(Lcom/simplemobiletools/commons/models/FileDirItem;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 174
    iget-object v3, v0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    invoke-static {v3, v2}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->createDirectorySync(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 175
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, v0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    sget v3, Lcom/simplemobiletools/commons/R$string;->could_not_create_folder:I

    invoke-virtual {v1, v3}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v2, v0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1, v5, v4, v6}, Lcom/simplemobiletools/commons/extensions/ContextKt;->showErrorToast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 180
    :cond_0
    iget-object v3, v0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->isPathOnOTG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v7, "/"

    if-eqz v3, :cond_5

    .line 181
    iget-object v3, v0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDocumentFile(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 182
    :cond_1
    array-length v4, v3

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 183
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 184
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 189
    new-instance v8, Lcom/simplemobiletools/commons/models/FileDirItem;

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v14

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v16

    const/16 v20, 0x20

    const/16 v21, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v21}, Lcom/simplemobiletools/commons/models/FileDirItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    new-instance v14, Lcom/simplemobiletools/commons/models/FileDirItem;

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v12

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v20, 0x0

    move-object v9, v14

    move-object v6, v14

    move-wide v14, v15

    move-wide/from16 v16, v20

    invoke-direct/range {v9 .. v19}, Lcom/simplemobiletools/commons/models/FileDirItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    invoke-direct {v0, v8, v6}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copy(Lcom/simplemobiletools/commons/models/FileDirItem;Lcom/simplemobiletools/commons/models/FileDirItem;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 193
    :cond_3
    iget-object v2, v0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mTransferredFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    :goto_2
    return-void

    .line 195
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 198
    iget-object v8, v0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v10, v6, v4, v6}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDoesFilePathExist$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    .line 202
    :cond_6
    new-instance v8, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v5, v0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v5, Landroid/content/Context;

    invoke-static {v8, v5}, Lcom/simplemobiletools/commons/extensions/FileKt;->toFileDirItem(Ljava/io/File;Landroid/content/Context;)Lcom/simplemobiletools/commons/models/FileDirItem;

    move-result-object v5

    .line 204
    new-instance v14, Lcom/simplemobiletools/commons/models/FileDirItem;

    invoke-static {v10}, Lcom/simplemobiletools/commons/extensions/StringKt;->getFilenameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v12

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v20, 0x0

    move-object v9, v14

    move-object v8, v14

    move-wide v14, v15

    move-wide/from16 v16, v20

    invoke-direct/range {v9 .. v19}, Lcom/simplemobiletools/commons/models/FileDirItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    invoke-direct {v0, v5, v8}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copy(Lcom/simplemobiletools/commons/models/FileDirItem;Lcom/simplemobiletools/commons/models/FileDirItem;)V

    goto :goto_3

    .line 207
    :cond_7
    iget-object v2, v0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mTransferredFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method private final copyFile(Lcom/simplemobiletools/commons/models/FileDirItem;Lcom/simplemobiletools/commons/models/FileDirItem;)V
    .locals 13

    .line 212
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copyMediaOnly:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/StringKt;->isMediaFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-wide v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mCurrentProgress:J

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getSize()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mCurrentProgress:J

    return-void

    .line 217
    :cond_0
    invoke-virtual {p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getParentPath()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    invoke-static {v1, v0}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->createDirectorySync(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 219
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    sget v1, Lcom/simplemobiletools/commons/R$string;->could_not_create_folder:I

    invoke-virtual {p2, v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2, v2, v3, v4}, Lcom/simplemobiletools/commons/extensions/ContextKt;->showErrorToast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 221
    iget-wide v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mCurrentProgress:J

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getSize()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mCurrentProgress:J

    return-void

    .line 225
    :cond_1
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mCurrFilename:Ljava/lang/String;

    .line 229
    :try_start_0
    iget-object v1, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mDocuments:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->needsStupidWritePermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    iget-object v1, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mDocuments:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v5, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDocumentFile(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/simplemobiletools/commons/extensions/StringKt;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mDocuments:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    invoke-static {v1, v5, v6, v0}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->getFileOutputStreamSync(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    :try_start_1
    iget-object v1, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getFileInputStreamSync(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0x2000

    .line 236
    :try_start_2
    new-array v5, v5, [B

    .line 237
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const-wide/16 v7, 0x0

    :goto_0
    if-ltz v6, :cond_3

    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v9, v6

    add-long/2addr v7, v9

    .line 241
    iget-wide v11, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mCurrentProgress:J

    add-long/2addr v11, v9

    iput-wide v11, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mCurrentProgress:J

    .line 242
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 245
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 247
    :cond_4
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getSize()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4, v3, v4}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDoesFilePathExist$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 248
    iget-object v5, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mTransferredFiles:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-boolean v5, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copyOnly:Z

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/simplemobiletools/commons/extensions/StringKt;->isAudioFast(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 250
    iget-object v5, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, p1, p2}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;Lcom/simplemobiletools/commons/models/FileDirItem;Lcom/simplemobiletools/commons/models/FileDirItem;)V

    invoke-static {v5, v6, v7}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->rescanPath(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 256
    :cond_5
    iget-object v5, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getKeepLastModified()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 257
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copyOldLastModified(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v5, Ljava/io/File;

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    .line 261
    :cond_6
    :goto_1
    iget-boolean p2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copyOnly:Z

    if-nez p2, :cond_8

    .line 262
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_7

    .line 263
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 264
    :cond_7
    iget-object v5, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->deleteFileBg$default(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/models/FileDirItem;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 265
    iget-object p2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v4, v3, v4}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->deleteFromMediaStore$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_8
    if-eqz v1, :cond_9

    .line 271
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v0, :cond_b

    .line 272
    :goto_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v1, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v0, v4

    move-object v1, v0

    .line 269
    :goto_3
    :try_start_3
    iget-object p2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1, v2, v3, v4}, Lcom/simplemobiletools/commons/extensions/ContextKt;->showErrorToast$default(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_a

    .line 271
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    :goto_4
    return-void

    :catchall_2
    move-exception p1

    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v0, :cond_d

    .line 272
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_d
    throw p1
.end method

.method private static final copyFile$lambda$4(Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;Lcom/simplemobiletools/commons/models/FileDirItem;Lcom/simplemobiletools/commons/models/FileDirItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getKeepLastModified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copyOldLastModified(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance p0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 255
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final copyOldLastModified(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 278
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "datetaken"

    aput-object v7, v3, v0

    const/4 v8, 0x1

    .line 279
    const-string v9, "date_modified"

    aput-object v9, v3, v8

    .line 281
    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 283
    new-array v5, v8, [Ljava/lang/String;

    aput-object p1, v5, v0

    .line 284
    iget-object p1, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    const-string p1, "_data = ?"

    move-object v2, v10

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 286
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    .line 287
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 288
    invoke-static {v1, v7}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getLongValue(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    .line 289
    invoke-static {v1, v9}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 291
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 292
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    new-array v1, v8, [Ljava/lang/String;

    aput-object p2, v1, v0

    .line 297
    iget-object p2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, v10, v5, p1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 299
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 286
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method private static final doInBackground$lambda$0(Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->initProgressNotification()V

    .line 80
    invoke-direct {p0}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->updateProgress()V

    return-void
.end method

.method private final initProgressNotification()V
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iget-boolean v1, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copyOnly:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/simplemobiletools/commons/R$string;->copying:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/simplemobiletools/commons/R$string;->moving:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isOreoPlus()Z

    move-result v1

    const-string v2, "Copy/Move"

    if-eqz v1, :cond_1

    .line 130
    new-instance v1, Landroid/app/NotificationChannel;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x0

    .line 131
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 132
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 133
    iget-object v3, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 138
    sget v1, Lcom/simplemobiletools/commons/R$drawable;->ic_copy:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private final updateProgress()V
    .locals 6

    .line 143
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mIsTaskOver:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mNotifId:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->cancel(Z)Z

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 150
    iget-object v1, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mCurrFilename:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 151
    iget v1, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mMaxSize:I

    iget-wide v2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mCurrentProgress:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 152
    iget-object v1, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    iget v2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mNotifId:I

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 155
    iget-object v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mProgressHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mProgressHandler:Landroid/os/Handler;

    new-instance v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;)V

    .line 162
    iget-wide v2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->PROGRESS_RECHECK_INTERVAL:J

    .line 156
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final updateProgress$lambda$3(Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->updateProgress()V

    .line 159
    iget-wide v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mCurrentProgress:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget v2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mMaxSize:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mIsTaskOver:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroidx/core/util/Pair;)Ljava/lang/Boolean;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/core/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/FileDirItem;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "params"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    array-length v2, v0

    const/4 v3, 0x0

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v2, :cond_0

    return-object v4

    .line 61
    :cond_0
    aget-object v0, v0, v3

    .line 62
    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mFiles:Ljava/util/ArrayList;

    .line 63
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mDestinationPath:Ljava/lang/String;

    .line 64
    iget-object v0, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mFileCountToCopy:I

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v7, v0

    div-long/2addr v5, v7

    long-to-int v0, v5

    iput v0, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mNotifId:I

    .line 66
    iput v3, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mMaxSize:I

    .line 67
    iget-object v0, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "/"

    const-string v9, "next(...)"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/simplemobiletools/commons/models/FileDirItem;

    .line 68
    invoke-virtual {v5}, Lcom/simplemobiletools/commons/models/FileDirItem;->getSize()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    if-nez v9, :cond_2

    .line 69
    iget-object v9, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v9, Landroid/content/Context;

    iget-boolean v13, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copyHidden:Z

    invoke-virtual {v5, v9, v13}, Lcom/simplemobiletools/commons/models/FileDirItem;->getProperSize(Landroid/content/Context;Z)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lcom/simplemobiletools/commons/models/FileDirItem;->setSize(J)V

    .line 71
    :cond_2
    iget-object v9, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mDestinationPath:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/simplemobiletools/commons/models/FileDirItem;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 72
    iget-object v9, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v6, v12, v11, v12}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDoesFilePathExist$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v9

    .line 73
    iget-object v11, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->conflictResolutions:Ljava/util/LinkedHashMap;

    invoke-static {v11, v6}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->getConflictResolution(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    move-result v6

    if-ne v6, v10, :cond_3

    if-nez v9, :cond_1

    .line 74
    :cond_3
    iget v6, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mMaxSize:I

    invoke-virtual {v5}, Lcom/simplemobiletools/commons/models/FileDirItem;->getSize()J

    move-result-wide v9

    div-long/2addr v9, v7

    long-to-int v5, v9

    add-int/2addr v6, v5

    iput v6, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mMaxSize:I

    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mProgressHandler:Landroid/os/Handler;

    new-instance v5, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask$$ExternalSyntheticLambda2;

    invoke-direct {v5, v1}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;)V

    .line 81
    iget-wide v7, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->INITIAL_PROGRESS_DELAY:J

    .line 78
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    iget-object v0, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/simplemobiletools/commons/models/FileDirItem;

    .line 85
    :try_start_0
    iget-object v5, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mDestinationPath:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 86
    new-instance v7, Lcom/simplemobiletools/commons/models/FileDirItem;

    invoke-static {v5}, Lcom/simplemobiletools/commons/extensions/StringKt;->getFilenameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory()Z

    move-result v16

    const/16 v22, 0x38

    const/16 v23, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v13, v7

    move-object v14, v5

    invoke-direct/range {v13 .. v23}, Lcom/simplemobiletools/commons/models/FileDirItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    iget-object v8, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v5, v12, v11, v12}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDoesFilePathExist$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 88
    iget-object v8, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->conflictResolutions:Ljava/util/LinkedHashMap;

    invoke-static {v8, v5}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->getConflictResolution(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v10, :cond_6

    const/4 v8, 0x4

    if-eq v5, v8, :cond_5

    goto :goto_2

    .line 93
    :cond_5
    iget-object v5, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getAlternativeFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 94
    new-instance v7, Lcom/simplemobiletools/commons/models/FileDirItem;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    const-string v8, "getPath(...)"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v8, "getName(...)"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v16

    const/16 v22, 0x38

    const/16 v23, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v23}, Lcom/simplemobiletools/commons/models/FileDirItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 90
    :cond_6
    iget v2, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mFileCountToCopy:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mFileCountToCopy:I

    goto/16 :goto_1

    .line 98
    :cond_7
    :goto_2
    invoke-direct {v1, v2, v7}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copy(Lcom/simplemobiletools/commons/models/FileDirItem;Lcom/simplemobiletools/commons/models/FileDirItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 100
    iget-object v2, v1, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0, v3, v11, v12}, Lcom/simplemobiletools/commons/extensions/ContextKt;->showErrorToast$default(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    return-object v4

    .line 105
    :cond_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, [Landroidx/core/util/Pair;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->doInBackground([Landroidx/core/util/Pair;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    return-object v0
.end method

.method public final getConflictResolutions()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->conflictResolutions:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getCopyHidden()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copyHidden:Z

    return v0
.end method

.method public final getCopyMediaOnly()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copyMediaOnly:Z

    return v0
.end method

.method public final getCopyOnly()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copyOnly:Z

    return v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->onPostExecute(Z)V

    return-void
.end method

.method protected onPostExecute(Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mProgressHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mNotifId:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 116
    iget-object v0, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 119
    iget-boolean p1, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->copyOnly:Z

    iget-object v1, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mTransferredFiles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mFileCountToCopy:I

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/simplemobiletools/commons/asynctasks/CopyMoveTask;->mDestinationPath:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;->copySucceeded(ZZLjava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v0}, Lcom/simplemobiletools/commons/interfaces/CopyMoveListener;->copyFailed()V

    :cond_4
    :goto_1
    return-void
.end method
