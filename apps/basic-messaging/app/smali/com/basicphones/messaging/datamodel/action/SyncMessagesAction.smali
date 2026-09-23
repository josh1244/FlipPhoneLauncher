.class public final Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;
.super Lcom/basicphones/messaging/datamodel/action/Action;
.source "SyncMessagesAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001.B\'\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0012\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001aH\u0002J\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0016J \u0010\u001d\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002Jz\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u001a\u0010#\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010%0$j\n\u0012\u0006\u0012\u0004\u0018\u00010%`&2\u000e\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001a2\u001a\u0010(\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010)0$j\n\u0012\u0006\u0012\u0004\u0018\u00010)`&2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0007H\u0016\u00a8\u0006/"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "Landroid/os/Parcelable;",
        "lowerBound",
        "",
        "upperBound",
        "maxMessagesToUpdate",
        "",
        "startTimestamp",
        "(JJIJ)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "doBackgroundWork",
        "Landroid/os/Bundle;",
        "executeAction",
        "",
        "getMmsSender",
        "",
        "mms",
        "Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;",
        "cache",
        "Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;",
        "loadMmsParts",
        "",
        "mmses",
        "Landroidx/collection/LongSparseArray;",
        "processBackgroundResponse",
        "response",
        "setMmsSenders",
        "syncCursorPair",
        "db",
        "Lcom/basicphones/messaging/datamodel/DatabaseWrapper;",
        "cursors",
        "Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;",
        "smsToAdd",
        "Ljava/util/ArrayList;",
        "Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;",
        "Lkotlin/collections/ArrayList;",
        "mmsToAdd",
        "messagesToDelete",
        "Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;",
        "maxMessagesToScan",
        "writeToParcel",
        "parcel",
        "flags",
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
.field private static final BUNDLE_KEY_LAST_TIMESTAMP:Ljava/lang/String; = "last_timestamp"

.field private static final BUNDLE_KEY_MESSAGES_TO_DELETE:Ljava/lang/String; = "messages_to_delete"

.field private static final BUNDLE_KEY_MMS_MESSAGES:Ljava/lang/String; = "mms_to_add"

.field private static final BUNDLE_KEY_SMS_MESSAGES:Ljava/lang/String; = "sms_to_add"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;

.field private static final KEY_LOWER_BOUND:Ljava/lang/String; = "lower_bound"

.field private static final KEY_MAX_UPDATE:Ljava/lang/String; = "max_update"

.field private static final KEY_START_TIMESTAMP:Ljava/lang/String; = "start_timestamp"

.field private static final KEY_UPPER_BOUND:Ljava/lang/String; = "upper_bound"

.field public static final SYNC_FAILED:J = -0x8000000000000000L

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDataModel"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;

    .line 623
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJIJ)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lower_bound"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 57
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "upper_bound"

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "max_update"

    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "start_timestamp"

    invoke-virtual {p1, p2, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic constructor <init>(JJIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;-><init>(JJIJ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 520
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final fullSync()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;->fullSync()V

    return-void
.end method

.method private final getMmsSender(Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;)Ljava/lang/String;
    .locals 5

    .line 508
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mThreadId:J

    invoke-virtual {p2, v0, v1}, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;->getThreadRecipients(J)Ljava/util/List;

    move-result-object p2

    .line 509
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 510
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 511
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getUnknownSenderDestination()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p1, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mUri:Ljava/lang/String;

    .line 514
    iget-wide v1, p1, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mThreadId:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SyncMessagesAction: MMS message "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " has unknown sender (thread id = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicMessagingAppDataModel"

    .line 512
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_1
    iget-object p1, p1, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mUri:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/android/messaging/sms/MmsUtils;->getMmsSender(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final immediateSync()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;->immediateSync()V

    return-void
.end method

.method private final loadMmsParts(Landroidx/collection/LongSparseArray;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;",
            ">;)V"
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 436
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v8

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    if-ge v1, v8, :cond_5

    add-int/lit16 v10, v1, 0x80

    .line 439
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v1

    .line 441
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 442
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "mid"

    .line 447
    invoke-static {v2}, Lcom/android/messaging/sms/MmsUtils;->getSqlInOperand(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ct"

    const-string v7, "application/smil"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    .line 441
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s != \'%s\' AND %s IN %s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "format(locale, format, *args)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    new-array v6, v2, [Ljava/lang/String;

    move v3, v9

    :goto_1
    if-ge v3, v2, :cond_0

    add-int v4, v1, v3

    .line 451
    invoke-virtual {p1, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;

    invoke-virtual {v4}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 455
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 456
    sget-object v3, Lcom/android/messaging/sms/MmsUtils;->MMS_PART_CONTENT_URI:Landroid/net/Uri;

    .line 457
    sget-object v4, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v0

    .line 453
    invoke-static/range {v1 .. v7}, Landroid/support/v7/mms/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/io/Closeable;

    .line 461
    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    .line 462
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 467
    :cond_1
    invoke-static {v2, v9}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->get(Landroid/database/Cursor;Z)Lcom/android/messaging/sms/DatabaseMessages$MmsPart;

    move-result-object v3

    .line 468
    iget-wide v4, v3, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mMessageId:J

    invoke-virtual {p1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;

    if-eqz v4, :cond_2

    .line 469
    invoke-virtual {v4, v3}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->addPart(Lcom/android/messaging/sms/DatabaseMessages$MmsPart;)V

    .line 470
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 472
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 461
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_2
    move v1, v10

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private final setMmsSenders(Landroidx/collection/LongSparseArray;Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;",
            ">;",
            "Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;",
            ")V"
        }
    .end annotation

    .line 485
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 486
    invoke-virtual {p1, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;

    .line 487
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v3, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mType:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-nez v5, :cond_1

    .line 491
    invoke-direct {p0, v3, p2}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->getMmsSender(Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 495
    invoke-virtual {v3}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->getUri()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SyncMessagesAction: Could not find sender of incoming MMS message "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; using \'unknown sender\' instead"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BasicMessagingAppDataModel"

    .line 493
    invoke-static {v5, v4}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getUnknownSenderDestination()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 500
    :cond_2
    :goto_2
    invoke-virtual {v3, v4}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->setSender(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final sync()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;->sync()V

    return-void
.end method

.method private final syncCursorPair(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;IILcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/DatabaseWrapper;",
            "Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;",
            "Ljava/util/ArrayList<",
            "Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;",
            ">;II",
            "Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;",
            ")J"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    const-string v0, " of "

    const-string v11, "BasicMessagingAppDataModel"

    const-string v12, "SyncMessagesAction: Scanned cursors (local position = "

    const-string v2, "SyncMessagesAction: Scanning cursors (local count = "

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v8, 0x3

    .line 220
    :try_start_0
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    :try_start_1
    invoke-virtual {v9, v3}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->query(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;)V

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->getLocalCount()I

    move-result v7

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->getRemoteCount()I

    move-result v6

    .line 223
    invoke-static {v11, v8}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ")"

    if-eqz v3, :cond_0

    .line 227
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", remote count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", message update limit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v4, p7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", message scan limit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, p6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v11, v2}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    move/from16 v3, p6

    move/from16 v4, p7

    :goto_0
    move-object/from16 v2, p2

    move/from16 v3, p6

    move/from16 v4, p7

    move-object v15, v5

    move-object/from16 v5, p3

    move-wide/from16 v16, v13

    move v13, v6

    move-object/from16 v6, p4

    move v14, v7

    move-object/from16 v7, p5

    move v9, v8

    move-object/from16 v8, p8

    .line 231
    :try_start_3
    invoke-virtual/range {v2 .. v8}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->scan(IILjava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;)J

    move-result-wide v2

    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->getLocalPosition()I

    move-result v4

    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->getRemotePosition()I

    move-result v5

    .line 237
    invoke-static {v11, v9}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", remote position = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v11, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_1
    invoke-direct {v1, v10}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->loadMmsParts(Landroidx/collection/LongSparseArray;)V

    move-object/from16 v0, p8

    .line 248
    invoke-direct {v1, v10, v0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->setMmsSenders(Landroidx/collection/LongSparseArray;Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->close()V

    move-wide v3, v2

    move v2, v9

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move v9, v8

    move-wide/from16 v16, v13

    :goto_1
    move v2, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move v9, v8

    move-wide/from16 v16, v13

    :goto_2
    :try_start_4
    const-string v2, "SyncMessagesAction: unexpected failure in scan"

    .line 257
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v11, v2, v0}, Lcom/android/messaging/util/LogUtil;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v9

    if-eqz p2, :cond_2

    goto :goto_4

    :catch_4
    move-exception v0

    move v2, v8

    move-wide/from16 v16, v13

    :goto_3
    const-string v3, "SyncMessagesAction: Database exception"

    .line 250
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v11, v3, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_2

    .line 260
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->close()V

    :cond_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 262
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 263
    invoke-static {v11, v2}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    sub-long v5, v5, v16

    .line 266
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 267
    invoke-virtual/range {p4 .. p4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    .line 268
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 269
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SyncMessagesAction: Scan complete (took "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms). "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " remote SMS to add, "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " MMS to add, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " local messages to delete. Oldest timestamp seen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v11, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-wide v3

    :goto_6
    if-eqz p2, :cond_4

    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->close()V

    :cond_4
    throw v0
.end method


# virtual methods
.method public doBackgroundWork()Landroid/os/Bundle;
    .locals 16

    .line 116
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v3

    const-string v1, "bugle_sms_sync_batch_max_messages_to_scan"

    const/16 v2, 0xfa0

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BugleGservices;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "max_update"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "bugle_sms_sync_batch_size_min"

    const/16 v4, 0x50

    .line 123
    invoke-virtual {v0, v2, v4}, Lcom/android/messaging/util/BugleGservices;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "bugle_sms_sync_batch_size_max"

    const/16 v5, 0x3e8

    .line 127
    invoke-virtual {v0, v4, v5}, Lcom/android/messaging/util/BugleGservices;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 135
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 133
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lower_bound"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "upper_bound"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SyncMessagesAction: Starting batch for messages from "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " to "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " (message update limit = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", message scan limit = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "BasicMessagingAppDataModel"

    .line 139
    invoke-static {v6, v2}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DataModel;->getSyncManager()Lcom/basicphones/messaging/datamodel/SyncManager;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/SyncManager;->getThreadInfoCache()Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;

    move-result-object v10

    .line 151
    invoke-virtual {v10}, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;->clear()V

    .line 154
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v12, Landroidx/collection/LongSparseArray;

    invoke-direct {v12}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 158
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-virtual {v2, v4, v5}, Lcom/basicphones/messaging/datamodel/SyncManager;->isSyncing(J)Z

    move-result v2

    const-wide/high16 v14, -0x8000000000000000L

    if-eqz v2, :cond_0

    .line 162
    new-instance v6, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;

    invoke-direct {v6, v0, v1, v4, v5}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;-><init>(JJ)V

    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object v4, v6

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 168
    invoke-direct/range {v2 .. v10}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->syncCursorPair(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;IILcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v14

    .line 173
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    cmp-long v3, v0, v14

    if-lez v3, :cond_2

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-virtual {v12}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 179
    invoke-virtual {v12, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;

    .line 180
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "sms_to_add"

    .line 182
    invoke-virtual {v2, v4, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "mms_to_add"

    .line 183
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "messages_to_delete"

    .line 184
    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    const-string v3, "last_timestamp"

    .line 186
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v2
.end method

.method public executeAction()Ljava/lang/Object;
    .locals 18

    .line 63
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v0

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "lower_bound"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v5, "upper_bound"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "max_update"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v8, "start_timestamp"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "BasicMessagingAppDataModel"

    const/4 v10, 0x3

    .line 68
    invoke-static {v9, v10}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "SyncMessagesAction: Request to sync messages from "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " (start timestamp = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", message update limit = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, ")"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v9, v1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/DataModel;->getSyncManager()Lcom/basicphones/messaging/datamodel/SyncManager;

    move-result-object v1

    const-wide/16 v11, 0x0

    cmp-long v13, v3, v11

    if-ltz v13, :cond_4

    .line 79
    new-instance v13, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;

    const-wide/16 v14, -0x1

    invoke-direct {v13, v14, v15, v3, v4}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;-><init>(JJ)V

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->isSynchronized(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;)Z

    move-result v0

    const-string v13, "SyncMessagesAction: Messages before "

    if-nez v0, :cond_3

    .line 82
    invoke-virtual {v1, v7, v8}, Lcom/basicphones/messaging/datamodel/SyncManager;->delayUntilFullSync(J)J

    move-result-wide v16

    cmp-long v0, v16, v11

    if-nez v0, :cond_2

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 85
    invoke-static {v9, v10}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SyncMessagesAction: Messages before -1 not in sync; promoting to full sync"

    .line 86
    invoke-static {v9, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-wide v3, v14

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v9, v10}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not in sync; will do incremental sync"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v9, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v9, v10}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " are in sync"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v9, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    cmp-long v0, v3, v11

    if-gez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 108
    :goto_1
    invoke-virtual {v1, v0, v7, v8}, Lcom/basicphones/messaging/datamodel/SyncManager;->shouldSync(ZJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->requestBackgroundWork()V

    .line 110
    invoke-virtual {v1, v5, v6}, Lcom/basicphones/messaging/datamodel/SyncManager;->startSyncBatch(J)V

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public processBackgroundResponse(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 279
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "last_timestamp"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "lower_bound"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "upper_bound"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v6

    const-string v9, "max_update"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v9, "start_timestamp"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 286
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/basicphones/messaging/datamodel/DataModel;->getSyncManager()Lcom/basicphones/messaging/datamodel/SyncManager;

    move-result-object v15

    .line 287
    invoke-virtual {v15, v4, v5}, Lcom/basicphones/messaging/datamodel/SyncManager;->isSyncing(J)Z

    move-result v6

    const/16 v20, 0x1

    xor-int/lit8 v6, v6, 0x1

    const-string v9, " to "

    const-string v10, "BasicMessagingAppDataModel"

    if-eqz v6, :cond_0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SyncMessagesAction: Ignoring orphan sync batch for messages from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v10, v1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 297
    :cond_0
    invoke-virtual {v15, v2, v3}, Lcom/basicphones/messaging/datamodel/SyncManager;->isBatchDirty(J)Z

    move-result v6

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v12, v2, v16

    move-wide/from16 v16, v2

    const-string v2, "last_full_sync_time_millis"

    const-string v3, "last_sync_time_millis"

    if-nez v12, :cond_1

    const-string v1, "SyncMessagesAction: Sync failed - terminating"

    .line 299
    invoke-static {v10, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v1

    .line 304
    invoke-virtual {v1, v3, v13, v14}, Lcom/android/messaging/util/BuglePrefs;->putLong(Ljava/lang/String;J)V

    .line 306
    invoke-virtual {v1, v2, v13, v14}, Lcom/android/messaging/util/BuglePrefs;->putLong(Ljava/lang/String;J)V

    .line 307
    invoke-virtual {v15}, Lcom/basicphones/messaging/datamodel/SyncManager;->complete()V

    goto/16 :goto_3

    :cond_1
    if-eqz v6, :cond_2

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SyncMessagesAction: Redoing dirty sync batch of messages from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v10, v1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v1, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;

    move-object v6, v1

    move-wide v9, v4

    move-wide v12, v13

    invoke-direct/range {v6 .. v13}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;-><init>(JJIJ)V

    .line 319
    check-cast v1, Lcom/basicphones/messaging/datamodel/action/Action;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->requestBackgroundWork(Lcom/basicphones/messaging/datamodel/action/Action;)V

    .line 320
    invoke-virtual {v15, v4, v5}, Lcom/basicphones/messaging/datamodel/SyncManager;->startSyncBatch(J)V

    goto/16 :goto_3

    :cond_2
    const-string/jumbo v4, "sms_to_add"

    .line 323
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "mms_to_add"

    .line 324
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "messages_to_delete"

    .line 325
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 326
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v6, v9

    .line 327
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v6, v9

    if-lez v6, :cond_3

    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 333
    new-instance v11, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;

    .line 335
    invoke-virtual {v15}, Lcom/basicphones/messaging/datamodel/SyncManager;->getThreadInfoCache()Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;

    move-result-object v12

    const-string v9, "getThreadInfoCache(...)"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-direct {v11, v4, v5, v1, v12}, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;)V

    .line 337
    invoke-virtual {v11}, Lcom/basicphones/messaging/datamodel/action/SyncMessageBatch;->updateLocalDatabase()V

    .line 338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v11, v11, v18

    .line 343
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 344
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v18, v2

    const-string v2, "SyncMessagesAction: Updated local database (took "

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " ms). Added "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " SMS, added "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " MMS, deleted "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " messages."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-static {v10, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyEverythingChanged()V

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v18, v2

    const/4 v1, 0x3

    .line 350
    invoke-static {v10, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "SyncMessagesAction: No local database updates to make"

    .line 351
    invoke-static {v10, v1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_4
    invoke-virtual {v15}, Lcom/basicphones/messaging/datamodel/SyncManager;->getHasFirstSyncCompleted()Z

    move-result v1

    if-nez v1, :cond_5

    .line 357
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyConversationListChanged()V

    .line 358
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyPartsChanged()V

    :cond_5
    const-wide/16 v1, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    cmp-long v4, v16, v1

    if-ltz v4, :cond_7

    cmp-long v1, v16, v7

    if-ltz v1, :cond_7

    const/4 v1, 0x3

    .line 363
    invoke-static {v10, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "SyncMessagesAction: More messages to sync; scheduling next sync batch now."

    .line 364
    invoke-static {v10, v1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v1, 0x1

    add-long v2, v16, v1

    sget-object v1, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;

    .line 371
    invoke-static {v1, v6, v11, v12}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;->access$nextBatchSize(Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction$Companion;IJ)I

    move-result v11

    .line 375
    new-instance v1, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;

    move-object v6, v1

    move-wide v9, v2

    move-wide v12, v13

    invoke-direct/range {v6 .. v13}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;-><init>(JJIJ)V

    .line 381
    check-cast v1, Lcom/basicphones/messaging/datamodel/action/Action;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->requestBackgroundWork(Lcom/basicphones/messaging/datamodel/action/Action;)V

    .line 382
    invoke-virtual {v15, v2, v3}, Lcom/basicphones/messaging/datamodel/SyncManager;->startSyncBatch(J)V

    move-object v9, v15

    goto/16 :goto_1

    .line 384
    :cond_7
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v1

    .line 386
    invoke-virtual {v1, v3, v13, v14}, Lcom/android/messaging/util/BuglePrefs;->putLong(Ljava/lang/String;J)V

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-gez v2, :cond_8

    move-object/from16 v3, v18

    .line 389
    invoke-virtual {v1, v3, v13, v14}, Lcom/android/messaging/util/BuglePrefs;->putLong(Ljava/lang/String;J)V

    .line 391
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 394
    new-instance v1, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;

    invoke-direct {v1, v13, v14, v3, v4}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;-><init>(JJ)V

    .line 395
    new-instance v5, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;

    const-wide/16 v6, -0x1

    invoke-direct {v5, v6, v7, v13, v14}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;-><init>(JJ)V

    .line 396
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v6

    .line 397
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->isSynchronized(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "SyncMessagesAction: Changed messages after sync; scheduling an incremental sync now."

    .line 398
    invoke-static {v10, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    new-instance v1, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;

    const/16 v17, 0x0

    move-object v12, v1

    move-wide v7, v13

    move-object v9, v15

    move-wide v15, v3

    move-wide/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;-><init>(JJIJ)V

    .line 405
    check-cast v1, Lcom/basicphones/messaging/datamodel/action/Action;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->requestBackgroundWork(Lcom/basicphones/messaging/datamodel/action/Action;)V

    .line 406
    invoke-virtual {v9, v3, v4}, Lcom/basicphones/messaging/datamodel/SyncManager;->startSyncBatch(J)V

    goto :goto_1

    :cond_9
    move-wide v7, v13

    move-object v9, v15

    if-ltz v2, :cond_a

    .line 408
    invoke-virtual {v5, v6}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->isSynchronized(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "SyncMessagesAction: Changed messages before sync batch; scheduling a full sync now."

    .line 410
    invoke-static {v10, v1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    new-instance v1, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;

    const-wide/16 v13, -0x1

    const/16 v17, 0x0

    move-object v12, v1

    move-wide v15, v7

    move-wide/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;-><init>(JJIJ)V

    .line 415
    check-cast v1, Lcom/basicphones/messaging/datamodel/action/Action;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->requestBackgroundWork(Lcom/basicphones/messaging/datamodel/action/Action;)V

    .line 416
    invoke-virtual {v9, v7, v8}, Lcom/basicphones/messaging/datamodel/SyncManager;->startSyncBatch(J)V

    goto :goto_1

    :cond_a
    const-string v1, "SyncMessagesAction: All messages now in sync"

    .line 418
    invoke-static {v10, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v9}, Lcom/basicphones/messaging/datamodel/SyncManager;->complete()V

    .line 425
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->hasBackgroundActions()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v9}, Lcom/basicphones/messaging/datamodel/SyncManager;->isSyncing()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v20, 0x0

    :cond_c
    :goto_2
    invoke-static/range {v20 .. v20}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->writeActionToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
