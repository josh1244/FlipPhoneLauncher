.class public Lcom/basicphones/messaging/datamodel/ParticipantRefresh;
.super Ljava/lang/Object;
.source "ParticipantRefresh.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ContactContentObserver;,
        Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ConversationParticipantsQuery;
    }
.end annotation


# static fields
.field public static final REFRESH_MODE_FULL:I = 0x0

.field public static final REFRESH_MODE_INCREMENTAL:I = 0x1

.field public static final REFRESH_MODE_SELF_ONLY:I = 0x2

.field private static final SELF_PARTICIPANTS_CLAUSE:Ljava/lang/String; = "sub_id NOT IN ( -2 )"

.field private static final SELF_PHONE_NUMBER_OR_SUBSCRIPTION_CHANGED:I = 0x1

.field private static final SELF_PROFILE_EXISTS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDataModel"

.field private static final UPDATE_SELF_PARTICIPANT_SUBSCRIPTION_SQL:Ljava/lang/String; = "UPDATE participants SET sim_slot_id = %d, subscription_color = %d, subscription_name = %s  WHERE %s"

.field private static final sFullRefreshRunnable:Ljava/lang/Runnable;

.field private static final sFullRefreshScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sLock:Ljava/lang/Object;

.field private static volatile sObserverInitialized:Z

.field private static final sSelfOnlyRefreshRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsFullRefreshScheduled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->sFullRefreshScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->sLock:Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->sFullRefreshScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    new-instance v0, Lcom/basicphones/messaging/datamodel/ParticipantRefresh$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh$1;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->sFullRefreshRunnable:Ljava/lang/Runnable;

    .line 106
    new-instance v0, Lcom/basicphones/messaging/datamodel/ParticipantRefresh$2;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh$2;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->sSelfOnlyRefreshRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getConversationsWithSelfParticipantIds(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "selfIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 660
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v1

    .line 661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 665
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    move v3, v10

    .line 666
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    const/16 v4, 0x3f

    .line 667
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 668
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_0

    const/16 v4, 0x2c

    .line 669
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 672
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current_self_id IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "conversations"

    new-array v3, v5, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v3, v10

    new-array v5, v10, [Ljava/lang/String;

    .line 676
    invoke-interface {p0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 674
    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 680
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 681
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 682
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    .line 687
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 689
    :cond_4
    throw p0
.end method

.method private static final getExistingSubIds()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 314
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v1

    .line 315
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "participants"

    .line 319
    sget-object v3, Lcom/basicphones/messaging/datamodel/data/ParticipantData$ParticipantsQuery;->PROJECTION:[Ljava/lang/String;

    const-string/jumbo v4, "sub_id NOT IN ( -2 )"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 324
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 325
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 331
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 333
    :cond_2
    throw v0
.end method

.method private static getInactiveSelfParticipantIds()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 629
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v1

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "participants"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string/jumbo v5, "sim_slot_id=? AND sub_id NOT IN ( -2 )"

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, -0x1

    .line 638
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    .line 636
    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 642
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 649
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 651
    :cond_2
    throw v0
.end method

.method private static getNeedFullRefresh()Z
    .locals 3

    .line 171
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getContactContentObserver()Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ContactContentObserver;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v1, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->sObserverInitialized:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->sLock:Ljava/lang/Object;

    .line 178
    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->sObserverInitialized:Z

    if-nez v2, :cond_1

    .line 180
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ContactContentObserver;->initialize()V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->sObserverInitialized:Z

    .line 183
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 186
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ContactContentObserver;->getContactChanged()Z

    move-result v0

    return v0
.end method

.method static getUpdateSelfParticipantSubscriptionInfoSql(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "slotId",
            "subscriptionColor",
            "subscriptionName",
            "where"
        }
    .end annotation

    const/4 v0, 0x0

    .line 346
    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    .line 348
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "UPDATE participants SET sim_slot_id = %d, subscription_color = %d, subscription_name = %s  WHERE %s"

    .line 346
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static refreshConversationSelfIds()V
    .locals 4

    .line 719
    invoke-static {}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->getInactiveSelfParticipantIds()Ljava/util/List;

    move-result-object v0

    .line 720
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 724
    :cond_0
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->getConversationsWithSelfParticipantIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 725
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 728
    :cond_1
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v1

    const/4 v2, -0x1

    .line 730
    invoke-static {v1, v2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateSelf(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 733
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 734
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->updateConversationSelfId(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static refreshFromContacts(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Z
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "db",
            "participantData"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 492
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getContactId()J

    move-result-wide v2

    .line 494
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFullName()Ljava/lang/String;

    move-result-object v4

    .line 495
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFirstName()Ljava/lang/String;

    move-result-object v5

    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getProfilePhotoUri()Ljava/lang/String;

    move-result-object v6

    .line 497
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getContactDestination()Ljava/lang/String;

    move-result-object v7

    .line 508
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    return v9

    :cond_0
    const/4 v8, 0x0

    .line 516
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v1}, Lcom/android/messaging/util/ContactUtil;->lookupDestination(Landroid/content/Context;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->performSynchronousQuery()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x1

    if-eqz v1, :cond_c

    .line 518
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_8

    :cond_1
    const-wide/16 v11, -0x1

    move-object v13, v8

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-wide/from16 v17, v11

    .line 531
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_6

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    .line 532
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    cmp-long v21, v17, v11

    if-eqz v21, :cond_3

    cmp-long v21, v2, v13

    if-nez v21, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v15

    move-object/from16 v15, v19

    goto :goto_2

    .line 537
    :cond_3
    :goto_1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13, v14}, Lcom/android/messaging/util/ContactUtil;->lookupFirstName(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x2

    .line 540
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    .line 542
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x3

    .line 544
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v11

    move-object/from16 v16, v12

    move-wide/from16 v17, v13

    :goto_2
    const-wide/16 v11, 0x0

    cmp-long v11, v2, v11

    if-ltz v11, :cond_5

    cmp-long v11, v2, v13

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v13, v15

    move-object/from16 v14, v20

    const-wide/16 v11, -0x1

    move-object v15, v9

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    :goto_3
    move-object v13, v15

    move-wide/from16 v11, v17

    move-object/from16 v14, v20

    move-object v15, v9

    move-object/from16 v9, v16

    goto :goto_4

    :cond_6
    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v9, v16

    move-wide/from16 v11, v17

    :goto_4
    if-eqz v1, :cond_7

    .line 563
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    cmp-long v1, v11, v2

    if-eqz v1, :cond_8

    move v1, v10

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 570
    :goto_5
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v10

    .line 571
    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v10

    .line 572
    invoke-static {v14, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v10

    .line 573
    invoke-static {v15, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v10

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    goto :goto_7

    .line 578
    :cond_a
    :goto_6
    invoke-virtual {v0, v11, v12}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->setContactId(J)V

    .line 579
    invoke-virtual {v0, v8}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->setFullName(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v0, v13}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->setFirstName(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v0, v14}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->setProfilePhotoUri(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v0, v9}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->setLookupKey(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v0, v15}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->setContactDestination(Ljava/lang/String;)V

    if-eqz v5, :cond_b

    .line 586
    invoke-virtual {v0, v15}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->setSendDestination(Ljava/lang/String;)V

    :cond_b
    move v9, v10

    :goto_7
    return v9

    :catchall_0
    move-exception v0

    move-object v8, v1

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v8, v1

    goto :goto_a

    :cond_c
    :goto_8
    const-wide/16 v4, -0x2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    .line 521
    :try_start_2
    invoke-virtual {v0, v4, v5}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->setContactId(J)V

    .line 522
    invoke-virtual {v0, v8}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->setFullName(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v0, v8}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->setFirstName(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v0, v8}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->setProfilePhotoUri(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v0, v8}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->setLookupKey(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v9, v10

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    if-eqz v1, :cond_e

    .line 563
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    return v9

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    :goto_a
    :try_start_3
    const-string v1, "BasicMessagingAppDataModel"

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Participant refresh: failed to refresh participant. exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_f

    .line 563
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_f
    const/4 v1, 0x0

    return v1

    :goto_b
    if-eqz v8, :cond_10

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 565
    :cond_10
    throw v0
.end method

.method private static refreshFromSelfProfile(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "db",
            "participantData"
        }
    .end annotation

    const-string v0, "Participant refresh: failed to refresh participant. exception="

    .line 444
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->updatePhoneNumberForSelfIfChanged()Z

    move-result v1

    .line 448
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 451
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSubId()I

    move-result v2

    invoke-static {v2}, Lcom/android/messaging/util/PhoneUtils;->get(I)Lcom/android/messaging/util/PhoneUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/messaging/util/PhoneUtils;->toLMr1()Lcom/android/messaging/util/PhoneUtils$LMr1;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/messaging/util/PhoneUtils$LMr1;->getActiveSubscriptionInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    .line 452
    invoke-virtual {p1, v2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->updateSubscriptionInfoForSelfIfChanged(Landroid/telephony/SubscriptionInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    const/4 v2, 0x0

    .line 462
    :try_start_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/messaging/util/ContactUtil;->getSelf(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->performSynchronousQuery()Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 463
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 464
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v4, 0x0

    .line 465
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 466
    invoke-virtual {p1, v4, v5}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->setContactId(J)V

    .line 467
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->setFullName(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4, v5}, Lcom/android/messaging/util/ContactUtil;->lookupFirstName(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    .line 469
    invoke-virtual {p1, p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->setFirstName(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 471
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->setProfilePhotoUri(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 473
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->setLookupKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 484
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return p0

    :cond_2
    if-eqz v2, :cond_3

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "BasicMessagingAppDataModel"

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :goto_2
    if-eqz v2, :cond_4

    .line 484
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 486
    :cond_4
    throw p0
.end method

.method public static refreshParticipant(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "db",
            "participantData"
        }
    .end annotation

    .line 420
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isSelf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 421
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->refreshFromSelfProfile(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    if-ne v0, v3, :cond_1

    move v1, v3

    .line 433
    :cond_1
    invoke-static {p0, p1}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->refreshFromContacts(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method static refreshParticipants(I)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "refreshMode"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 211
    invoke-static {p0, v0, v1}, Lcom/android/messaging/util/Assert;->inRange(III)V

    const-string v2, "BasicMessagingAppDataModel"

    .line 212
    invoke-static {v2, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eqz p0, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Start self participant refresh"

    .line 221
    invoke-static {v2, v3}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "Start partial participant refresh"

    .line 218
    invoke-static {v2, v3}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "Start full participant refresh"

    .line 215
    invoke-static {v2, v3}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/messaging/util/ContactUtil;->hasReadContactsPermission()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/android/messaging/util/OsUtil;->hasPhonePermission()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    if-nez p0, :cond_5

    .line 236
    invoke-static {}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->resetNeedFullRefresh()V

    :cond_5
    if-eqz p0, :cond_6

    if-ne p0, v1, :cond_7

    .line 240
    :cond_6
    invoke-static {}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->refreshSelfParticipantList()V

    .line 243
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-ne p0, v4, :cond_8

    const-wide/16 v6, -0x1

    .line 252
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v6, "contact_id=?"

    move-object v11, p0

    :goto_1
    move-object v10, v6

    goto :goto_2

    :cond_8
    if-ne p0, v1, :cond_9

    const-string/jumbo v6, "sub_id NOT IN ( -2 )"

    move-object v11, v5

    goto :goto_1

    :cond_9
    move-object v10, v5

    move-object v11, v10

    .line 259
    :goto_2
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object p0

    :try_start_0
    const-string v8, "participants"

    .line 263
    sget-object v9, Lcom/basicphones/messaging/datamodel/data/ParticipantData$ParticipantsQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v14}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 267
    :cond_a
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_c

    .line 270
    :try_start_1
    invoke-static {v5}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromCursor(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v6

    .line 271
    invoke-static {p0, v6}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->refreshParticipant(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 272
    invoke-virtual {v6}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isSelf()Z

    move-result v7

    if-eqz v7, :cond_b

    move v0, v4

    .line 275
    :cond_b
    invoke-static {p0, v6}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->updateParticipant(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V

    .line 276
    invoke-virtual {v6}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getId()Ljava/lang/String;

    move-result-object v6

    .line 277
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v6

    :try_start_2
    const-string v7, "ParticipantRefresh: Failed to update participant"

    .line 282
    invoke-static {v2, v7, v6}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_c
    if-eqz v5, :cond_d

    .line 289
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 293
    :cond_d
    invoke-static {v2, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 294
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Number of participants refreshed:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_f

    .line 299
    invoke-static {v3}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->refreshConversationsForParticipants(Ljava/util/ArrayList;)V

    :cond_f
    if-eqz v0, :cond_10

    .line 303
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyAllParticipantsChanged()V

    .line 304
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyAllMessagesChanged()V

    :cond_10
    return-void

    :catchall_0
    move-exception p0

    if-eqz v5, :cond_11

    .line 289
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 291
    :cond_11
    throw p0

    .line 227
    :cond_12
    :goto_4
    invoke-static {v2, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "Skipping participant referesh because of permissions"

    .line 228
    invoke-static {v2, p0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public static refreshParticipantsIfNeeded()V
    .locals 5

    .line 152
    invoke-static {}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->getNeedFullRefresh()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "BasicMessagingAppDataModel"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->sFullRefreshScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 153
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-static {v2, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Started full participant refresh"

    .line 155
    invoke-static {v2, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->sFullRefreshRunnable:Ljava/lang/Runnable;

    .line 157
    invoke-static {v0}, Lcom/android/messaging/util/SafeAsyncTask;->executeOnThreadPool(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v2, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Skipped full participant refresh"

    .line 159
    invoke-static {v2, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static refreshSelfParticipantList()V
    .locals 10

    .line 356
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v0

    .line 363
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/messaging/util/PhoneUtils;->toLMr1()Lcom/android/messaging/util/PhoneUtils$LMr1;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/messaging/util/PhoneUtils$LMr1;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    .line 364
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 366
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    .line 367
    invoke-static {}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->getExistingSubIds()Ljava/util/Set;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    .line 371
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 372
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v6

    .line 374
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 375
    invoke-static {v6}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->getCreateSelfParticipantSql(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->execSQL(Ljava/lang/String;)V

    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7, v5}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/messaging/util/PhoneUtils;->getDefaultSmsSubscriptionId()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 391
    :cond_3
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 392
    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 394
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 395
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v7

    .line 396
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getIconTint()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "sub_id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-static {v7, v5, v6, v3}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->getUpdateSelfParticipantSubscriptionInfoSql(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "\'\'"

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sub_id NOT IN ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    .line 402
    invoke-static {v5}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 399
    invoke-static {v4, v3, v1, v2}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->getUpdateSelfParticipantSubscriptionInfoSql(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->execSQL(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    .line 409
    invoke-static {}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->refreshConversationSelfIds()V

    return-void

    :catchall_0
    move-exception v1

    .line 405
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    .line 406
    throw v1
.end method

.method public static refreshSelfParticipants()V
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->sSelfOnlyRefreshRunnable:Ljava/lang/Runnable;

    .line 167
    invoke-static {v0}, Lcom/android/messaging/util/SafeAsyncTask;->executeOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static resetNeedFullRefresh()V
    .locals 1

    .line 190
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getContactContentObserver()Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ContactContentObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ContactContentObserver;->resetContactChanged()V

    :cond_0
    return-void
.end method

.method private static updateConversationSelfId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "conversationId",
            "selfId"
        }
    .end annotation

    .line 698
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    .line 702
    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationSelfIdInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    .line 709
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyMessagesChanged(Ljava/lang/String;)V

    .line 710
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyConversationMetadataChanged(Ljava/lang/String;)V

    .line 711
    invoke-static {}, Lcom/basicphones/messaging/ui/UIIntents;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v1

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0, p1}, Lcom/basicphones/messaging/ui/UIIntents;->broadcastConversationSelfIdChange(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 706
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    .line 707
    throw p0
.end method

.method private static updateParticipant(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "db",
            "participantData"
        }
    .end annotation

    .line 599
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 600
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isSelf()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "normalized_destination"

    .line 603
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object v2

    .line 602
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_destination"

    .line 605
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getDisplayDestination()Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getContactId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "contact_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "lookup_key"

    .line 608
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getLookupKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "full_name"

    .line 609
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_name"

    .line 610
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_photo_uri"

    .line 611
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getProfilePhotoUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contact_destination"

    .line 612
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getContactDestination()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "send_destination"

    .line 613
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSendDestination()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    :try_start_0
    const-string v1, "participants"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 618
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 617
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 619
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    .line 622
    throw p1
.end method
