.class public final Lcom/basicphones/deskclock/data/TimerStringFormatter;
.super Ljava/lang/Object;
.source "TimerStringFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\"\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/TimerStringFormatter;",
        "",
        "()V",
        "formatString",
        "",
        "context",
        "Landroid/content/Context;",
        "stringResId",
        "",
        "currentTime",
        "",
        "shouldShowSeconds",
        "",
        "formatTimeRemaining",
        "remainingTime",
        "app_release"
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
.field public static final INSTANCE:Lcom/basicphones/deskclock/data/TimerStringFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/deskclock/data/TimerStringFormatter;

    invoke-direct {v0}, Lcom/basicphones/deskclock/data/TimerStringFormatter;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/data/TimerStringFormatter;->INSTANCE:Lcom/basicphones/deskclock/data/TimerStringFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final formatString(Landroid/content/Context;IJZ)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p0, p2, p3, p4}, Lcom/basicphones/deskclock/data/TimerStringFormatter;->formatTimeRemaining(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    .line 128
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final formatTimeRemaining(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x36ee80

    .line 38
    div-long v0, p1, v0

    long-to-int v0, v0

    const-wide/32 v1, 0xea60

    .line 39
    div-long v1, p1, v1

    const/16 v3, 0x3c

    int-to-long v4, v3

    rem-long/2addr v1, v4

    long-to-int v1, v1

    const-wide/16 v6, 0x3e8

    .line 40
    div-long v8, p1, v6

    rem-long/2addr v8, v4

    long-to-int v2, v8

    .line 45
    rem-long/2addr p1, v6

    const-wide/16 v4, 0x0

    cmp-long p1, p1, v4

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, p2

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p2

    .line 72
    :cond_1
    :goto_0
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    const v3, 0x7f100007

    invoke-virtual {p1, p0, v3, v1}, Lcom/basicphones/deskclock/Utils;->getNumberFormattedQuantityString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    .line 73
    sget-object v3, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    const v4, 0x7f100005

    invoke-virtual {v3, p0, v4, v0}, Lcom/basicphones/deskclock/Utils;->getNumberFormattedQuantityString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    .line 74
    sget-object v4, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    const v5, 0x7f10000a

    invoke-virtual {v4, p0, v5, v2}, Lcom/basicphones/deskclock/Utils;->getNumberFormattedQuantityString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-gt v1, v5, :cond_3

    if-gt v0, v5, :cond_3

    if-le v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const v6, 0x7f1202e6

    goto :goto_2

    :cond_3
    :goto_1
    const v6, 0x7f1202e5

    .line 78
    :goto_2
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_4

    move v0, v5

    goto :goto_3

    :cond_4
    move v0, p2

    :goto_3
    if-lez v1, :cond_5

    move v1, v5

    goto :goto_4

    :cond_5
    move v1, p2

    :goto_4
    if-lez v2, :cond_6

    if-eqz p3, :cond_6

    move p2, v5

    :cond_6
    const/4 v2, -0x1

    if-eqz v0, :cond_a

    if-eqz v1, :cond_8

    if-eqz p2, :cond_7

    const p2, 0x7f1202db

    goto :goto_5

    :cond_7
    const p2, 0x7f1202da

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    const p2, 0x7f1202dc

    goto :goto_5

    :cond_9
    const p2, 0x7f1202d9

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_c

    if-eqz p2, :cond_b

    const p2, 0x7f1202df

    goto :goto_5

    :cond_b
    const p2, 0x7f1202de

    goto :goto_5

    :cond_c
    if-eqz p2, :cond_d

    const p2, 0x7f1202e0

    goto :goto_5

    :cond_d
    if-nez p3, :cond_e

    const p2, 0x7f1202dd

    goto :goto_5

    :cond_e
    move p2, v2

    :goto_5
    if-ne p2, v2, :cond_f

    const/4 p0, 0x0

    goto :goto_6

    .line 116
    :cond_f
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 117
    filled-new-array {v3, p1, v6, v4}, [Ljava/lang/Object;

    move-result-object p1

    .line 116
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object p0
.end method
