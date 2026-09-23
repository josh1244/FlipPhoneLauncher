.class public Lcom/basicphones/messaging/datamodel/DatabaseWrapper;
.super Ljava/lang/Object;
.source "DatabaseWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/DatabaseWrapper$TransactionData;
    }
.end annotation


# static fields
.field public static final INDEX_INSERT_MESSAGE:I = 0x1

.field public static final INDEX_INSERT_MESSAGE_PART:I = 0x0

.field public static final INDEX_QUERY_CONVERSATIONS_LATEST_MESSAGE:I = 0x2

.field public static final INDEX_QUERY_MESSAGES_LATEST_MESSAGE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDb"

.field private static final sFormatStrings:[Ljava/lang/String;

.field private static final sTimingThreshold:I = 0x32

.field private static final sTransactionDepth:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Stack<",
            "Lcom/basicphones/messaging/datamodel/DatabaseWrapper$TransactionData;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mCompiledStatements:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/database/sqlite/SQLiteStatement;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final mExplainQueryPlanRegexp:Ljava/lang/String;

.field private final mLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper$1;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->sTransactionDepth:Ljava/lang/ThreadLocal;

    const-string v0, "   took %d ms to %s"

    const-string v1, "      took %d ms to %s"

    const-string/jumbo v2, "took %d ms to %s"

    .line 76
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->sFormatStrings:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "db"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BasicMessagingAppDbPerf"

    const/4 v1, 0x2

    .line 83
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    .line 84
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getBugleGservices()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_query_plan_regexp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BugleGservices;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mExplainQueryPlanRegexp:Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mContext:Landroid/content/Context;

    .line 88
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mCompiledStatements:Landroid/util/SparseArray;

    return-void
.end method

.method private explainQueryPlan(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "db",
            "sql",
            "queryArgs"
        }
    .end annotation

    const-string v0, "BasicMessagingAppDb"

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mExplainQueryPlanRegexp:Ljava/lang/String;

    .line 217
    invoke-static {v1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "explain query plan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 222
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "detail"

    .line 223
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    :cond_1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_2

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 232
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for query "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\nplan is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const-string p3, "Query plan failed "

    .line 236
    invoke-static {v0, p3, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_2

    :goto_0
    if-eqz p1, :cond_3

    .line 239
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 241
    :cond_3
    throw p2

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 239
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void
.end method

.method private explainQueryPlan(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "qb",
            "db",
            "projection",
            "selection",
            "queryArgs",
            "groupBy",
            "having",
            "sortOrder",
            "limit"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move-object v5, p8

    move-object/from16 v6, p9

    .line 205
    invoke-virtual/range {v0 .. v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    .line 212
    invoke-direct {p0, p2, v0, p5}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->explainQueryPlan(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private maybePlayDebugNoise()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    .line 104
    invoke-static {v0, v1}, Lcom/android/messaging/util/DebugUtils;->maybePlayDebugNoise(Landroid/content/Context;I)V

    return-void
.end method

.method private static printTiming(JLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "t1",
            "msg"
        }
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->sTransactionDepth:Ljava/lang/ThreadLocal;

    .line 108
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x32

    cmp-long p0, v1, p0

    if-lez p0, :cond_0

    .line 112
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object p1, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->sFormatStrings:[Ljava/lang/String;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 113
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object p1, p1, v0

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 112
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BasicMessagingAppDbPerf"

    invoke-static {p1, p0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 3

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 127
    new-instance v2, Lcom/basicphones/messaging/datamodel/DatabaseWrapper$TransactionData;

    invoke-direct {v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper$TransactionData;-><init>()V

    .line 128
    iput-wide v0, v2, Lcom/basicphones/messaging/datamodel/DatabaseWrapper$TransactionData;->time:J

    sget-object v0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->sTransactionDepth:Ljava/lang/ThreadLocal;

    .line 129
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "table",
            "whereClause",
            "whereArgs"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 363
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->maybePlayDebugNoise()V

    :try_start_0
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 366
    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v2, "BasicMessagingAppDb"

    const-string v3, "Database full, unable to delete"

    .line 368
    invoke-static {v2, v3, p3}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p3, 0x7f12014d

    .line 369
    invoke-static {p3}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    const/4 p3, 0x0

    :goto_1
    iget-boolean v2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v2, :cond_1

    .line 372
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 374
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, p2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "delete from %s with %s ==> %d"

    .line 373
    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 372
    invoke-static {v0, v1, p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->printTiming(JLjava/lang/String;)V

    :cond_1
    return p3
.end method

.method public endTransaction()V
    .locals 8

    sget-object v0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->sTransactionDepth:Ljava/lang/ThreadLocal;

    .line 143
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper$TransactionData;

    .line 144
    iget-boolean v1, v0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper$TransactionData;->transactionSuccessful:Z

    const-string v2, "BasicMessagingAppDb"

    if-nez v1, :cond_0

    const-string v1, "endTransaction without setting successful"

    .line 145
    invoke-static {v2, v1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "    "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v1, :cond_1

    .line 151
    iget-wide v0, v0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper$TransactionData;->time:J

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    move-wide v3, v0

    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    const-string v6, "Database full, unable to endTransaction"

    .line 157
    invoke-static {v2, v6, v5}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v2, 0x7f12014d

    .line 158
    invoke-static {v2}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    :goto_2
    iget-boolean v2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v2, :cond_2

    .line 161
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ">>> endTransaction (total for this transaction: %d)"

    .line 161
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->printTiming(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sql"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v0, :cond_0

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 446
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->maybePlayDebugNoise()V

    :try_start_0
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 448
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "BasicMessagingAppDb"

    const-string v4, "Database full, unable to execSQL"

    .line 450
    invoke-static {v3, v4, v2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v2, 0x7f12014d

    .line 451
    invoke-static {v2}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    :goto_1
    iget-boolean v2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v2, :cond_1

    .line 455
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "execSQL %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->printTiming(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "sql",
            "bindArgs"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v0, :cond_0

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 428
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->maybePlayDebugNoise()V

    :try_start_0
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 430
    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v2, "BasicMessagingAppDb"

    const-string v3, "Database full, unable to execSQL"

    .line 432
    invoke-static {v2, v3, p2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p2, 0x7f12014d

    .line 433
    invoke-static {p2}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    :goto_1
    iget-boolean p2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz p2, :cond_1

    .line 437
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "execSQL %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->printTiming(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public execSQLUpdateDelete(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sql"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v0, :cond_0

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 464
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->maybePlayDebugNoise()V

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 465
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 468
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "BasicMessagingAppDb"

    const-string v4, "Database full, unable to execSQLUpdateDelete"

    .line 470
    invoke-static {v3, v4, v2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v2, 0x7f12014d

    .line 471
    invoke-static {v2}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    const/4 v2, 0x0

    :goto_1
    iget-boolean v3, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v3, :cond_1

    .line 474
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "execSQLUpdateDelete %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->printTiming(JLjava/lang/String;)V

    :cond_1
    return v2
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public getStatementInTransaction(ILjava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "index",
            "statement"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mCompiledStatements:Landroid/util/SparseArray;

    .line 94
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-static {p2}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mCompiledStatements:Landroid/util/SparseArray;

    .line 98
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "table",
            "nullColumnHack",
            "values"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v0, :cond_0

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 385
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->maybePlayDebugNoise()V

    :try_start_0
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 388
    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "BasicMessagingAppDb"

    const-string v2, "Database full, unable to insert"

    .line 390
    invoke-static {p3, v2, p2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p2, 0x7f12014d

    .line 391
    invoke-static {p2}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    const-wide/16 p2, -0x1

    :goto_1
    iget-boolean v2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v2, :cond_1

    .line 394
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "insert to %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->printTiming(JLjava/lang/String;)V

    :cond_1
    return-wide p2
.end method

.method public insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "searchTable",
            "nullColumnHack",
            "initialValues",
            "conflictAlgorithm"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "BasicMessagingAppDb"

    const-string p4, "Database full, unable to insertWithOnConflict"

    .line 188
    invoke-static {p3, p4, p2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p2, 0x7f12014d

    .line 189
    invoke-static {p2}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    :goto_1
    iget-boolean p2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz p2, :cond_1

    .line 192
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "insertWithOnConflict with "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->printTiming(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public query(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "qb",
            "projection",
            "selection",
            "queryArgs",
            "groupBy",
            "having",
            "sortOrder",
            "limit"
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mExplainQueryPlanRegexp:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v10, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 282
    invoke-direct/range {v0 .. v9}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->explainQueryPlan(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->maybePlayDebugNoise()V

    iget-boolean v0, v10, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v0, :cond_1

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v12, v10, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    .line 290
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iget-boolean v3, v10, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v3, :cond_2

    .line 293
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->getTables()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p3

    filled-new-array {v4, v6, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "query %s with %s ==> %d"

    .line 295
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-static {v0, v1, v3}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->printTiming(JLjava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
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
            "searchTable",
            "columns",
            "selection",
            "selectionArgs",
            "groupBy",
            "having",
            "orderBy"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 273
    invoke-virtual/range {v0 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "searchTable",
            "projection",
            "selection",
            "selectionArgs",
            "groupBy",
            "having",
            "orderBy",
            "limit"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    iget-object v0, v10, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mExplainQueryPlanRegexp:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 248
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 249
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    move-object v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 250
    invoke-direct/range {v0 .. v9}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->explainQueryPlan(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->maybePlayDebugNoise()V

    iget-boolean v0, v10, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v0, :cond_1

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v12, v0

    iget-object v0, v10, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 259
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-boolean v1, v10, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v1, :cond_2

    .line 262
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 265
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p3

    filled-new-array {p1, v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "query %s with %s ==> %d"

    .line 264
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v12, v13, v1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->printTiming(JLjava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public queryNumEntries(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "table",
            "selection",
            "selectionArgs"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v0, :cond_0

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 307
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->maybePlayDebugNoise()V

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 309
    invoke-static {v2, p1, p2, p3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    iget-boolean p3, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz p3, :cond_1

    .line 311
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {p1, p2, v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "queryNumEntries %s with %s ==> %d"

    .line 313
    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-static {v0, v1, p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->printTiming(JLjava/lang/String;)V

    :cond_1
    return-wide v2
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "sql",
            "args"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mExplainQueryPlanRegexp:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 321
    invoke-direct {p0, v0, p1, p2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->explainQueryPlan(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v0, :cond_1

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 327
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->maybePlayDebugNoise()V

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 328
    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    iget-boolean v2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v2, :cond_2

    .line 330
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 332
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "rawQuery %s ==> %d"

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 330
    invoke-static {v0, v1, p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->printTiming(JLjava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "table",
            "nullColumnHack",
            "values"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 405
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->maybePlayDebugNoise()V

    :try_start_0
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 408
    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "BasicMessagingAppDb"

    const-string v2, "Database full, unable to replace"

    .line 410
    invoke-static {p3, v2, p2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p2, 0x7f12014d

    .line 411
    invoke-static {p2}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    const-wide/16 p2, -0x1

    :goto_1
    iget-boolean v2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v2, :cond_1

    .line 414
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "replace to %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->printTiming(JLjava/lang/String;)V

    :cond_1
    return-wide p2
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "locale"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 420
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 2

    sget-object v0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->sTransactionDepth:Ljava/lang/ThreadLocal;

    .line 135
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper$TransactionData;

    const/4 v1, 0x1

    .line 136
    iput-boolean v1, v0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper$TransactionData;->transactionSuccessful:Z

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "table",
            "values",
            "selection",
            "selectionArgs"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v0, :cond_0

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 343
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->maybePlayDebugNoise()V

    :try_start_0
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 346
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p4, "BasicMessagingAppDb"

    const-string v2, "Database full, unable to update"

    .line 348
    invoke-static {p4, v2, p2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p2, 0x7f12014d

    .line 349
    invoke-static {p2}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    const/4 p2, 0x0

    :goto_1
    iget-boolean p4, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz p4, :cond_1

    .line 352
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, p3, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p3, "update %s with %s ==> %d"

    .line 352
    invoke-static {p4, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->printTiming(JLjava/lang/String;)V

    :cond_1
    return p2
.end method

.method public yieldTransaction()V
    .locals 3

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->mLog:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "yieldTransaction"

    .line 174
    invoke-static {v0, v1, v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->printTiming(JLjava/lang/String;)V

    :cond_1
    return-void
.end method
