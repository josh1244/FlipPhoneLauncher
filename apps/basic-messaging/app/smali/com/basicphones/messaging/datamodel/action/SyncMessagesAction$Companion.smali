.class public final Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;
.super Ljava/lang/Object;
.source "SyncMessagesAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0007J\u0008\u0010\u0014\u001a\u00020\u0013H\u0007J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0010H\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0007J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;",
        "",
        "()V",
        "BUNDLE_KEY_LAST_TIMESTAMP",
        "",
        "BUNDLE_KEY_MESSAGES_TO_DELETE",
        "BUNDLE_KEY_MMS_MESSAGES",
        "BUNDLE_KEY_SMS_MESSAGES",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;",
        "KEY_LOWER_BOUND",
        "KEY_MAX_UPDATE",
        "KEY_START_TIMESTAMP",
        "KEY_UPPER_BOUND",
        "SYNC_FAILED",
        "",
        "TAG",
        "fullSync",
        "",
        "immediateSync",
        "nextBatchSize",
        "",
        "messagesUpdated",
        "txnTimeMillis",
        "sync",
        "startTimestamp",
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

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$nextBatchSize(Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;IJ)I
    .locals 0

    .line 526
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;->nextBatchSize(IJ)I

    move-result p0

    return p0
.end method

.method private final nextBatchSize(IJ)I
    .locals 4

    .line 608
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_sms_sync_batch_time_limit"

    const-wide/16 v2, 0x190

    .line 609
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/messaging/util/BugleGservices;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-double v2, p1

    long-to-double p1, p2

    div-double/2addr v2, p1

    long-to-double p1, v0

    mul-double/2addr v2, p1

    double-to-int p1, v2

    :goto_0
    return p1
.end method

.method private final sync(J)V
    .locals 13

    .line 586
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->hasSmsPermission()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 590
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v0

    const-string v1, "last_sync_time_millis"

    const-wide/16 v2, -0x1

    .line 592
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/messaging/util/BuglePrefs;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 596
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    move-wide v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;-><init>(JJIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 597
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->start()V

    return-void
.end method


# virtual methods
.method public final fullSync()V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 543
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_sms_sync_backoff_time"

    const-wide/16 v2, 0x1388

    .line 544
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/messaging/util/BugleGservices;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v10, v2, v0

    .line 551
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;

    const-wide/16 v5, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    move-wide v7, v10

    invoke-direct/range {v4 .. v12}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;-><init>(JJIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 555
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->start()V

    return-void
.end method

.method public final immediateSync()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 582
    invoke-direct {p0, v0, v1}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;->sync(J)V

    return-void
.end method

.method public final sync()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 563
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_sms_sync_backoff_time"

    const-wide/16 v2, 0x1388

    .line 564
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/messaging/util/BugleGservices;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 571
    invoke-direct {p0, v2, v3}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;->sync(J)V

    return-void
.end method
