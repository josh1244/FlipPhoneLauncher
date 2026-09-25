.class public final Lcom/simplemobiletools/commons/views/RenamePatternTab;
.super Landroid/widget/RelativeLayout;
.source "RenamePatternTab.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/interfaces/RenameTab;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenamePatternTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenamePatternTab.kt\ncom/simplemobiletools/commons/views/RenamePatternTab\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n774#2:147\n865#2,2:148\n295#2,2:150\n*S KotlinDebug\n*F\n+ 1 RenamePatternTab.kt\ncom/simplemobiletools/commons/views/RenamePatternTab\n*L\n48#1:147\n48#1:148,2\n49#1:150,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\"\u001a\u00020#H\u0014J\u001e\u0010$\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J3\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\n2!\u0010\'\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020#0(H\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006,"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/views/RenamePatternTab;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/simplemobiletools/commons/interfaces/RenameTab;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ignoreClicks",
        "",
        "getIgnoreClicks",
        "()Z",
        "setIgnoreClicks",
        "(Z)V",
        "activity",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "getActivity",
        "()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "setActivity",
        "(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)V",
        "paths",
        "Ljava/util/ArrayList;",
        "",
        "getPaths",
        "()Ljava/util/ArrayList;",
        "setPaths",
        "(Ljava/util/ArrayList;)V",
        "renameItemsValue",
        "Lcom/simplemobiletools/commons/views/MyEditText;",
        "getRenameItemsValue",
        "()Lcom/simplemobiletools/commons/views/MyEditText;",
        "setRenameItemsValue",
        "(Lcom/simplemobiletools/commons/views/MyEditText;)V",
        "onFinishInflate",
        "",
        "initTab",
        "dialogConfirmed",
        "useMediaFileExtension",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

.field private ignoreClicks:Z

.field private paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public renameItemsValue:Lcom/simplemobiletools/commons/views/MyEditText;


# direct methods
.method public static synthetic $r8$lambda$FZsl__NCP-14cWAtx0CL1KhSgys(Lcom/simplemobiletools/commons/views/RenamePatternTab;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/simplemobiletools/commons/views/RenamePatternTab;->dialogConfirmed$lambda$3(Lcom/simplemobiletools/commons/views/RenamePatternTab;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yZXC00wAjXqzNIPftPE1rZTYla0(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Lcom/simplemobiletools/commons/views/RenamePatternTab;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/views/RenamePatternTab;->dialogConfirmed$lambda$3$lambda$2(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Lcom/simplemobiletools/commons/views/RenamePatternTab;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->paths:Ljava/util/ArrayList;

    return-void
.end method

.method private static final dialogConfirmed$lambda$3(Lcom/simplemobiletools/commons/views/RenamePatternTab;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v3, "/"

    const-string v4, "."

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$validPaths"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v6, 0x1

    .line 61
    iput-boolean v6, v1, Lcom/simplemobiletools/commons/views/RenamePatternTab;->ignoreClicks:Z

    .line 63
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    new-instance v10, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v10, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isNougatPlus()Z

    move-result v11

    const-string v12, "DateTime"

    if-eqz v11, :cond_1

    .line 68
    const-string v11, "DateTimeOriginal"

    invoke-virtual {v10, v11}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-virtual {v10, v12}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v10, v12}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 73
    :cond_2
    :goto_1
    const-string v10, "yyyy:MM:dd kk:mm:ss"

    if-nez v11, :cond_3

    .line 74
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    .line 75
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 76
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12, v11}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_3
    move-object v12, v11

    const/4 v11, 0x4

    const/4 v15, 0x5

    const/4 v14, 0x2

    .line 80
    :try_start_0
    invoke-virtual {v12, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v13, "substring(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "-"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v10, "yyyy-MM-dd kk:mm:ss"

    .line 81
    :cond_4
    new-instance v11, Ljava/text/SimpleDateFormat;

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v11, v10, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 83
    const-string v13, "T"

    const-string v10, " "

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    move v6, v14

    move-object v14, v10

    move v10, v15

    move/from16 v15, v18

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 85
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v11, 0x1

    .line 86
    :try_start_1
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 87
    invoke-virtual {v12, v6}, Ljava/util/Calendar;->get(I)I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    add-int/2addr v14, v11

    :try_start_2
    invoke-static {v14}, Lcom/simplemobiletools/commons/extensions/IntKt;->ensureTwoDigits(I)Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Lcom/simplemobiletools/commons/extensions/IntKt;->ensureTwoDigits(I)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xb

    .line 89
    invoke-virtual {v12, v14}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-static {v14}, Lcom/simplemobiletools/commons/extensions/IntKt;->ensureTwoDigits(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xc

    .line 90
    invoke-virtual {v12, v15}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-static {v15}, Lcom/simplemobiletools/commons/extensions/IntKt;->ensureTwoDigits(I)Ljava/lang/String;

    move-result-object v15

    const/16 v6, 0xd

    .line 91
    invoke-virtual {v12, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Lcom/simplemobiletools/commons/extensions/IntKt;->ensureTwoDigits(I)Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/views/RenamePatternTab;->getRenameItemsValue()Lcom/simplemobiletools/commons/views/MyEditText;

    move-result-object v12

    check-cast v12, Landroid/widget/EditText;

    invoke-static {v12}, Lcom/simplemobiletools/commons/extensions/EditTextKt;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-object/from16 v17, v5

    .line 94
    :try_start_3
    const-string v5, "%Y"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v12, v5, v13, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 95
    const-string v12, "%M"

    invoke-static {v5, v12, v11, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 96
    const-string v11, "%D"

    invoke-static {v5, v11, v10, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 97
    const-string v10, "%h"

    invoke-static {v5, v10, v14, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 98
    const-string v10, "%m"

    invoke-static {v5, v10, v15, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 99
    const-string v10, "%s"

    invoke-static {v5, v10, v6, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    .line 100
    const-string v20, "%i"

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "d"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v6, 0x1

    :try_start_5
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "format(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 102
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v2, p3

    move-object/from16 v5, v17

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 106
    :cond_5
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v6, v11, v10, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v11, v10, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/simplemobiletools/commons/extensions/StringKt;->isMediaFile(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 107
    :goto_4
    invoke-static {v0, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    :cond_8
    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/StringKt;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    .line 114
    :goto_5
    iget-object v6, v1, Lcom/simplemobiletools/commons/views/RenamePatternTab;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v6, :cond_a

    :try_start_7
    check-cast v6, Landroid/content/Context;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v6, v5, v11, v10, v11}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDoesFilePathExist$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v12, 0x1

    if-ne v6, v12, :cond_b

    add-int/2addr v13, v12

    .line 116
    :try_start_8
    const-string v5, ""

    .line 117
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    move-object v14, v4

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    invoke-static {v6, v14, v15, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 118
    invoke-static {v2, v4, v11, v10, v11}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v10, 0x0

    .line 119
    invoke-static {v2, v4, v10, v6, v10}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_9
    move-object v11, v2

    .line 124
    :goto_6
    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/StringKt;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "~"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v12, 0x1

    :goto_7
    move-object/from16 v10, p3

    goto :goto_9

    :cond_a
    const/4 v12, 0x1

    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 128
    iget-object v2, v1, Lcom/simplemobiletools/commons/views/RenamePatternTab;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    if-eqz v2, :cond_c

    new-instance v6, Lcom/simplemobiletools/commons/views/RenamePatternTab$$ExternalSyntheticLambda1;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v10, p3

    :try_start_9
    invoke-direct {v6, v7, v10, v1}, Lcom/simplemobiletools/commons/views/RenamePatternTab$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Lcom/simplemobiletools/commons/views/RenamePatternTab;)V

    invoke-static {v2, v0, v5, v6}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->renameFile(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_c
    move-object/from16 v10, p3

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v10, p3

    move v12, v6

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v10, p3

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v10, v2

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v10, v2

    move-object/from16 v17, v5

    move v12, v11

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v10, v2

    move-object/from16 v17, v5

    :goto_8
    const/4 v12, 0x1

    .line 140
    :goto_9
    iget-object v2, v1, Lcom/simplemobiletools/commons/views/RenamePatternTab;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    if-eqz v2, :cond_d

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v0, v6, v5, v11}, Lcom/simplemobiletools/commons/extensions/ContextKt;->showErrorToast$default(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    :goto_a
    move-object v2, v10

    move v6, v12

    move-object/from16 v5, v17

    goto/16 :goto_0

    .line 143
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final dialogConfirmed$lambda$3$lambda$2(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Lcom/simplemobiletools/commons/views/RenamePatternTab;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$pathsCnt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 130
    iget p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 135
    iput-boolean p0, p2, Lcom/simplemobiletools/commons/views/RenamePatternTab;->ignoreClicks:Z

    .line 136
    iget-object p1, p2, Lcom/simplemobiletools/commons/views/RenamePatternTab;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/simplemobiletools/commons/R$string;->unknown_error_occurred:I

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, p3, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 138
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dialogConfirmed(ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->ignoreClicks:Z

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/RenamePatternTab;->getRenameItemsValue()Lcom/simplemobiletools/commons/views/MyEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/EditTextKt;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->paths:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 48
    iget-object v8, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    if-eqz v8, :cond_2

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v7, v6, v5, v6}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDoesFilePathExist$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_2

    .line 148
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 49
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 49
    iget-object v8, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    if-eqz v8, :cond_4

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->isPathOnSD(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v6

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_6
    if-nez v3, :cond_8

    .line 51
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/simplemobiletools/commons/R$string;->unknown_error_occurred:I

    invoke-static {p1, p2, v1, v5, v6}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    :cond_7
    return-void

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/RenamePatternTab;->getRenameItemsValue()Lcom/simplemobiletools/commons/views/MyEditText;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/EditTextKt;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setLastRenamePatternUsed(Ljava/lang/String;)V

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/simplemobiletools/commons/views/RenamePatternTab$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/simplemobiletools/commons/views/RenamePatternTab$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/views/RenamePatternTab;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3, v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->handleSAFDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    :cond_a
    return-void
.end method

.method public final getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    return-object v0
.end method

.method public final getIgnoreClicks()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->ignoreClicks:Z

    return v0
.end method

.method public final getPaths()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->paths:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRenameItemsValue()Lcom/simplemobiletools/commons/views/MyEditText;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->renameItemsValue:Lcom/simplemobiletools/commons/views/MyEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "renameItemsValue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initTab(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    .line 33
    iput-object p2, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->paths:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/RenamePatternTab;->getRenameItemsValue()Lcom/simplemobiletools/commons/views/MyEditText;

    move-result-object p2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getLastRenamePatternUsed()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/simplemobiletools/commons/views/MyEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .line 25
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 26
    sget v0, Lcom/simplemobiletools/commons/R$id;->rename_items_value:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/RenamePatternTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyEditText;

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/RenamePatternTab;->setRenameItemsValue(Lcom/simplemobiletools/commons/views/MyEditText;)V

    .line 28
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/RenamePatternTab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/simplemobiletools/commons/R$id;->item_contact_holder:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/RenamePatternTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/extensions/ContextKt;->updateTextColors$default(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    return-void
.end method

.method public final setActivity(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    return-void
.end method

.method public final setIgnoreClicks(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->ignoreClicks:Z

    return-void
.end method

.method public final setPaths(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->paths:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRenameItemsValue(Lcom/simplemobiletools/commons/views/MyEditText;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->renameItemsValue:Lcom/simplemobiletools/commons/views/MyEditText;

    return-void
.end method
