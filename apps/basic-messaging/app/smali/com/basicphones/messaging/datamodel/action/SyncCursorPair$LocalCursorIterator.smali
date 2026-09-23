.class final Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalCursorIterator;
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
    name = "LocalCursorIterator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalCursorIterator;",
        "Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;",
        "mDatabase",
        "Lcom/basicphones/messaging/datamodel/DatabaseWrapper;",
        "selection",
        "",
        "(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)V",
        "count",
        "",
        "getCount",
        "()I",
        "mCursor",
        "Landroid/database/Cursor;",
        "position",
        "getPosition",
        "close",
        "",
        "next",
        "Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;",
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
.field private mCursor:Landroid/database/Cursor;

.field private final mDatabase:Lcom/basicphones/messaging/datamodel/DatabaseWrapper;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)V
    .locals 9

    const-string v0, "BasicMessagingApp"

    const-string v1, "SyncCursorPair: Querying for local messages; selection = "

    const-string v2, "mDatabase"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selection"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalCursorIterator;->mDatabase:Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    const/4 v2, 0x2

    .line 328
    :try_start_0
    invoke-static {v0, v2}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "messages"

    .line 336
    sget-object v1, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalMessageQuery;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalMessageQuery;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalMessageQuery;->getPROJECTION()[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "received_timestamp DESC"

    move-object v1, p1

    move-object v4, p2

    .line 334
    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalCursorIterator;->mCursor:Landroid/database/Cursor;

    return-void

    :catch_0
    move-exception p1

    const-string p2, "SyncCursorPair: failed to query local sms/mms"

    .line 344
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, p2, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalCursorIterator;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalCursorIterator;->mCursor:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalCursorIterator;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 356
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalCursorIterator;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    :goto_0
    return v0
.end method

.method public next()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalCursorIterator;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 350
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->Companion:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalCursorIterator;->mCursor:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->access$getLocalDatabaseMessage(Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;Landroid/database/Cursor;)Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;

    move-result-object v0

    check-cast v0, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
