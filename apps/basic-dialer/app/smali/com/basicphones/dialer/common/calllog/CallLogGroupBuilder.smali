.class public final Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;
.super Ljava/lang/Object;
.source "CallLogGroupBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$Companion;,
        Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 !2\u00020\u0001:\u0002!\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u001c\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0007J\u001c\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0007J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J0\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;",
        "",
        "groupCreator",
        "Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;",
        "(Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;)V",
        "processed",
        "Ljava/util/LinkedHashSet;",
        "",
        "Lkotlin/collections/LinkedHashSet;",
        "addGroups",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "areBothBlocked",
        "",
        "callType",
        "",
        "groupCallType",
        "areBothNotBlocked",
        "areBothNotVoicemail",
        "compareSipAddresses",
        "number1",
        "number2",
        "equalNumbers",
        "getDayGroup",
        "date",
        "",
        "now",
        "isSameAccount",
        "name1",
        "name2",
        "id1",
        "id2",
        "Companion",
        "GroupCreator",
        "app_DaisyRelease"
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
.field public static final Companion:Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$Companion;

.field public static final DAY_GROUP_NONE:I = -0x1

.field public static final DAY_GROUP_OTHER:I = 0x2

.field public static final DAY_GROUP_TODAY:I = 0x0

.field public static final DAY_GROUP_YESTERDAY:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final TIME:Landroid/text/format/Time;


# instance fields
.field private final groupCreator:Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;

.field private final processed:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->Companion:Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$Companion;

    const-string v0, "CallLogGroupBuilder"

    sput-object v0, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->TAG:Ljava/lang/String;

    .line 287
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->TIME:Landroid/text/format/Time;

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;)V
    .locals 1

    const-string v0, "groupCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->groupCreator:Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;

    .line 45
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->processed:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final areBothBlocked(II)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final areBothNotBlocked(II)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final areBothNotVoicemail(II)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getDayGroup(JJ)I
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->TIME:Landroid/text/format/Time;

    .line 208
    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/contacts/common/util/DateUtils;->getDayDifference(Landroid/text/format/Time;JJ)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method private final isSameAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 169
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p3, Ljava/lang/CharSequence;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final addGroups(Landroid/database/Cursor;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->processed:Ljava/util/LinkedHashSet;

    .line 60
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V

    if-eqz v1, :cond_5

    .line 62
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->groupCreator:Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;

    .line 67
    invoke-interface {v2}, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;->clearDayGroups()V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 71
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v4, 0x2

    .line 74
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 75
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 76
    invoke-direct {v0, v5, v6, v2, v3}, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->getDayGroup(JJ)I

    move-result v5

    iget-object v6, v0, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->groupCreator:Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;

    .line 77
    invoke-interface {v6, v8, v9, v5}, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;->setDayGroup(JI)V

    const/4 v6, 0x1

    .line 80
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x18

    .line 81
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x19

    .line 82
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    .line 83
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/16 v15, 0x12

    .line 84
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v7, 0x13

    .line 85
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->processed:Ljava/util/LinkedHashSet;

    .line 94
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move/from16 v19, v6

    move-object/from16 v4, v16

    move-object/from16 v18, v17

    .line 95
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 97
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "getString(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/16 v11, 0x12

    .line 101
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v16, v5

    const/16 v11, 0x13

    .line 102
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {v0, v8, v7}, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->equalNumbers(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    .line 104
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    .line 105
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v11, v18

    .line 106
    invoke-direct {v0, v4, v13, v11, v5}, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->isSameAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v20, :cond_2

    if-eqz v18, :cond_2

    if-eqz v21, :cond_2

    if-eqz v22, :cond_2

    .line 115
    invoke-direct {v0, v9, v14}, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->areBothNotVoicemail(II)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 116
    invoke-direct {v0, v9, v14}, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->areBothNotBlocked(II)Z

    move-result v18

    if-nez v18, :cond_1

    .line 117
    invoke-direct {v0, v9, v14}, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->areBothBlocked(II)Z

    move-result v18

    if-eqz v18, :cond_2

    :cond_1
    move/from16 v5, v19

    add-int/lit8 v19, v5, 0x1

    move-object v7, v8

    move-object/from16 v18, v11

    move/from16 v8, v16

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v18, v4

    move/from16 v4, v19

    move-object/from16 v19, v5

    iget-object v5, v0, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->processed:Ljava/util/LinkedHashSet;

    .line 124
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v19, v4, 0x1

    move-object v7, v8

    move/from16 v8, v16

    move-object/from16 v4, v18

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v15, v2

    move-object/from16 v18, v11

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    .line 130
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 131
    invoke-direct {v0, v10, v11, v2, v3}, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->getDayGroup(JJ)I

    move-result v8

    iget-object v10, v0, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->groupCreator:Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;

    .line 133
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-interface {v10, v11, v4}, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;->addGroup(II)V

    iget-object v4, v0, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->processed:Ljava/util/LinkedHashSet;

    .line 134
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-object v10, v6

    move v14, v9

    move-object v4, v13

    move-object v12, v15

    move-object/from16 v18, v19

    const/4 v6, 0x0

    const/16 v19, 0x1

    :goto_1
    move-wide v15, v2

    .line 150
    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object v9, v0, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->groupCreator:Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;

    .line 151
    invoke-interface {v9, v2, v3, v8}, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;->setDayGroup(JI)V

    move v5, v8

    move-wide v2, v15

    const/4 v6, 0x1

    const/16 v9, 0x18

    const/16 v11, 0x19

    const/4 v13, 0x4

    const/16 v15, 0x12

    move-object v8, v7

    const/16 v7, 0x13

    goto/16 :goto_0

    :cond_4
    move/from16 v4, v19

    iget-object v2, v0, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->groupCreator:Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;

    .line 155
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v2, v1, v4}, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder$GroupCreator;->addGroup(II)V

    :cond_5
    return-void
.end method

.method public final compareSipAddresses(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v3, ""

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    .line 181
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object p1, v6

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 187
    :goto_0
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v7, 0x40

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    if-eq v6, v4, :cond_2

    .line 191
    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    move-object v3, p2

    move-object p2, v12

    .line 197
    :cond_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-static {v0, v3, p1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    move v5, p1

    :cond_3
    return v5

    .line 175
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equalNumbers(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 161
    invoke-static {p1}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->isUriNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->isUriNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    .line 162
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogGroupBuilder;->compareSipAddresses(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_1
    return p1
.end method
