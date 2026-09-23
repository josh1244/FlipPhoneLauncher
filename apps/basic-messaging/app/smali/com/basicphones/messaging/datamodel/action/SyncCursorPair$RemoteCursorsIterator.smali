.class final Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;
.super Ljava/lang/Object;
.source "SyncCursorPair.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemoteCursorsIterator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0096\u0002R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\tR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;",
        "Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;",
        "smsSelection",
        "",
        "mmsSelection",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "count",
        "",
        "getCount",
        "()I",
        "mMmsCursor",
        "Landroid/database/Cursor;",
        "mNextMms",
        "Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;",
        "mNextSms",
        "mSmsCursor",
        "mmsCursorNext",
        "getMmsCursorNext",
        "()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;",
        "position",
        "getPosition",
        "smsCursorNext",
        "getSmsCursorNext",
        "close",
        "",
        "next",
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


# instance fields
.field private mMmsCursor:Landroid/database/Cursor;

.field private mNextMms:Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

.field private mNextSms:Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

.field private mSmsCursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "BasicMessagingApp"

    const-string v1, "SyncCursorPair: Querying for remote MMS; selection = "

    const-string v2, "SyncCursorPair: Querying for remote SMS; selection = "

    const-string/jumbo v3, "smsSelection"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mmsSelection"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    :try_start_0
    sget-object v3, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v3}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x2

    .line 383
    invoke-static {v0, v11}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-static {v0, v2}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 392
    sget-object v6, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 393
    invoke-static {}, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->getProjection()[Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v10, "date DESC"

    move-object v4, v3

    move-object v8, p1

    .line 389
    invoke-static/range {v4 .. v10}, Landroid/support/v7/mms/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mSmsCursor:Landroid/database/Cursor;

    if-eqz p1, :cond_3

    .line 405
    invoke-static {v0, v11}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 406
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 414
    sget-object v6, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 415
    invoke-static {}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->getProjection()[Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v10, "date DESC"

    move-object v4, v3

    move-object v8, p2

    .line 411
    invoke-static/range {v4 .. v10}, Landroid/support/v7/mms/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mMmsCursor:Landroid/database/Cursor;

    if-eqz p1, :cond_2

    .line 428
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->getSmsCursorNext()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mNextSms:Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    .line 429
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->getMmsCursorNext()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mNextMms:Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    return-void

    :cond_2
    const-string p1, "SyncCursorPair: Remote MMS query returned null cursor; need to cancel sync"

    .line 421
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Null cursor from remote MMS query"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "SyncCursorPair: Remote SMS query returned null cursor; need to cancel sync"

    .line 399
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Null cursor from remote SMS query"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "SyncCursorPair: failed to query remote messages"

    .line 431
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, p2, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    throw p1
.end method

.method private final getMmsCursorNext()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mMmsCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 463
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mMmsCursor:Landroid/database/Cursor;

    .line 464
    invoke-static {v0}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->get(Landroid/database/Cursor;)Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;

    move-result-object v0

    check-cast v0, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getSmsCursorNext()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mSmsCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 459
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mSmsCursor:Landroid/database/Cursor;

    .line 460
    invoke-static {v0}, Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;->get(Landroid/database/Cursor;)Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;

    move-result-object v0

    check-cast v0, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mSmsCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 476
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mSmsCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mMmsCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    .line 478
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mMmsCursor:Landroid/database/Cursor;

    return-void
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mSmsCursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 472
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mMmsCursor:Landroid/database/Cursor;

    if-nez v2, :cond_1

    goto :goto_1

    .line 473
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public getPosition()I
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mSmsCursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 469
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mMmsCursor:Landroid/database/Cursor;

    if-nez v2, :cond_1

    goto :goto_1

    .line 470
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public next()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mNextSms:Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mNextMms:Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    if-eqz v1, :cond_1

    .line 439
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;->getTimestampInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mNextMms:Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;->getTimestampInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mNextSms:Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    .line 441
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->getSmsCursorNext()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mNextSms:Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mNextMms:Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    .line 444
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->getMmsCursorNext()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mNextMms:Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 449
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->getSmsCursorNext()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mNextSms:Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mNextMms:Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    .line 452
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->getMmsCursorNext()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$RemoteCursorsIterator;->mNextMms:Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    :goto_0
    return-object v0
.end method
