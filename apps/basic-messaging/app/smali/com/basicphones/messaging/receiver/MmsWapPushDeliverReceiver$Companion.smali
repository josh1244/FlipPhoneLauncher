.class public final Lcom/basicphones/messaging/receiver/MmsWapPushDeliverReceiver$Companion;
.super Ljava/lang/Object;
.source "MmsWapPushDeliverReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/receiver/MmsWapPushDeliverReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMmsWapPushDeliverReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MmsWapPushDeliverReceiver.kt\ncom/basicphones/messaging/receiver/MmsWapPushDeliverReceiver$Companion\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,92:1\n107#2:93\n79#2,22:94\n*S KotlinDebug\n*F\n+ 1 MmsWapPushDeliverReceiver.kt\ncom/basicphones/messaging/receiver/MmsWapPushDeliverReceiver$Companion\n*L\n79#1:93\n79#1:94,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/messaging/receiver/MmsWapPushDeliverReceiver$Companion;",
        "",
        "()V",
        "ACTION_MMS_RECEIVED",
        "",
        "MMS_DATA_TYPE",
        "TAG",
        "getSenderNumber",
        "data",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/receiver/MmsWapPushDeliverReceiver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSenderNumber(Lcom/basicphones/messaging/receiver/MmsWapPushDeliverReceiver$Companion;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/receiver/MmsWapPushDeliverReceiver$Companion;->getSenderNumber(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSenderNumber(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    .line 75
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^[0-9]*$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 76
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "/TYPE"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    const-string/jumbo v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v7, 0x1

    if-lez v4, :cond_7

    add-int/lit8 v8, v4, -0x1

    .line 79
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast v9, Ljava/lang/CharSequence;

    .line 95
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sub-int/2addr v10, v7

    move v11, v3

    move v12, v11

    :goto_1
    if-gt v11, v10, :cond_5

    if-nez v12, :cond_0

    move v13, v11

    goto :goto_2

    :cond_0
    move v13, v10

    .line 100
    :goto_2
    invoke-interface {v9, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v14, 0x20

    .line 79
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_1

    move v13, v7

    goto :goto_3

    :cond_1
    move v13, v3

    :goto_3
    if-nez v12, :cond_3

    if-nez v13, :cond_2

    move v12, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 115
    invoke-interface {v9, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v1, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "+"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    add-int/lit8 v5, v4, -0x1

    move v15, v5

    move v5, v4

    move v4, v15

    goto :goto_0

    :cond_7
    sub-int/2addr v5, v7

    .line 86
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/basicphones/messaging/receiver/MmsWapPushDeliverReceiver;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mobile Number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
