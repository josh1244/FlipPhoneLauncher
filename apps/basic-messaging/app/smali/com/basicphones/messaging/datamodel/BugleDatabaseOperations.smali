.class public Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;
.super Ljava/lang/Object;
.source "BugleDatabaseOperations.java"


# static fields
.field private static final MAX_RECEIVED_TIMESTAMP:Ljava/lang/String; = "MAX(received_timestamp)"

.field private static final QUERY_CONVERSATIONS_LATEST_MESSAGE_SQL:Ljava/lang/String; = "SELECT latest_message_id FROM conversations WHERE _id=? LIMIT 1"

.field private static final QUERY_MESSAGES_LATEST_MESSAGE_SQL:Ljava/lang/String; = "SELECT _id FROM messages WHERE conversation_id=? ORDER BY received_timestamp DESC LIMIT 1"

.field private static final REFRESH_CONVERSATION_MESSAGE_PROJECTION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDb"

.field public static final UPDATE_MODE_ADD_DRAFT:I = 0x2

.field public static final UPDATE_MODE_CLEAR_DRAFT:I = 0x1

.field private static final sNormalizedPhoneNumberToParticipantIdCache:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 69
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->sNormalizedPhoneNumberToParticipantIdCache:Landroidx/collection/ArrayMap;

    const-string v0, "received_timestamp"

    const-string v1, "sender_id"

    const-string v2, "_id"

    .line 1343
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->REFRESH_CONVERSATION_MESSAGE_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addConversationSelfIdToContentValues(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "selfId",
            "values"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "participants"

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const-string v4, "_id=? AND sim_slot_id<>?"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v10

    const/4 v1, -0x1

    .line 734
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 732
    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 737
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "current_self_id"

    .line 738
    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 743
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v9

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v10

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 745
    :cond_3
    throw p0
.end method

.method private static addParticipantToConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "participant",
            "conversationId"
        }
    .end annotation

    .line 1675
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateParticipantInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object p1

    .line 1676
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 1679
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "conversation_id"

    .line 1680
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "participant_id"

    .line 1681
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "conversation_participants"

    const/4 p2, 0x0

    .line 1682
    invoke-virtual {p0, p1, p2, v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method static addSelfIdAutoSwitchInfoToContentValues(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessageData;Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "message",
            "conversationId",
            "values"
        }
    .end annotation

    .line 675
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getIsIncoming()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    invoke-static {p0, p2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getConversationSelfId(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 680
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSelfId()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    if-nez p1, :cond_1

    goto :goto_0

    .line 695
    :cond_1
    invoke-static {p0, p2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getExistingParticipant(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object p2

    .line 697
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getExistingParticipant(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 698
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isActiveSubscription()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 702
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSubId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    if-nez p2, :cond_4

    .line 708
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->addConversationSelfIdToContentValues(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result p0

    return p0

    .line 711
    :cond_4
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v2

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSubId()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/android/messaging/util/PhoneUtils;->getEffectiveSubId(I)I

    move-result p2

    if-eq p2, v0, :cond_5

    .line 714
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->addConversationSelfIdToContentValues(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method static addSnippetTextAndPreviewToContentValues(Lcom/basicphones/messaging/datamodel/data/MessageData;ZLandroid/content/ContentValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "showDraft",
            "values"
        }
    .end annotation

    .line 648
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "show_draft"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "snippet_text"

    .line 649
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "subject_text"

    .line 650
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMmsSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getParts()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 655
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAttachment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isConversationListPreviewableType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 658
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move-object p1, p0

    :goto_0
    const-string v0, "preview_content_type"

    .line 662
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "preview_uri"

    .line 663
    invoke-virtual {p2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static clearParticipantIdCache()V
    .locals 2

    .line 930
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    sget-object v0, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->sNormalizedPhoneNumberToParticipantIdCache:Landroidx/collection/ArrayMap;

    .line 931
    monitor-enter v0

    .line 932
    :try_start_0
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    .line 933
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static createConversationInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dbWrapper",
            "threadId",
            "conversationName",
            "selfId",
            "participants",
            "archived",
            "noNotification",
            "noVibrate",
            "soundUri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/DatabaseWrapper;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;ZZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 370
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p3

    invoke-static {p3}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 372
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v2, v0

    .line 372
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 373
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isSelf()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v5}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 374
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isEmail()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    .line 382
    :cond_1
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "sms_thread_id"

    .line 383
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 p1, 0x0

    .line 385
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "sort_timestamp"

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "current_self_id"

    .line 386
    invoke-virtual {p3, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "participant_count"

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "include_email_addr"

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p6, :cond_2

    const-string p1, "archive_status"

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string p1, "notification_enabled"

    .line 393
    invoke-virtual {p3, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    if-eqz p8, :cond_4

    const-string p1, "notification_vibration"

    .line 396
    invoke-virtual {p3, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    :cond_4
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "notification_sound_uri"

    .line 399
    invoke-virtual {p3, p1, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_5
    invoke-static {p3, p5}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->fillParticipantData(Landroid/content/ContentValues;Ljava/util/List;)V

    const-string p1, "conversations"

    const/4 p2, 0x0

    .line 404
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 p6, -0x1

    cmp-long p1, p3, p6

    if-eqz p1, :cond_6

    move v0, v4

    .line 407
    :cond_6
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    if-nez p1, :cond_7

    const-string p0, "BasicMessagingAppDb"

    const-string p1, "BugleDatabaseOperations : failed to insert conversation into table"

    .line 409
    invoke-static {p0, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 413
    :cond_7
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 416
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 418
    invoke-static {p0, p3, p1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->addParticipantToConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;Ljava/lang/String;)V

    goto :goto_1

    .line 434
    :cond_8
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getParticipantsForConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 433
    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationNameAndAvatarInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public static deleteAllConversations(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dbWrapper"
        }
    .end annotation

    .line 466
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 467
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    :try_start_0
    const-string v0, "parts"

    const/4 v1, 0x0

    .line 470
    invoke-virtual {p0, v0, v1, v1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "messages"

    .line 471
    invoke-virtual {p0, v0, v1, v1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "conversations"

    .line 472
    invoke-virtual {p0, v0, v1, v1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 473
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    .line 477
    throw v0
.end method

.method public static deleteConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId",
            "cutoffTimestamp"
        }
    .end annotation

    const-string v0, "BugleDatabaseOperations: cannot delete all messages in a conversation, after deletion: count="

    .line 488
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 489
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p2, v1

    const-string v2, "conversation_id=?"

    const/4 v3, 0x1

    const-string v4, "messages"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 496
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v4, v2, p2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string v1, "conversation_id=? AND received_timestamp<=?"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    aput-object p1, v7, v5

    .line 504
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 501
    invoke-virtual {p0, v4, v1, v7}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "message_status=? AND conversation_id=?"

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x3

    .line 515
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object p1, v6, v3

    .line 512
    invoke-virtual {p0, v4, v1, v6}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 520
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v2, v1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->queryNumEntries(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    if-nez v4, :cond_2

    .line 527
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getConversationMaxTimestamp(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "BasicMessagingAppDb"

    .line 528
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cutoff timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_4

    :goto_1
    const-string p2, "conversations"

    const-string p3, "_id=?"

    .line 538
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    move v5, v3

    .line 542
    :cond_4
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    .line 545
    throw p1
.end method

.method public static deleteConversationIfEmptyInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId"
        }
    .end annotation

    const-string v0, "BugleDatabaseOperations: Deleted empty conversation "

    .line 1313
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 1314
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "messages"

    sget-object v4, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->REFRESH_CONVERSATION_MESSAGE_PROJECTION:[Ljava/lang/String;

    const-string v5, "conversation_id=? AND message_status!=3"

    .line 1321
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "received_timestamp DESC"

    const-string v10, "1"

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1327
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "conversations"

    const-string v3, "_id=?"

    .line 1328
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string p0, "BasicMessagingAppDb"

    .line 1330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1338
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1340
    :cond_3
    throw p0
.end method

.method public static deleteMessage(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "messageId"
        }
    .end annotation

    .line 1274
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 1275
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    .line 1278
    :try_start_0
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->readMessage(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1282
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "messages"

    const-string v3, "_id=?"

    .line 1284
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v3, p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 1287
    invoke-static {p0, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->deleteConversationIfEmptyInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1289
    invoke-static {p0, v0, v1, v1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->refreshConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;ZZ)V

    :cond_0
    move v1, p1

    .line 1293
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1296
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    .line 1297
    throw p1
.end method

.method public static deletePartsForMessage(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "messageId"
        }
    .end annotation

    const-string v0, "message_id =?"

    .line 1261
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "parts"

    invoke-virtual {p0, v1, v0, p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    const v0, 0x7fffffff

    .line 1264
    invoke-static {p0, p1, v0}, Lcom/android/messaging/util/Assert;->inRange(III)V

    return-void
.end method

.method private static fillParticipantData(Landroid/content/ContentValues;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "values",
            "participants"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 441
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    invoke-static {p1}, Lcom/android/messaging/util/AvatarUriUtil;->createAvatarUri(Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "icon"

    .line 443
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 449
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 450
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getContactId()J

    move-result-wide v0

    .line 451
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getLookupKey()Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    move-object p1, v2

    :goto_0
    const-string v3, "participant_contact_id"

    .line 459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "participant_lookup_key"

    .line 460
    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "participant_normalized_destination"

    .line 461
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static getAutoReplyTimestamp(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId"
        }
    .end annotation

    const-string v0, "SELECT auto_reply_timestamp FROM conversations WHERE _id="

    .line 1983
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const/4 v1, 0x0

    .line 1988
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1993
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1994
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 1995
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 1999
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2001
    :cond_4
    throw p0
.end method

.method private static getCanonicalRecipientFromSubId(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subId"
        }
    .end annotation

    .line 1689
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELF("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getConversationExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "conversations"

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "_id=?"

    .line 1513
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1518
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v9, p1

    :cond_0
    if-eqz v0, :cond_1

    .line 1521
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v9

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1523
    :cond_2
    throw p0
.end method

.method public static getConversationFromOtherParticipantDestination(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "db",
            "otherDestination"
        }
    .end annotation

    .line 1832
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "conversations"

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const-string v4, "participant_normalized_destination=?"

    .line 1835
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1839
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-static {p1, v10, v9}, Lcom/android/messaging/util/Assert;->inRange(III)V

    .line 1840
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1841
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 1845
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1847
    :cond_3
    throw p1
.end method

.method private static getConversationMaxTimestamp(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)J
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId"
        }
    .end annotation

    const-string v1, "messages"

    const-string v0, "MAX(received_timestamp)"

    .line 557
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "conversation_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 565
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 566
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 570
    throw p1

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method static getConversationParticipantsFromRecipients(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "recipients",
            "refSubId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-static {v1, p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromRawPhoneBySimLocale(Ljava/lang/String;I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getConversationSelfId(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId"
        }
    .end annotation

    .line 905
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "conversations"

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/String;

    const-string v1, "current_self_id"

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const-string v4, "_id=?"

    .line 908
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 913
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-static {p1, v10, v9}, Lcom/android/messaging/util/Assert;->inRange(III)V

    .line 914
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 915
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 919
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 921
    :cond_3
    throw p1
.end method

.method private static getConversationsForParticipants(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "participantIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1857
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v0

    .line 1858
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1861
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1862
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "conversation_participants"

    .line 1863
    sget-object v3, Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ConversationParticipantsQuery;->PROJECTION:[Ljava/lang/String;

    const-string v4, "participant_id=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1869
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 1870
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1872
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1875
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1876
    throw p0

    :cond_2
    return-object v9
.end method

.method private static getDefaultConversationName(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "participants"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 848
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->generateConversationName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExistingConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JZ)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "threadId",
            "senderBlocked"
        }
    .end annotation

    const-string p3, "SELECT _id FROM conversations WHERE sms_thread_id="

    .line 257
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const/4 v0, 0x0

    .line 263
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 269
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    invoke-static {p3}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 270
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz p0, :cond_2

    .line 274
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 276
    :cond_3
    throw p1
.end method

.method public static getExistingParticipant(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "participantId"
        }
    .end annotation

    .line 977
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "participants"

    .line 981
    sget-object v3, Lcom/basicphones/messaging/datamodel/data/ParticipantData$ParticipantsQuery;->PROJECTION:[Ljava/lang/String;

    const-string v4, "_id =?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 985
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/android/messaging/util/Assert;->inRange(III)V

    .line 986
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 987
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromCursor(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz p0, :cond_1

    .line 991
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 993
    :cond_2
    throw p1
.end method

.method public static getOrCreateConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JZLjava/util/ArrayList;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "threadId",
            "archived",
            "participants",
            "noNotification",
            "noVibrate",
            "soundUri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/DatabaseWrapper;",
            "JZ",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v11, p0

    .line 212
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const/4 v0, 0x0

    move-wide v2, p1

    .line 215
    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getExistingConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 219
    invoke-static/range {p4 .. p4}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->generateConversationName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    .line 224
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSelfParticipant(I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    .line 231
    :try_start_0
    invoke-static {p0, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateParticipantInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v6, p4

    move v7, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 233
    invoke-static/range {v1 .. v10}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->createConversationInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    .line 239
    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getOrCreateConversationFromRecipient(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JZLcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "db",
            "threadId",
            "senderBlocked",
            "recipient"
        }
    .end annotation

    .line 190
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    .line 193
    invoke-static/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JZLjava/util/ArrayList;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateConversationFromThreadId(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JZI)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "db",
            "threadId",
            "senderBlocked",
            "refSubId"
        }
    .end annotation

    .line 169
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 170
    invoke-static {p1, p2}, Lcom/android/messaging/sms/MmsUtils;->getRecipientsByThread(J)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-static {v0, p4}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getConversationParticipantsFromRecipients(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    .line 174
    invoke-static/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JZLjava/util/ArrayList;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateParticipantInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "participant"
        }
    .end annotation

    .line 1778
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 1779
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 1783
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1784
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSubId()I

    move-result v0

    .line 1785
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getCanonicalRecipientFromSubId(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1787
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    .line 1789
    :goto_0
    invoke-static {v1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 1790
    invoke-static {p0, v0, v1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getParticipantId(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 1796
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isContactIdResolved()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1798
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->refreshParticipant(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Z

    .line 1802
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->toContentValues()Landroid/content/ContentValues;

    move-result-object p1

    const-string v0, "participants"

    const/4 v2, 0x0

    .line 1803
    invoke-virtual {p0, v0, v2, p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    .line 1805
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    .line 1806
    invoke-static {v1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    sget-object p1, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->sNormalizedPhoneNumberToParticipantIdCache:Landroidx/collection/ArrayMap;

    .line 1808
    monitor-enter p1

    .line 1810
    :try_start_0
    invoke-virtual {p1, v1, p0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getOrCreateSelf(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "subId"
        }
    .end annotation

    .line 1754
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 1756
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    .line 1758
    :try_start_0
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSelfParticipant(I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object p1

    .line 1759
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateParticipantInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object p1

    .line 1760
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getExistingParticipant(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object p1

    .line 1761
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1763
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    .line 1764
    throw p1
.end method

.method private static getParticipantId(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;ILjava/lang/String;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "subId",
            "canonicalRecipient"
        }
    .end annotation

    move-object/from16 v0, p2

    sget-object v1, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->sNormalizedPhoneNumberToParticipantIdCache:Landroidx/collection/ArrayMap;

    .line 1703
    monitor-enter v1

    .line 1704
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1705
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 v7, p1

    if-eq v7, v3, :cond_1

    :try_start_1
    const-string v8, "participants"

    new-array v9, v5, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v9, v4

    const-string/jumbo v10, "sub_id=?"

    new-array v11, v5, [Ljava/lang/String;

    .line 1719
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, p0

    .line 1716
    invoke-virtual/range {v7 .. v14}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_1
    const-string v8, "participants"

    new-array v9, v5, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v9, v4

    const-string v10, "normalized_destination=? AND sub_id=?"

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/String;

    aput-object v0, v11, v4

    .line 1726
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, p0

    .line 1722
    invoke-virtual/range {v7 .. v14}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_0

    .line 1730
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1732
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ne v2, v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-static {v5}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 1735
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1737
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1739
    :try_start_2
    invoke-virtual {v1, v0, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 1745
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v2

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1747
    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 1705
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public static getParticipantsForConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/DatabaseWrapper;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;"
        }
    .end annotation

    .line 1013
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 1014
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "participants"

    .line 1018
    sget-object v4, Lcom/basicphones/messaging/datamodel/data/ParticipantData$ParticipantsQuery;->PROJECTION:[Ljava/lang/String;

    const-string v5, "_id IN ( SELECT participant_id AS _id FROM conversation_participants WHERE conversation_id =? )"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1027
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1028
    invoke-static {v1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromCursor(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 1032
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1034
    :cond_2
    throw p0
.end method

.method public static getQueryConversationsLatestMessageStatement(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "db",
            "conversationId"
        }
    .end annotation

    .line 1442
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const/4 v0, 0x2

    const-string v1, "SELECT latest_message_id FROM conversations WHERE _id=? LIMIT 1"

    .line 1443
    invoke-virtual {p0, v0, v1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getStatementInTransaction(ILjava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    .line 1446
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v0, 0x1

    .line 1447
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-object p0
.end method

.method public static getQueryMessagesLatestMessageStatement(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "db",
            "conversationId"
        }
    .end annotation

    .line 1464
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const/4 v0, 0x3

    const-string v1, "SELECT _id FROM messages WHERE conversation_id=? ORDER BY received_timestamp DESC LIMIT 1"

    .line 1465
    invoke-virtual {p0, v0, v1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getStatementInTransaction(ILjava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    .line 1468
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v0, 0x1

    .line 1469
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-object p0
.end method

.method public static getRecipientsForConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/DatabaseWrapper;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 939
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 941
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getParticipantsForConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 943
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 944
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 945
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSendDestination()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static getRecipientsFromConversationParticipants(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "participants"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 147
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSendDestination()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getSelfSubscriptionId(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "selfParticipantId"
        }
    .end annotation

    .line 1000
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getExistingParticipant(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1003
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isSelf()Z

    move-result p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 1004
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSubId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getSmsServiceCenterForConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId"
        }
    .end annotation

    .line 954
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "conversations"

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/String;

    const-string/jumbo v1, "sms_service_center"

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const-string v4, "_id=?"

    .line 957
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 962
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-static {p1, v10, v9}, Lcom/android/messaging/util/Assert;->inRange(III)V

    .line 963
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 964
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 968
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 970
    :cond_3
    throw p1
.end method

.method public static getThreadId(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)J
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId"
        }
    .end annotation

    .line 291
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "conversations"

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/String;

    const-string/jumbo v1, "sms_thread_id"

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const-string v4, "_id =?"

    .line 296
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 303
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-ne p0, v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    invoke-static {v9}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 304
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 305
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-wide/16 p0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 310
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 312
    :cond_3
    throw p0
.end method

.method public static insertNewMessageInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "message"
        }
    .end annotation

    .line 1195
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 1196
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 1199
    invoke-virtual {p1, p0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getInsertStatement(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v7

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-wide v1, v7

    .line 1202
    invoke-static/range {v1 .. v6}, Lcom/android/messaging/util/Assert;->inRange(JJJ)V

    .line 1203
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1204
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->updateMessageId(Ljava/lang/String;)V

    .line 1206
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getParts()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 1207
    invoke-virtual {v2, v0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->updateMessageId(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->insertNewMessagePartInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static insertNewMessagePartInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "messagePart",
            "conversationId"
        }
    .end annotation

    .line 1173
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 1174
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 1177
    invoke-virtual {p1, p0, p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getInsertStatement(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    .line 1178
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-wide v0, v6

    .line 1180
    invoke-static/range {v0 .. v5}, Lcom/android/messaging/util/Assert;->inRange(JJJ)V

    .line 1181
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    .line 1184
    invoke-virtual {p1, p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->updatePartId(Ljava/lang/String;)V

    return-object p0
.end method

.method public static isBlockedDestination(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "db",
            "destination"
        }
    .end annotation

    .line 319
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const-string v0, "normalized_destination"

    .line 320
    invoke-static {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->isBlockedParticipant(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isBlockedParticipant(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "db",
            "participantId"
        }
    .end annotation

    const-string v0, "_id"

    .line 324
    invoke-static {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->isBlockedParticipant(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isBlockedParticipant(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "db",
            "value",
            "column"
        }
    .end annotation

    const-string v0, "=? AND sub_id=?"

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "participants"

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/String;

    const-string v2, "blocked"

    const/4 v11, 0x0

    aput-object v2, v4, v11

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 p2, 0x2

    new-array v6, p2, [Ljava/lang/String;

    aput-object p1, v6, v11

    const/4 p1, -0x2

    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 331
    invoke-virtual/range {v2 .. v9}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 338
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    invoke-static {p0, v11, v10}, Lcom/android/messaging/util/Assert;->inRange(III)V

    .line 339
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 340
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v10, :cond_0

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    if-eqz v1, :cond_1

    .line 344
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v10

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return v11

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 346
    :cond_4
    throw p0
.end method

.method public static maybeRefreshConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId",
            "messageId",
            "shouldAutoSwitchSelfId",
            "keepArchived"
        }
    .end annotation

    .line 1400
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 1402
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "conversations"

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/String;

    const-string v1, "latest_message_id"

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const-string v4, "_id=?"

    .line 1407
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1412
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v1, v10, v9}, Lcom/android/messaging/util/Assert;->inRange(III)V

    .line 1413
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1414
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1418
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v10, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1420
    :cond_2
    throw p0

    .line 1424
    :cond_3
    :goto_0
    invoke-static {p0, p1, p3, p4}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->refreshConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;ZZ)V

    :cond_4
    return-void
.end method

.method public static maybeRefreshConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "dbWrapper",
            "conversationId",
            "shouldAutoSwitchSelfId",
            "keepArchived"
        }
    .end annotation

    .line 1486
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const/4 v0, 0x0

    .line 1491
    :try_start_0
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getQueryConversationsLatestMessageStatement(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 1492
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1495
    :try_start_1
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getQueryMessagesLatestMessageStatement(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 1496
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    const-string v3, "BasicMessagingAppDb"

    const-string v4, "BugleDatabaseOperations: Query for latest message failed"

    .line 1498
    invoke-static {v3, v4, v2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1501
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1502
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1503
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->refreshConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public static readDraftMessageData(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId",
            "conversationSelfId"
        }
    .end annotation

    .line 1638
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 1641
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "messages"

    .line 1644
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getProjection()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "message_status=? AND conversation_id=?"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x3

    .line 1647
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v5, v9

    const/4 v10, 0x1

    aput-object p1, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 1643
    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1650
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v1, v9, v10}, Lcom/android/messaging/util/Assert;->inRange(III)V

    .line 1651
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1652
    new-instance v1, Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-direct {v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;-><init>()V

    .line 1653
    invoke-virtual {v1, p1, p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->bindDraft(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 1654
    invoke-static {p0, v1, v10}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->readMessagePartsData(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessageData;Z)V

    .line 1656
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getParts()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 1657
    invoke-virtual {v2, v0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->updatePartId(Ljava/lang/String;)V

    .line 1658
    invoke-virtual {v2, v0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->updateMessageId(Ljava/lang/String;)V

    goto :goto_0

    .line 1660
    :cond_0
    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->updateMessageId(Ljava/lang/String;)V

    move-object v0, v1

    .line 1662
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1664
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    if-eqz p1, :cond_2

    .line 1666
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 1664
    :goto_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    if-eqz v0, :cond_3

    .line 1666
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1668
    :cond_3
    throw p2
.end method

.method public static readMessage(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "messageId"
        }
    .end annotation

    .line 1041
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 1042
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->readMessageData(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1044
    invoke-static {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->readMessagePartsData(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessageData;Z)V

    :cond_0
    return-object p1
.end method

.method public static readMessageData(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Landroid/net/Uri;)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "smsMessageUri"
        }
    .end annotation

    .line 1073
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "messages"

    .line 1078
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getProjection()[Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "sms_message_uri=?"

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/String;

    .line 1079
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 1077
    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1080
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-static {p1, v10, v9}, Lcom/android/messaging/util/Assert;->inRange(III)V

    .line 1081
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1082
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;-><init>()V

    .line 1083
    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->bind(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz p0, :cond_1

    .line 1087
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1089
    :cond_2
    throw p1
.end method

.method public static readMessageData(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "messageId"
        }
    .end annotation

    .line 1096
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "messages"

    .line 1101
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getProjection()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 1100
    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1103
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/android/messaging/util/Assert;->inRange(III)V

    .line 1104
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1105
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;-><init>()V

    .line 1106
    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->bind(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz p0, :cond_1

    .line 1110
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1112
    :cond_2
    throw p1
.end method

.method static readMessagePartData(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "partId"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "parts"

    .line 1056
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getProjection()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 1055
    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1058
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/android/messaging/util/Assert;->inRange(III)V

    .line 1059
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1060
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->createFromCursor(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz p0, :cond_1

    .line 1064
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1066
    :cond_2
    throw p1
.end method

.method private static readMessagePartsData(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessageData;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "message",
            "checkAttachmentFilesExist"
        }
    .end annotation

    const-string v0, "BasicMessagingApp"

    .line 1126
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v4, "parts"

    .line 1130
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getProjection()[Ljava/lang/String;

    move-result-object v5

    const-string v6, "message_id=?"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    .line 1131
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    .line 1129
    invoke-virtual/range {v3 .. v10}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1132
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1133
    invoke-static {v2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->createFromCursor(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 1134
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAttachment()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1135
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/android/messaging/util/UriUtil;->isBugleAppResource(Landroid/net/Uri;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1140
    :try_start_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "r"

    .line 1139
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1142
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1143
    invoke-virtual {p1, p0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->addPart(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_1
    const/4 v3, 0x3

    .line 1149
    :try_start_2
    invoke-static {v0, v3}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1154
    :cond_1
    invoke-virtual {p1, p0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->addPart(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 1159
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1161
    :cond_4
    throw p0
.end method

.method private static refreshConversation(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "conversationId"
        }
    .end annotation

    .line 1917
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v0

    .line 1919
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    .line 1921
    :try_start_0
    invoke-static {v0, p0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationNameAndAvatarInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)V

    .line 1923
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1925
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    .line 1928
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyParticipantsChanged(Ljava/lang/String;)V

    .line 1929
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyMessagesChanged(Ljava/lang/String;)V

    .line 1930
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyConversationMetadataChanged(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1925
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    .line 1926
    throw p0
.end method

.method public static refreshConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "dbWrapper",
            "conversationId",
            "shouldAutoSwitchSelfId",
            "keepArchived"
        }
    .end annotation

    .line 1357
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 1358
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "messages"

    sget-object v3, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->REFRESH_CONVERSATION_MESSAGE_PROJECTION:[Ljava/lang/String;

    const-string v4, "conversation_id=? AND message_status!=3"

    .line 1362
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "received_timestamp DESC"

    const-string v9, "1"

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1369
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1371
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    .line 1372
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v3, 0x2

    .line 1373
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1374
    invoke-static {p0, v3}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->isBlockedParticipant(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v7, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v2

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v8, p2

    .line 1375
    invoke-static/range {v2 .. v8}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 1381
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1383
    :cond_4
    throw p0
.end method

.method public static refreshConversationsForParticipant(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "participantId"
        }
    .end annotation

    .line 1907
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 1908
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1909
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1910
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->refreshConversationsForParticipants(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static refreshConversationsForParticipants(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "participants"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1888
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 1889
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getConversationsForParticipants(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p0

    .line 1890
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1891
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1892
    invoke-static {v1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->refreshConversation(Ljava/lang/String;)V

    goto :goto_0

    .line 1895
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyConversationListChanged()V

    const/4 v0, 0x2

    const-string v1, "BasicMessagingAppDb"

    .line 1896
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1897
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Number of conversations refreshed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static resetAutoReplyTimestampInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dbWrapper"
        }
    .end annotation

    .line 2027
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 2029
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-wide/16 v1, 0x0

    .line 2030
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "auto_reply_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2032
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 2033
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    :try_start_0
    const-string v1, "conversations"

    const/4 v2, 0x0

    .line 2035
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2036
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2039
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    .line 2040
    throw v0
.end method

.method public static sanitizeConversationParticipants(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "participants"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 103
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 105
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 113
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->getNormalizedSelfNumbers()Ljava/util/HashSet;

    move-result-object v0

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 118
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_3
    if-ltz v1, :cond_5

    .line 126
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 128
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static updateConversationArchiveStatusInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId",
            "isArchived"
        }
    .end annotation

    .line 629
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 630
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 631
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 632
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "archive_status"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 633
    invoke-static {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationRowIfExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)Z

    return-void
.end method

.method public static updateConversationAutoReplyTimestampInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId",
            "timestamp"
        }
    .end annotation

    .line 2012
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 2014
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "auto_reply_timestamp"

    .line 2016
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 2015
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2019
    invoke-static {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationRowIfExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)Z

    return-void
.end method

.method private static updateConversationDraftSnippetAndPreviewInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId",
            "draftMessage"
        }
    .end annotation

    .line 752
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "messages"

    sget-object v3, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->REFRESH_CONVERSATION_MESSAGE_PROJECTION:[Ljava/lang/String;

    const-string v4, "conversation_id=?"

    .line 758
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "received_timestamp DESC"

    const-string v9, "1"

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 764
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 765
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 769
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 774
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "draft_preview_uri"

    const-string v6, "draft_preview_content_type"

    const-string v7, "draft_subject_text"

    const-string v8, "draft_snippet_text"

    const-string/jumbo v9, "show_draft"

    if-eqz p2, :cond_5

    .line 775
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->hasContent()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    .line 782
    :cond_2
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getReceivedTimeStamp()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 783
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 784
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMmsSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getParts()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 789
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAttachment()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 790
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/messaging/util/ContentType;->isConversationListPreviewableType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 791
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object p2

    move-object v12, v0

    move-object v0, p2

    move-object p2, v12

    goto :goto_1

    :cond_4
    move-object p2, v0

    .line 796
    :goto_1
    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x0

    .line 776
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, ""

    .line 777
    invoke-virtual {v1, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-virtual {v1, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-virtual {v1, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo p2, "sort_timestamp"

    .line 799
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 801
    invoke-static {p0, p1, v1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationRow(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v0, :cond_6

    .line 769
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 771
    :cond_6
    throw p0
.end method

.method public static updateConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId",
            "messageId",
            "latestTimestamp",
            "keepArchived",
            "smsServiceCenter",
            "shouldAutoSwitchSelfId"
        }
    .end annotation

    .line 580
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 581
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 583
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "latest_message_id"

    .line 584
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sort_timestamp"

    .line 585
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 586
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string/jumbo p3, "sms_service_center"

    .line 587
    invoke-virtual {v0, p3, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    if-nez p5, :cond_1

    const-string p4, "archive_status"

    .line 593
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v0, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 596
    :cond_1
    invoke-static {p0, p2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->readMessage(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object p2

    .line 597
    invoke-static {p2, p3, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->addSnippetTextAndPreviewToContentValues(Lcom/basicphones/messaging/datamodel/data/MessageData;ZLandroid/content/ContentValues;)V

    if-eqz p7, :cond_2

    .line 600
    invoke-static {p0, p2, p1, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->addSelfIdAutoSwitchInfoToContentValues(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessageData;Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 605
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationRow(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)V

    if-eqz p7, :cond_3

    .line 607
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 611
    invoke-static {}, Lcom/basicphones/messaging/ui/UIIntents;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object p2

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 612
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getConversationSelfId(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 611
    invoke-virtual {p2, p3, p1, p0}, Lcom/basicphones/messaging/ui/UIIntents;->broadcastConversationSelfIdChange(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static updateConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "db",
            "conversationId",
            "messageId",
            "latestTimestamp",
            "keepArchived",
            "shouldAutoSwitchSelfId"
        }
    .end annotation

    .line 620
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v7, p6

    .line 621
    invoke-static/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Z)V

    return-void
.end method

.method public static updateConversationNameAndAvatarInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId"
        }
    .end annotation

    .line 857
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 858
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 861
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getParticipantsForConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 862
    invoke-static {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationNameAndAvatarInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static updateConversationNameAndAvatarInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId",
            "participants"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/DatabaseWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;)V"
        }
    .end annotation

    .line 871
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 873
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    .line 875
    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getDefaultConversationName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 874
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->hasAnyEnterpriseContact(Ljava/util/List;)Z

    move-result v1

    const-string v2, "is_enterprise"

    .line 880
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 882
    invoke-static {v0, p2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->fillParticipantData(Landroid/content/ContentValues;Ljava/util/List;)V

    .line 885
    invoke-static {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationRowIfExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)Z

    return-void
.end method

.method public static updateConversationPinnedTimestamp(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId",
            "pinnedTimeStamp"
        }
    .end annotation

    .line 639
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 640
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 641
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "pinned_timestamp"

    .line 642
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 643
    invoke-static {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationRowIfExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)Z

    return-void
.end method

.method public static updateConversationRow(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId",
            "values"
        }
    .end annotation

    .line 815
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 816
    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationRowIfExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result p0

    .line 817
    invoke-static {p0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    return-void
.end method

.method public static updateConversationRowIfExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId",
            "values"
        }
    .end annotation

    .line 807
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const-string v0, "conversations"

    const-string v1, "_id"

    .line 808
    invoke-static {p0, v0, v1, p1, p2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateRowIfExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result p0

    return p0
.end method

.method public static updateConversationSelfIdInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId",
            "selfId"
        }
    .end annotation

    .line 894
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 895
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 896
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 897
    invoke-static {p0, p2, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->addConversationSelfIdToContentValues(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 898
    invoke-static {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationRowIfExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)Z

    :cond_0
    return-void
.end method

.method public static updateDestination(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "destination",
            "blocked"
        }
    .end annotation

    .line 1819
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 1820
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1821
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "blocked"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, -0x2

    .line 1825
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "participants"

    const-string v1, "normalized_destination=? AND sub_id=?"

    .line 1822
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static updateDraftMessageData(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;I)Ljava/lang/String;
    .locals 12
    .param p2    # Lcom/basicphones/messaging/datamodel/data/MessageData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "conversationId",
            "message",
            "updateMode"
        }
    .end annotation

    .line 1550
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 1551
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1552
    invoke-static {p3, v0, v1}, Lcom/android/messaging/util/Assert;->inRange(III)V

    .line 1555
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    const/4 v2, 0x0

    .line 1558
    :try_start_0
    new-instance v3, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v3}, Landroidx/collection/SimpleArrayMap;-><init>()V

    const-string v5, "draft_parts_view"

    .line 1560
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getProjection()[Ljava/lang/String;

    move-result-object v6

    const-string v7, "conversation_id =?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    .line 1559
    invoke-virtual/range {v4 .. v11}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1563
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1564
    invoke-static {v4}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->createFromCursor(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v5

    .line 1566
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1570
    :cond_0
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getConversationExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    .line 1580
    :goto_1
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 1581
    invoke-virtual {v3, v7}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    const-string v9, "parts"

    const-string v10, "_id =?"

    new-array v11, v0, [Ljava/lang/String;

    .line 1584
    invoke-virtual {v8}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getPartId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v6

    .line 1582
    invoke-virtual {p0, v9, v10, v11}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "messages"

    const-string v7, "message_status=? AND conversation_id=?"

    new-array v8, v1, [Ljava/lang/String;

    const/4 v9, 0x3

    .line 1592
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v6

    aput-object p1, v8, v0

    .line 1589
    invoke-virtual {p0, v3, v7, v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-ne p3, v1, :cond_2

    if-eqz p2, :cond_2

    .line 1598
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->hasContent()Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz v5, :cond_2

    .line 1600
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getStatus()I

    move-result p3

    .line 1599
    invoke-static {v9, p3}, Lcom/android/messaging/util/Assert;->equals(II)V

    .line 1603
    invoke-static {p0, p2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->insertNewMessageInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    .line 1604
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v5, :cond_3

    .line 1608
    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationDraftSnippetAndPreviewInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    if-eqz p2, :cond_3

    .line 1611
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSelfId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 1613
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSelfId()Ljava/lang/String;

    move-result-object p2

    .line 1612
    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationSelfIdInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    :cond_3
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1619
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    if-eqz v4, :cond_4

    .line 1621
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string p0, "BasicMessagingAppDb"

    .line 1624
    invoke-static {p0, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1625
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Updated draft message "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " for conversation "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v2

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 1619
    :goto_2
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    if-eqz v2, :cond_6

    .line 1621
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1623
    :cond_6
    throw p1
.end method

.method public static updateMessageAndPartsInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessageData;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "message",
            "partsToUpdate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/DatabaseWrapper;",
            "Lcom/basicphones/messaging/datamodel/data/MessageData;",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;)V"
        }
    .end annotation

    .line 1243
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 1244
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 1245
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1246
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 1247
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1248
    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->populate(Landroid/content/ContentValues;)V

    .line 1249
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getPartId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updatePartRowIfExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)Z

    goto :goto_0

    .line 1251
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1252
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->populate(Landroid/content/ContentValues;)V

    .line 1253
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateMessageRowIfExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)Z

    return-void
.end method

.method public static updateMessageInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "message"
        }
    .end annotation

    .line 1218
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 1219
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 1220
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v0

    .line 1222
    invoke-static {p0, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->readMessage(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1225
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->deletePartsForMessage(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)V

    .line 1227
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getParts()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    const/4 v2, 0x0

    .line 1228
    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->updatePartId(Ljava/lang/String;)V

    .line 1229
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->updateMessageId(Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v2

    .line 1230
    invoke-static {p0, v1, v2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->insertNewMessagePartInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 1234
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1235
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->populate(Landroid/content/ContentValues;)V

    .line 1236
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateMessageRowIfExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)Z

    :cond_1
    return-void
.end method

.method public static updateMessageRow(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "messageId",
            "values"
        }
    .end annotation

    .line 831
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 832
    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateMessageRowIfExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result p0

    .line 833
    invoke-static {p0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    return-void
.end method

.method public static updateMessageRowIfExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "messageId",
            "values"
        }
    .end annotation

    .line 823
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const-string v0, "messages"

    const-string v1, "_id"

    .line 824
    invoke-static {p0, v0, v1, p1, p2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateRowIfExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result p0

    return p0
.end method

.method public static updatePartRowIfExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dbWrapper",
            "partId",
            "values"
        }
    .end annotation

    .line 839
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    const-string v0, "parts"

    const-string v1, "_id"

    .line 840
    invoke-static {p0, v0, v1, p1, p2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateRowIfExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result p0

    return p0
.end method

.method public static updateRowIfExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "db",
            "table",
            "rowKey",
            "rowId",
            "values"
        }
    .end annotation

    .line 1936
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 1937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1938
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Landroid/content/ContentValues;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1939
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1941
    invoke-virtual {p4}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, " OR "

    .line 1943
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1945
    :cond_0
    invoke-virtual {p4, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1946
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    const-string v4, " IS NOT ?"

    .line 1948
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1949
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v4, " IS NOT NULL"

    .line 1951
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1955
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "=? AND ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1956
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 1957
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    .line 1959
    :try_start_0
    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-le p4, v3, :cond_3

    const-string v0, "BasicMessagingApp"

    .line 1961
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated more than 1 row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " (deleted?)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    :cond_3
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V

    const/4 p1, 0x0

    .line 1965
    invoke-static {p4, p1, v3}, Lcom/android/messaging/util/Assert;->inRange(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p4, :cond_4

    goto :goto_1

    :cond_4
    move v3, p1

    .line 1968
    :goto_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    .line 1969
    throw p1
.end method
