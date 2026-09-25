.class public Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;
.super Landroid/content/AsyncQueryHandler;
.source "FilteredNumberAsyncQueryHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$Listener;,
        Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnHasBlockedNumbersListener;,
        Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;,
        Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnBlockNumberListener;,
        Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnUnblockNumberListener;
    }
.end annotation


# static fields
.field static final BLOCKED_NUMBER_CACHE_NULL_ID:I = -0x1

.field public static final INVALID_ID:I = -0x1

.field private static final NO_TOKEN:I = 0x0

.field private static final USE_CACHING:Z = false

.field static final blockedNumberCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->blockedNumberCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    iput-object p1, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    return-void
.end method

.method private getIsBlockedNumberSelection(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 292
    invoke-static {v0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->useNewFiltering(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 295
    invoke-static {p1}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getE164NumberColumnName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 293
    invoke-static {p1}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getOriginalNumberColumnName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public blockNumber(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnBlockNumberListener;Landroid/content/ContentValues;)V
    .locals 2

    iget-object v0, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 322
    invoke-static {v0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->canAttemptBlockOperations(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 323
    invoke-interface {p1, v1}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnBlockNumberListener;->onBlockComplete(Landroid/net/Uri;)V

    return-void

    .line 326
    :cond_0
    new-instance v0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$3;

    invoke-direct {v0, p0, p1}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$3;-><init>(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnBlockNumberListener;)V

    iget-object p1, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 336
    invoke-static {p1, v1}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getContentUri(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    .line 326
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method public blockNumber(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnBlockNumberListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->blockNumber(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnBlockNumberListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public blockNumber(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnBlockNumberListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 313
    invoke-static {v0, p2, p3, p4}, Lcom/android/dialer/blocking/FilteredNumberCompat;->newBlockNumberContentValues(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->blockNumber(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnBlockNumberListener;Landroid/content/ContentValues;)V

    return-void
.end method

.method public getBlockedIdSynchronous(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 230
    invoke-static {v1}, Lcom/android/dialer/blocking/FilteredNumberCompat;->canAttemptBlockOperations(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 234
    :cond_1
    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 235
    invoke-static {v2, v1, p1, p2}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getBlockableNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 251
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object p2, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 252
    invoke-static {p2, v0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getContentUri(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v3

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 255
    invoke-static {v4}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getIdColumnName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, p2, v8

    iget-object v4, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 256
    invoke-static {v4}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getTypeColumnName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, p2, v5

    .line 253
    invoke-static {p2}, Lcom/android/dialer/blocking/FilteredNumberCompat;->filter([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v8

    .line 258
    :goto_0
    invoke-direct {p0, v5}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->getIsBlockedNumberSelection(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " = ?"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 251
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    .line 267
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 273
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p2, "_id"

    .line 274
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const-string v1, "FilteredNumberAsyncQueryHandler.getBlockedIdSynchronous: "

    .line 278
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 280
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_6

    .line 251
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p2

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 280
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_8
    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "FilteredNumberAsyncQueryHandler.getBlockedIdSynchronous"

    .line 281
    invoke-static {p2, v0, p1}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method hasBlockedNumbers(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnHasBlockedNumbersListener;)V
    .locals 9

    iget-object v0, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 99
    invoke-static {v0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->canAttemptBlockOperations(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 100
    invoke-interface {p1, v0}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnHasBlockedNumbersListener;->onHasBlockedNumbers(Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 103
    new-instance v3, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$1;

    invoke-direct {v3, p0, p1}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$1;-><init>(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnHasBlockedNumbersListener;)V

    iget-object p1, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getContentUri(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v4

    iget-object p1, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 112
    invoke-static {p1}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getIdColumnName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 113
    invoke-static {p1}, Lcom/android/dialer/blocking/FilteredNumberCompat;->useNewFiltering(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    const-string p1, "type=1"

    move-object v6, p1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 103
    invoke-virtual/range {v1 .. v8}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isBlockedNumber(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, -0x1

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;->onCheckComplete(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 133
    invoke-static {v1}, Lcom/android/dialer/blocking/FilteredNumberCompat;->canAttemptBlockOperations(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 134
    invoke-interface {p1, v2}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;->onCheckComplete(Ljava/lang/Integer;)V

    return-void

    .line 138
    :cond_1
    invoke-static {p2, p3}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 139
    invoke-static {v3, v1, p2, p3}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getBlockableNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 140
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 141
    invoke-interface {p1, v0}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;->onCheckComplete(Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 162
    invoke-static {v3}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string p2, "Device locked in FBE mode, cannot access blocked number database"

    new-array p3, v4, [Ljava/lang/Object;

    const-string v1, "FilteredNumberAsyncQueryHandler.isBlockedNumber"

    .line 163
    invoke-static {v1, p2, p3}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-interface {p1, v0}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;->onCheckComplete(Ljava/lang/Integer;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    .line 170
    new-instance v0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$2;-><init>(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 207
    invoke-static {p1, v2}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getContentUri(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v5

    iget-object p1, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 210
    invoke-static {p1}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getIdColumnName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 211
    invoke-static {p2}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getTypeColumnName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-static {p1}, Lcom/android/dialer/blocking/FilteredNumberCompat;->filter([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    .line 213
    :cond_4
    invoke-direct {p0, v4}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->getIsBlockedNumberSelection(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " = ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, v0

    .line 170
    invoke-virtual/range {v2 .. v9}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDeleteComplete(ILjava/lang/Object;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 94
    move-object v0, p2

    check-cast v0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$Listener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$Listener;->onDeleteComplete(ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method protected onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 80
    move-object v0, p2

    check-cast v0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$Listener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$Listener;->onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 68
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$Listener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$Listener;->onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_0

    .line 72
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_0
    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 72
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method protected onUpdateComplete(ILjava/lang/Object;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 87
    move-object v0, p2

    check-cast v0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$Listener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$Listener;->onUpdateComplete(ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public unblock(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnUnblockNumberListener;Landroid/net/Uri;)V
    .locals 9

    iget-object v0, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 362
    invoke-static {v0}, Lcom/android/dialer/blocking/FilteredNumberCompat;->canAttemptBlockOperations(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 364
    invoke-interface {p1, p2, v0}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnUnblockNumberListener;->onUnblockComplete(ILandroid/content/ContentValues;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    .line 368
    new-instance v3, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$4;

    invoke-direct {v3, p0, p2, p1}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$4;-><init>(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Landroid/net/Uri;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnUnblockNumberListener;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unblock(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnUnblockNumberListener;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->context:Landroid/content/Context;

    .line 351
    invoke-static {v0, p2}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getContentUri(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->unblock(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnUnblockNumberListener;Landroid/net/Uri;)V

    return-void

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null id passed into unblock"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
