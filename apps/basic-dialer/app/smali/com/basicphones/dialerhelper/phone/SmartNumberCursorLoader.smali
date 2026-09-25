.class public final Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;
.super Landroidx/loader/content/CursorLoader;
.source "SmartNumberCursorLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 !2\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J<\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0012\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0014J\u0008\u0010\u001c\u001a\u00020\u000fH\u0014J\u0008\u0010\u001d\u001a\u00020\u000fH\u0014J\u0012\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000cR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;",
        "Landroidx/loader/content/CursorLoader;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cursor",
        "Landroid/database/Cursor;",
        "matcher",
        "Lcom/android/dialer/smartdial/SmartDialNameMatcher;",
        "query",
        "",
        "quickSearchOn",
        "",
        "showEmptyListForNullQuery",
        "configureQuery",
        "",
        "deliverResult",
        "getLooseMatches",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/dialerhelper/phone/ContactNumber;",
        "Lkotlin/collections/ArrayList;",
        "nameMatcher",
        "removeDuplicates",
        "matchText",
        "getMatcher",
        "loadInBackground",
        "onCanceled",
        "onReset",
        "onStartLoading",
        "onStopLoading",
        "releaseResources",
        "setShowEmptyListForNullQuery",
        "show",
        "Companion",
        "app_debug"
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
.field public static final Companion:Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader$Companion;

.field private static final DEBUG:Z = true

.field private static final MAX_ENTRIES:I = 0x32

.field private static final TAG:Ljava/lang/String; = "SmartDialCursorLoader"


# instance fields
.field private cursor:Landroid/database/Cursor;

.field private matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

.field private query:Ljava/lang/String;

.field private quickSearchOn:Z

.field private showEmptyListForNullQuery:Z


# direct methods
.method public static synthetic $r8$lambda$ygHUFM74Dcwhdbi11_DWAmD-soI(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->getLooseMatches$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->Companion:Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->showEmptyListForNullQuery:Z

    iput-boolean p1, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->quickSearchOn:Z

    return-void
.end method

.method public static synthetic configureQuery$default(Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->configureQuery(Ljava/lang/String;Z)V

    return-void
.end method

.method private final getLooseMatches(Ljava/lang/String;Lcom/android/dialer/smartdial/SmartDialNameMatcher;ZZ)Ljava/util/ArrayList;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/dialer/smartdial/SmartDialNameMatcher;",
            "ZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/dialerhelper/phone/ContactNumber;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ":Name Prefix query"

    .line 63
    invoke-static {v3}, Lcom/android/contacts/common/util/StopWatch;->start(Ljava/lang/String;)Lcom/android/contacts/common/util/StopWatch;

    move-result-object v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "content://com.basicphones.dialer.provider/looseMatches?q="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&matchText="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v6, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getLooseMatches: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "SmartDialCursorLoader"

    invoke-static {v10, v4, v9}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_b

    .line 69
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    .line 74
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v8}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v5

    check-cast v4, Landroid/database/Cursor;

    const-string v8, "Prefix query completed"

    .line 76
    invoke-virtual {v3, v8}, Lcom/android/contacts/common/util/StopWatch;->lap(Ljava/lang/String;)V

    const-string v8, "data_id"

    .line 78
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "display_name"

    .line 79
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "company"

    .line 80
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "phone_type"

    .line 81
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "phone_label"

    .line 82
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "photo_id"

    .line 83
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "phone_number"

    .line 84
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "contact_id"

    .line 85
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v6, "lookup_key"

    .line 86
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "carrier_presence"

    .line 87
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v5

    :try_start_1
    const-string v5, "Found column IDs"

    .line 88
    invoke-virtual {v3, v5}, Lcom/android/contacts/common/util/StopWatch;->lap(Ljava/lang/String;)V

    .line 89
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    check-cast v5, Ljava/util/Set;

    move-object/from16 v17, v2

    const-string v2, "Moved cursor to start"

    .line 91
    invoke-virtual {v3, v2}, Lcom/android/contacts/common/util/StopWatch;->lap(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 93
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v18, :cond_a

    move-object/from16 v18, v3

    const/16 v3, 0x32

    if-ge v2, v3, :cond_9

    .line 94
    :try_start_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 95
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v33, v8

    .line 96
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v34, v2

    move-object/from16 v35, v3

    .line 97
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 98
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    move/from16 v36, v9

    .line 99
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 100
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    move/from16 v37, v6

    .line 101
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 103
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v38, v4

    .line 109
    new-instance v4, Lcom/basicphones/dialerhelper/phone/ContactMatch;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v9, v2, v3}, Lcom/basicphones/dialerhelper/phone/ContactMatch;-><init>(Ljava/lang/String;J)V

    if-eqz p3, :cond_3

    .line 110
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    :cond_1
    move/from16 v35, v7

    move/from16 v39, v10

    :cond_2
    move-object/from16 v2, v17

    move-object/from16 v4, v18

    goto/16 :goto_5

    :cond_3
    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v1, v8, v0}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->matchesNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    move-result-object v19

    if-eqz v19, :cond_4

    const/16 v19, 0x1

    goto :goto_1

    :cond_4
    const/16 v19, 0x0

    :goto_1
    if-nez v19, :cond_7

    move-object/from16 v0, v35

    move/from16 v35, v7

    .line 120
    invoke-virtual {v1, v0}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->matches(Ljava/lang/String;)Z

    move-result v7

    move/from16 v39, v10

    const/4 v10, 0x1

    if-ne v7, v10, :cond_5

    move v7, v10

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    .line 122
    invoke-virtual {v1, v6}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->matches(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v10, :cond_2

    goto :goto_4

    :cond_6
    move/from16 v19, v7

    goto :goto_3

    :cond_7
    move/from16 v39, v10

    move-object/from16 v0, v35

    move/from16 v35, v7

    :goto_3
    if-eqz v19, :cond_2

    :goto_4
    if-eqz p3, :cond_8

    .line 129
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_8
    new-instance v4, Lcom/basicphones/dialerhelper/phone/ContactNumber;

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-wide/from16 v20, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v9

    .line 132
    invoke-direct/range {v19 .. v32}, Lcom/basicphones/dialerhelper/phone/ContactNumber;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    move-object/from16 v2, v17

    .line 131
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v34, 0x1

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Added one result: Name: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v18

    invoke-virtual {v4, v0}, Lcom/android/contacts/common/util/StopWatch;->lap(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v17, v2

    move v2, v3

    move-object v3, v4

    move/from16 v8, v33

    goto :goto_6

    :goto_5
    move-object/from16 v0, p1

    move-object/from16 v17, v2

    move-object v3, v4

    move/from16 v8, v33

    move/from16 v2, v34

    :goto_6
    move/from16 v7, v35

    move/from16 v9, v36

    move/from16 v6, v37

    move-object/from16 v4, v38

    move/from16 v10, v39

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v16

    goto :goto_9

    :cond_9
    move-object/from16 v2, v17

    move-object/from16 v4, v18

    goto :goto_7

    :cond_a
    move-object v4, v3

    move-object/from16 v2, v17

    :goto_7
    :try_start_3
    const-string v0, "SmartDialCursorLoaderFinished loading cursor"

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v4, v0, v1}, Lcom/android/contacts/common/util/StopWatch;->stopAndLog(Ljava/lang/String;I)V

    .line 141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v5, v16

    const/4 v0, 0x0

    .line 75
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader$getLooseMatches$2;->INSTANCE:Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader$getLooseMatches$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v3, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_8
    move-object v1, v0

    .line 75
    :goto_9
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    :goto_a
    if-eqz v5, :cond_c

    .line 70
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    const-string v0, "getLooseMatches: null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    invoke-static {v10, v0, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private static final getLooseMatches$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final releaseResources(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 239
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final configureQuery(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configure new query to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SmartDialCursorLoader"

    invoke-static {v2, v0, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->quickSearchOn:Z

    if-eqz p2, :cond_0

    .line 36
    invoke-static {}, Lcom/android/dialer/smartdial/SmartDialPrefix;->getMap()Lcom/android/dialer/smartdial/SmartDialMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->normalizeNumber(Ljava/lang/String;Lcom/android/dialer/smartdial/SmartDialMap;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->query:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->query:Ljava/lang/String;

    .line 41
    :goto_0
    new-instance p1, Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->query:Ljava/lang/String;

    invoke-static {}, Lcom/android/dialer/smartdial/SmartDialPrefix;->getMap()Lcom/android/dialer/smartdial/SmartDialMap;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;-><init>(Ljava/lang/String;Lcom/android/dialer/smartdial/SmartDialMap;)V

    .line 42
    invoke-virtual {p1, p2}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->setQuickSearchOn(Z)V

    iget-boolean p2, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->showEmptyListForNullQuery:Z

    xor-int/lit8 p2, p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->setShouldMatchEmptyQuery(Z)V

    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    return-void
.end method

.method public deliverResult(Landroid/database/Cursor;)V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0, p1}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->releaseResources(Landroid/database/Cursor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->cursor:Landroid/database/Cursor;

    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->cursor:Landroid/database/Cursor;

    .line 196
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-super {p0, p1}, Landroidx/loader/content/CursorLoader;->deliverResult(Landroid/database/Cursor;)V

    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 202
    invoke-direct {p0, v0}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->releaseResources(Landroid/database/Cursor;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->deliverResult(Landroid/database/Cursor;)V

    return-void
.end method

.method public final getMatcher()Lcom/android/dialer/smartdial/SmartDialNameMatcher;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    return-object v0
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 15

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->query:Ljava/lang/String;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load in background "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "SmartDialCursorLoader"

    invoke-static {v4, v0, v3}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dialer/util/PermissionsUtil;->hasContactsReadPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$PhoneQuery;->INSTANCE:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$PhoneQuery;

    invoke-virtual {v1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$PhoneQuery;->getPROJECTION_PRIMARY()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    .line 159
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->query:Ljava/lang/String;

    iget-object v3, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    iget-boolean v7, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->quickSearchOn:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    .line 160
    invoke-direct {p0, v0, v3, v1, v7}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->getLooseMatches(Ljava/lang/String;Lcom/android/dialer/smartdial/SmartDialNameMatcher;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Loaded matches "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v7, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$PhoneQuery;->INSTANCE:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$PhoneQuery;

    invoke-virtual {v7}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$PhoneQuery;->getPROJECTION_PRIMARY()[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 167
    sget-object v7, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$PhoneQuery;->INSTANCE:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$PhoneQuery;

    invoke-virtual {v7}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$PhoneQuery;->getPROJECTION_PRIMARY()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [Ljava/lang/Object;

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/basicphones/dialerhelper/phone/ContactNumber;

    .line 169
    invoke-virtual {v9}, Lcom/basicphones/dialerhelper/phone/ContactNumber;->getDataId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v1

    const/4 v10, 0x3

    .line 170
    invoke-virtual {v9}, Lcom/basicphones/dialerhelper/phone/ContactNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    .line 171
    invoke-virtual {v9}, Lcom/basicphones/dialerhelper/phone/ContactNumber;->getPhoneType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v10, 0x2

    .line 172
    invoke-virtual {v9}, Lcom/basicphones/dialerhelper/phone/ContactNumber;->getPhoneLabel()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    .line 173
    invoke-virtual {v9}, Lcom/basicphones/dialerhelper/phone/ContactNumber;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v7, v11

    const/4 v10, 0x5

    .line 174
    invoke-virtual {v9}, Lcom/basicphones/dialerhelper/phone/ContactNumber;->getLookupKey()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    .line 175
    invoke-virtual {v9}, Lcom/basicphones/dialerhelper/phone/ContactNumber;->getPhotoId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v7, v11

    const/4 v10, 0x7

    .line 176
    invoke-virtual {v9}, Lcom/basicphones/dialerhelper/phone/ContactNumber;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    const/16 v10, 0x9

    .line 177
    invoke-virtual {v9}, Lcom/basicphones/dialerhelper/phone/ContactNumber;->getCompany()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    .line 178
    invoke-virtual {v9}, Lcom/basicphones/dialerhelper/phone/ContactNumber;->getCarrierPresence()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xa

    aput-object v10, v7, v11

    .line 179
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v9}, Lcom/basicphones/dialerhelper/phone/ContactNumber;->getId()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/basicphones/dialerhelper/phone/ContactNumber;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/basicphones/dialerhelper/phone/ContactNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "contact details match contact: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->query:Ljava/lang/String;

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    check-cast v3, Landroid/database/Cursor;

    return-object v3
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onCanceled(Landroid/database/Cursor;)V
    .locals 0

    .line 233
    invoke-super {p0, p1}, Landroidx/loader/content/CursorLoader;->onCanceled(Landroid/database/Cursor;)V

    .line 235
    invoke-direct {p0, p1}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->releaseResources(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->onCanceled(Landroid/database/Cursor;)V

    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->onStopLoading()V

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0, v0}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->releaseResources(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->cursor:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0, v0}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->deliverResult(Landroid/database/Cursor;)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->forceLoad()V

    :goto_0
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .line 219
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->cancelLoad()Z

    return-void
.end method

.method public final setShowEmptyListForNullQuery(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->showEmptyListForNullQuery:Z

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 244
    invoke-virtual {v0, p1}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->setShouldMatchEmptyQuery(Z)V

    :cond_0
    return-void
.end method
