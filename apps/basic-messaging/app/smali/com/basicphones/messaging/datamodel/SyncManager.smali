.class public Lcom/basicphones/messaging/datamodel/SyncManager;
.super Ljava/lang/Object;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;,
        Lcom/basicphones/messaging/datamodel/SyncManager$TelephonyMessagesObserver;,
        Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"


# instance fields
.field private mCurrentUpperBoundTimestamp:J

.field private mCustomization:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxRecentChangeTimestamp:J

.field private final mMmsSmsObserver:Landroid/database/ContentObserver;

.field private mNotifyOnChanges:Z

.field private mSyncInProgressTimestamp:J

.field private mSyncOnChanges:Z

.field private final mThreadInfoCache:Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;


# direct methods
.method static bridge synthetic -$$Nest$fgetmNotifyOnChanges(Lcom/basicphones/messaging/datamodel/SyncManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mNotifyOnChanges:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSyncOnChanges(Lcom/basicphones/messaging/datamodel/SyncManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mSyncOnChanges:Z

    return p0
.end method

.method constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mSyncInProgressTimestamp:J

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mCurrentUpperBoundTimestamp:J

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mMaxRecentChangeTimestamp:J

    .line 107
    new-instance v0, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mThreadInfoCache:Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mCustomization:Landroidx/collection/LongSparseArray;

    .line 309
    new-instance v0, Lcom/basicphones/messaging/datamodel/SyncManager$TelephonyMessagesObserver;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/datamodel/SyncManager$TelephonyMessagesObserver;-><init>(Lcom/basicphones/messaging/datamodel/SyncManager;)V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mMmsSmsObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mSyncOnChanges:Z

    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mNotifyOnChanges:Z

    return-void
.end method

.method public static forceSync()V
    .locals 0

    .line 133
    invoke-static {}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->fullSync()V

    return-void
.end method

.method public static immediateSync()V
    .locals 0

    .line 126
    invoke-static {}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->immediateSync()V

    return-void
.end method

.method private registerObserver(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 324
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->isDefaultSmsApp()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mNotifyOnChanges:Z

    iput-boolean v2, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mSyncOnChanges:Z

    goto :goto_0

    .line 328
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isSecondaryUser()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mNotifyOnChanges:Z

    iput-boolean v2, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mSyncOnChanges:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mNotifyOnChanges:Z

    iput-boolean v1, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mSyncOnChanges:Z

    :goto_0
    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mNotifyOnChanges:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mSyncOnChanges:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 341
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mMmsSmsObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_2

    .line 338
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mMmsSmsObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_2
    return-void
.end method

.method public static resetLastSyncTimestamps()V
    .locals 4

    .line 358
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v0

    const-string v1, "last_full_sync_time_millis"

    const-wide/16 v2, -0x1

    .line 359
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/messaging/util/BuglePrefs;->putLong(Ljava/lang/String;J)V

    const-string v1, "last_sync_time_millis"

    .line 361
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/messaging/util/BuglePrefs;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static sync()V
    .locals 0

    .line 119
    invoke-static {}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->sync()V

    return-void
.end method


# virtual methods
.method public declared-synchronized complete()V
    .locals 5

    const-string v0, "SyncManager: Sync started at "

    monitor-enter p0

    :try_start_0
    const-string v1, "BasicMessagingApp"

    const/4 v2, 0x3

    .line 293
    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BasicMessagingApp"

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mSyncInProgressTimestamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " marked as complete"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mSyncInProgressTimestamp:J

    .line 298
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "stop_syncing_messages"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mCustomization:Landroidx/collection/LongSparseArray;

    .line 303
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v0

    const-string v1, "enable_auto_cleanup"

    const/4 v2, 0x0

    .line 304
    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "days_to_keep_messages"

    const/16 v2, 0x1e

    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BuglePrefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction;->startCleanup(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public delayUntilFullSync(J)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "startTimestamp"
        }
    .end annotation

    .line 244
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v1

    const-string v2, "last_full_sync_time_millis"

    const-wide/16 v3, -0x1

    .line 247
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/messaging/util/BuglePrefs;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "bugle_sms_full_sync_backoff_time"

    const-wide/32 v4, 0x36ee80

    .line 248
    invoke-virtual {v0, v3, v4, v5}, Lcom/android/messaging/util/BugleGservices;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    move-wide v1, p1

    goto :goto_0

    :cond_0
    add-long/2addr v1, v3

    :goto_0
    sub-long/2addr v1, p1

    cmp-long p1, v1, v5

    if-lez p1, :cond_1

    return-wide v1

    :cond_1
    return-wide v5
.end method

.method public declared-synchronized getCustomizationForThread(J)Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "threadId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mCustomization:Landroidx/collection/LongSparseArray;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 354
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getHasFirstSyncCompleted()Z
    .locals 4

    .line 283
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v0

    const-string v1, "last_sync_time_millis"

    const-wide/16 v2, -0x1

    .line 284
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/messaging/util/BuglePrefs;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getThreadInfoCache()Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mThreadInfoCache:Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;

    return-object v0
.end method

.method public declared-synchronized isBatchDirty(J)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "lowerBoundTimestamp"
        }
    .end annotation

    const-string v0, "SyncManager: Sync batch of messages from "

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mCurrentUpperBoundTimestamp:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v5

    .line 154
    :goto_0
    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-wide v6, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mMaxRecentChangeTimestamp:J

    cmp-long v1, v6, v3

    if-ltz v1, :cond_1

    cmp-long v1, v6, p1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    const-string v1, "BasicMessagingApp"

    const/4 v3, 0x3

    .line 158
    invoke-static {v1, v3}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "BasicMessagingApp"

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v3, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mCurrentUpperBoundTimestamp:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz v2, :cond_2

    const-string p2, "DIRTY"

    goto :goto_2

    :cond_2
    const-string p2, "clean"

    .line 161
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "; max change timestamp = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v3, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mMaxRecentChangeTimestamp:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {v1, p1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mCurrentUpperBoundTimestamp:J

    iput-wide p1, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mMaxRecentChangeTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isSyncing()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mSyncInProgressTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSyncing(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "upperBoundTimestamp"
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 275
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-wide v3, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mCurrentUpperBoundTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 276
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onNewMessageInserted(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamp"
        }
    .end annotation

    const-string v0, "SyncManager: New message @ "

    const-string v1, "SyncManager: New message @ "

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mCurrentUpperBoundTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x3

    if-ltz v4, :cond_0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    .line 180
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mMaxRecentChangeTimestamp:J

    const-string v1, "BasicMessagingApp"

    .line 181
    invoke-static {v1, v5}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "BasicMessagingApp"

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " before upper bound of current sync batch "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mCurrentUpperBoundTimestamp:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "BasicMessagingApp"

    .line 185
    invoke-static {v0, v5}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BasicMessagingApp"

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " after upper bound of current sync batch "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v1, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mCurrentUpperBoundTimestamp:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCustomization(Landroidx/collection/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "customization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mCustomization:Landroidx/collection/LongSparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized shouldSync(ZJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "full",
            "startTimestamp"
        }
    .end annotation

    const-string v0, "SyncManager: Full sync requested for "

    const-string v1, "SyncManager: Not allowed to "

    const-string v2, "SyncManager: Starting "

    const-string v3, "SyncManager: Checking shouldSync "

    monitor-enter p0

    .line 199
    :try_start_0
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/messaging/SystemConfig;->isMessagingEnabled()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 200
    monitor-exit p0

    return v5

    :cond_0
    :try_start_1
    const-string v4, "BasicMessagingApp"

    const/4 v6, 0x2

    .line 202
    invoke-static {v4, v6}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "BasicMessagingApp"

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v3, "full "

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "at "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x3

    if-eqz p1, :cond_4

    .line 208
    invoke-virtual {p0, p2, p3}, Lcom/basicphones/messaging/datamodel/SyncManager;->delayUntilFullSync(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    const-string p1, "BasicMessagingApp"

    .line 210
    invoke-static {p1, v3}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "BasicMessagingApp"

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " delayed for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " ms"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :cond_3
    monitor-exit p0

    return v5

    .line 218
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/SyncManager;->isSyncing()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p2, "BasicMessagingApp"

    .line 219
    invoke-static {p2, v3}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "BasicMessagingApp"

    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string p1, "full "

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p3, "sync yet; still running sync started at "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mSyncInProgressTimestamp:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :cond_6
    monitor-exit p0

    return v5

    :cond_7
    :try_start_3
    const-string v0, "BasicMessagingApp"

    .line 225
    invoke-static {v0, v3}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "BasicMessagingApp"

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const-string p1, "full "

    goto :goto_2

    :cond_8
    const-string p1, ""

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v1, "sync at "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput-wide p2, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mSyncInProgressTimestamp:J

    .line 232
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string/jumbo p3, "start_syncing_messages"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startSyncBatch(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "upperBoundTimestamp"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mCurrentUpperBoundTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput-wide p1, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mCurrentUpperBoundTimestamp:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/basicphones/messaging/datamodel/SyncManager;->mMaxRecentChangeTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateSyncObserver(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 317
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/SyncManager;->registerObserver(Landroid/content/Context;)V

    .line 320
    invoke-static {}, Lcom/basicphones/messaging/datamodel/SyncManager;->immediateSync()V

    return-void
.end method
