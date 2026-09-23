.class public Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;
.super Ljava/lang/Object;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/SyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadInfoCache"
.end annotation


# instance fields
.field private final mArchivedConversations:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadToConversationId:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadToRecipients:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;->mThreadToConversationId:Landroidx/collection/LongSparseArray;

    .line 409
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;->mThreadToRecipients:Landroidx/collection/LongSparseArray;

    .line 413
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;->mArchivedConversations:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "BasicMessagingApp"

    const/4 v1, 0x3

    .line 416
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BasicMessagingApp"

    const-string v1, "SyncManager: Cleared ThreadInfoCache"

    .line 417
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;->mThreadToConversationId:Landroidx/collection/LongSparseArray;

    .line 419
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;->mThreadToRecipients:Landroidx/collection/LongSparseArray;

    .line 420
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;->mArchivedConversations:Ljava/util/HashSet;

    .line 421
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOrCreateConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JILcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "db",
            "threadId",
            "refSubId",
            "customization"
        }
    .end annotation

    monitor-enter p0

    .line 439
    :try_start_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;->mThreadToConversationId:Landroidx/collection/LongSparseArray;

    .line 442
    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 444
    monitor-exit p0

    return-object v0

    .line 447
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;->getThreadRecipients(J)Ljava/util/List;

    move-result-object v0

    .line 449
    invoke-static {v0, p4}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getConversationParticipantsFromRecipients(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p5, :cond_1

    .line 455
    invoke-virtual {p5}, Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;->isArchived()Z

    move-result v4

    invoke-virtual {p5}, Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;->isMuted()Z

    move-result v6

    .line 456
    invoke-virtual {p5}, Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;->noVibrate()Z

    move-result v7

    invoke-virtual {p5}, Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;->getNotificationSoundUri()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    move-wide v2, p2

    .line 454
    invoke-static/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JZLjava/util/ArrayList;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 457
    invoke-virtual {p5}, Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;->isArchived()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;->mArchivedConversations:Ljava/util/HashSet;

    .line 458
    invoke-virtual {p4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-wide v2, p2

    .line 461
    invoke-static/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JZLjava/util/ArrayList;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;->mThreadToConversationId:Landroidx/collection/LongSparseArray;

    .line 467
    invoke-virtual {p4, p2, p3, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    monitor-exit p0

    return-object p1

    .line 471
    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getThreadRecipients(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "threadId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SyncManager : using unknown sender since thread "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;->mThreadToRecipients:Landroidx/collection/LongSparseArray;

    .line 482
    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 484
    invoke-static {p1, p2}, Lcom/android/messaging/sms/MmsUtils;->getRecipientsByThread(J)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 485
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;->mThreadToRecipients:Landroidx/collection/LongSparseArray;

    .line 486
    invoke-virtual {v2, p1, p2, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 490
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v1, "BasicMessagingApp"

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " couldn\'t find any recipients."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 497
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getUnknownSenderDestination()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isArchived(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "conversationId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;->mArchivedConversations:Ljava/util/HashSet;

    .line 425
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
