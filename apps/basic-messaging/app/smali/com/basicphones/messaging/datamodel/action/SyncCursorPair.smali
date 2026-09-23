.class public final Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;
.super Ljava/lang/Object;
.source "SyncCursorPair.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;,
        Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;,
        Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalCursorIterator;,
        Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalMessageQuery;,
        Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 82\u00020\u0001:\u000589:;<B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020!2\u0006\u0010$\u001a\u00020%J:\u0010\'\u001a\u00020!2\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0)2\u000e\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,2\u0008\u0010.\u001a\u0004\u0018\u00010\u000f2\u0006\u0010/\u001a\u000200H\u0002Jf\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000b2\u001a\u0010(\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010*04j\n\u0012\u0006\u0012\u0004\u0018\u00010*`52\u000e\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,2\u001a\u00106\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010704j\n\u0012\u0006\u0012\u0004\u0018\u000107`52\u0006\u0010/\u001a\u000200R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\rR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0011R\u0011\u0010\u001e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\r\u00a8\u0006="
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;",
        "",
        "lowerBound",
        "",
        "upperBound",
        "(JJ)V",
        "threadId",
        "conversationId",
        "",
        "(JLjava/lang/String;)V",
        "localCount",
        "",
        "getLocalCount",
        "()I",
        "localMessage",
        "Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;",
        "getLocalMessage",
        "()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;",
        "localPosition",
        "getLocalPosition",
        "mLocalCursorIterator",
        "Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;",
        "mLocalSelection",
        "mRemoteCursorsIterator",
        "mRemoteMmsSelection",
        "mRemoteSmsSelection",
        "remoteCount",
        "getRemoteCount",
        "remoteMessage",
        "getRemoteMessage",
        "remotePosition",
        "getRemotePosition",
        "close",
        "",
        "isSynchronized",
        "",
        "db",
        "Lcom/basicphones/messaging/datamodel/DatabaseWrapper;",
        "query",
        "saveMessageToAdd",
        "smsToAdd",
        "",
        "Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;",
        "mmsToAdd",
        "Landroidx/collection/LongSparseArray;",
        "Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;",
        "message",
        "threadInfoCache",
        "Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;",
        "scan",
        "maxMessagesToScan",
        "maxMessagesToUpdate",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "messagesToDelete",
        "Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;",
        "Companion",
        "CursorIterator",
        "LocalCursorIterator",
        "LocalMessageQuery",
        "RemoteCursorsIterator",
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
.field private static final COUNT_PROJECTION:[Ljava/lang/String;

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;

.field private static final LOCAL_MESSAGES_SELECTION:Ljava/lang/String;

.field private static final ORDER_BY_DATE_DESC:Ljava/lang/String; = "date DESC"

.field private static final ORDER_BY_TIMESTAMP_DESC:Ljava/lang/String; = "received_timestamp DESC"

.field public static final SYNC_COMPLETE:J = -0x1L

.field public static final SYNC_STARTING:J = 0x7fffffffffffffffL

.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"


# instance fields
.field private mLocalCursorIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

.field private final mLocalSelection:Ljava/lang/String;

.field private mRemoteCursorsIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

.field private final mRemoteMmsSelection:Ljava/lang/String;

.field private final mRemoteSmsSelection:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->Companion:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;

    .line 530
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 531
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "sms_message_uri"

    .line 533
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 530
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%s NOTNULL)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->LOCAL_MESSAGES_SELECTION:Ljava/lang/String;

    const-string v0, "count()"

    .line 602
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->COUNT_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 10

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->Companion:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;

    sget-object v1, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->LOCAL_MESSAGES_SELECTION:Ljava/lang/String;

    const-string v2, "received_timestamp"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v3, p1

    move-wide v5, p3

    .line 53
    invoke-static/range {v0 .. v8}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->access$getTimeConstrainedQuery(Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mLocalSelection:Ljava/lang/String;

    .line 61
    invoke-virtual {v9}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->getSmsTypeSelectionSql()Ljava/lang/String;

    move-result-object v1

    const-string v2, "date"

    move-object v0, v9

    .line 60
    invoke-static/range {v0 .. v8}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->access$getTimeConstrainedQuery(Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mRemoteSmsSelection:Ljava/lang/String;

    .line 68
    invoke-virtual {v9}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->getMmsTypeSelectionSql()Ljava/lang/String;

    move-result-object v1

    const-string v2, "date"

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    const/16 v5, 0x3e8

    const/16 v6, 0x3e7

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v7, v6

    add-long/2addr p1, v7

    int-to-long v7, v5

    .line 70
    div-long/2addr p1, v7

    :goto_0
    cmp-long v0, p3, v3

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v3, v6

    add-long/2addr p3, v3

    int-to-long v3, v5

    .line 71
    div-long/2addr p3, v3

    :goto_1
    move-wide v5, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v3, p1

    .line 67
    invoke-static/range {v0 .. v8}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->access$getTimeConstrainedQuery(Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mRemoteMmsSelection:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 10

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->Companion:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;

    sget-object v1, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->LOCAL_MESSAGES_SELECTION:Ljava/lang/String;

    const-string v2, "received_timestamp"

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const-string v7, "conversation_id"

    move-object v0, v9

    move-object v8, p3

    .line 77
    invoke-static/range {v0 .. v8}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->access$getTimeConstrainedQuery(Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mLocalSelection:Ljava/lang/String;

    .line 86
    invoke-virtual {v9}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->getSmsTypeSelectionSql()Ljava/lang/String;

    move-result-object v1

    const-string v2, "date"

    const-string/jumbo v7, "thread_id"

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-static/range {v0 .. v8}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->access$getTimeConstrainedQuery(Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mRemoteSmsSelection:Ljava/lang/String;

    .line 93
    invoke-virtual {v9}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->getMmsTypeSelectionSql()Ljava/lang/String;

    move-result-object v1

    const-string v2, "date"

    const-string/jumbo v7, "thread_id"

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-static/range {v0 .. v8}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->access$getTimeConstrainedQuery(Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mRemoteMmsSelection:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCOUNT_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->COUNT_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLOCAL_MESSAGES_SELECTION$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->LOCAL_MESSAGES_SELECTION:Ljava/lang/String;

    return-object v0
.end method

.method private final saveMessageToAdd(Ljava/util/List;Landroidx/collection/LongSparseArray;Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;",
            ">;",
            "Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;",
            "Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;",
            ")V"
        }
    .end annotation

    .line 489
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;->getProtocol()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 490
    check-cast p3, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;

    .line 491
    invoke-virtual {p3}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p3}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 492
    iget-wide p1, p3, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mThreadId:J

    goto :goto_0

    .line 494
    :cond_0
    check-cast p3, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;

    .line 495
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    iget-wide p1, p3, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->mThreadId:J

    .line 499
    :goto_0
    invoke-virtual {p4, p1, p2}, Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;->getThreadRecipients(J)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mLocalCursorIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;->close()V

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mRemoteCursorsIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    if-eqz v0, :cond_1

    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;->close()V

    :cond_1
    return-void
.end method

.method public final getLocalCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mLocalCursorIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;->getCount()I

    move-result v0

    return v0
.end method

.method public final getLocalMessage()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mLocalCursorIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;->next()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalPosition()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mLocalCursorIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;->getPosition()I

    move-result v0

    return v0
.end method

.method public final getRemoteCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mRemoteCursorsIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;->getCount()I

    move-result v0

    return v0
.end method

.method public final getRemoteMessage()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mRemoteCursorsIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    .line 267
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;->next()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getRemotePosition()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mRemoteCursorsIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;->getPosition()I

    move-result v0

    return v0
.end method

.method public final isSynchronized(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;)Z
    .locals 9

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->Companion:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mLocalSelection:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mRemoteSmsSelection:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mRemoteMmsSelection:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, p1

    .line 112
    invoke-static/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->access$isSynchronized(Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final query(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalCursorIterator;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mLocalSelection:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalCursorIterator;-><init>(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mLocalCursorIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    .line 105
    new-instance p1, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mRemoteSmsSelection:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mRemoteMmsSelection:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mRemoteCursorsIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    return-void
.end method

.method public final scan(IILjava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;)J
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;",
            ">;",
            "Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string/jumbo v5, "smsToAdd"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mmsToAdd"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messagesToDelete"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "threadInfoCache"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v5

    const-string v6, "newHashSet(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Set;

    .line 137
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Set;

    iget-object v6, v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mRemoteCursorsIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    .line 143
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;->next()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    move-result-object v6

    iget-object v8, v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mLocalCursorIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    .line 144
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;->next()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    move-result-object v8

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    add-int v13, v11, v12

    move/from16 v14, p1

    if-ge v13, v14, :cond_10

    .line 147
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 148
    invoke-virtual/range {p4 .. p4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v15

    add-int/2addr v13, v15

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/2addr v13, v15

    move/from16 v15, p2

    if-ge v13, v15, :cond_10

    if-nez v6, :cond_0

    if-nez v8, :cond_0

    const-wide/16 v9, -0x1

    goto/16 :goto_7

    :cond_0
    if-nez v6, :cond_1

    if-nez v8, :cond_2

    :cond_1
    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    .line 154
    invoke-virtual {v8}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;->getTimestampInMillis()J

    move-result-wide v16

    .line 155
    invoke-virtual {v6}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;->getTimestampInMillis()J

    move-result-wide v18

    cmp-long v13, v16, v18

    if-lez v13, :cond_3

    .line 159
    :cond_2
    check-cast v8, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v8}, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;->getTimestampInMillis()J

    move-result-wide v13

    .line 160
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v8, v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mLocalCursorIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    .line 165
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;->next()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    move-result-object v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    if-nez v6, :cond_5

    :cond_4
    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    .line 167
    invoke-virtual {v8}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;->getTimestampInMillis()J

    move-result-wide v13

    .line 168
    invoke-virtual {v6}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;->getTimestampInMillis()J

    move-result-wide v16

    cmp-long v13, v13, v16

    if-gez v13, :cond_6

    .line 172
    :cond_5
    move-object v13, v1

    check-cast v13, Ljava/util/List;

    invoke-direct {v0, v13, v2, v6, v4}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->saveMessageToAdd(Ljava/util/List;Landroidx/collection/LongSparseArray;Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;)V

    .line 175
    invoke-virtual {v6}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;->getTimestampInMillis()J

    move-result-wide v13

    .line 173
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v6, v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mRemoteCursorsIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    .line 178
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;->next()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    move-result-object v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 182
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;->getTimestampInMillis()J

    move-result-wide v13

    .line 183
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    move-wide/from16 v16, v9

    iget-object v9, v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mRemoteCursorsIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    .line 185
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;->next()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    move-result-object v9

    iget-object v10, v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mLocalCursorIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    .line 186
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;->next()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    move-result-object v10

    if-eqz v9, :cond_7

    .line 195
    invoke-virtual {v9}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;->getTimestampInMillis()J

    move-result-wide v18

    cmp-long v18, v18, v13

    if-eqz v18, :cond_8

    :cond_7
    if-eqz v10, :cond_d

    .line 197
    invoke-virtual {v10}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;->getTimestampInMillis()J

    move-result-wide v18

    cmp-long v18, v18, v13

    if-eqz v18, :cond_8

    goto/16 :goto_6

    .line 217
    :cond_8
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 218
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object v6, v9

    :goto_1
    if-eqz v6, :cond_9

    .line 222
    invoke-virtual {v6}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;->getTimestampInMillis()J

    move-result-wide v18

    cmp-long v9, v18, v13

    if-nez v9, :cond_9

    .line 224
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 225
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    iget-object v6, v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mRemoteCursorsIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    .line 227
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;->next()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    move-result-object v6

    goto :goto_1

    .line 230
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 231
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object v8, v10

    :goto_2
    if-eqz v8, :cond_b

    .line 235
    invoke-virtual {v8}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;->getTimestampInMillis()J

    move-result-wide v9

    cmp-long v9, v9, v13

    if-nez v9, :cond_b

    .line 237
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 239
    check-cast v8, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 241
    :cond_a
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v11, v11, 0x1

    iget-object v8, v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->mLocalCursorIterator:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;

    .line 244
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;->next()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    move-result-object v8

    goto :goto_2

    .line 247
    :cond_b
    invoke-static {v5, v7}, Lcom/google/common/collect/Sets;->difference(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/common/collect/Sets$SetView;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v9

    :goto_4
    invoke-virtual {v9}, Lcom/google/common/collect/UnmodifiableIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v9}, Lcom/google/common/collect/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    const-string v13, "null cannot be cast to non-null type com.android.messaging.sms.DatabaseMessages.LocalDatabaseMessage"

    .line 250
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 253
    :cond_c
    invoke-static {v7, v5}, Lcom/google/common/collect/Sets;->difference(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/common/collect/Sets$SetView;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v9

    :goto_5
    invoke-virtual {v9}, Lcom/google/common/collect/UnmodifiableIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Lcom/google/common/collect/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    .line 256
    move-object v13, v1

    check-cast v13, Ljava/util/List;

    invoke-direct {v0, v13, v2, v10, v4}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->saveMessageToAdd(Ljava/util/List;Landroidx/collection/LongSparseArray;Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;)V

    goto :goto_5

    .line 201
    :cond_d
    :goto_6
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 204
    check-cast v8, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v8, v2, v6, v4}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->saveMessageToAdd(Ljava/util/List;Landroidx/collection/LongSparseArray;Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;Lcom/basicphones/messaging/datamodel/SyncManager$ThreadInfoCache;)V

    :cond_e
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object v6, v9

    move-object v8, v10

    :cond_f
    move-wide/from16 v9, v16

    goto/16 :goto_0

    :cond_10
    :goto_7
    return-wide v9
.end method
