.class public final Lcom/basicphones/deskclock/timer/TimerFragment$Companion;
.super Ljava/lang/Object;
.source "TimerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/timer/TimerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/deskclock/timer/TimerFragment$Companion;",
        "",
        "()V",
        "EXTRA_TIMER_SETUP",
        "",
        "KEY_TIMER_SETUP_STATE",
        "computePageIndicatorStates",
        "",
        "page",
        "",
        "pageIndicatorCount",
        "pageCount",
        "createTimerSetupIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final computePageIndicatorStates(III)[I
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 734
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 737
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    add-int v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    if-lt v2, p3, :cond_0

    add-int/lit8 v2, p3, -0x1

    sub-int v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v3, 0x0

    if-gez v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    move v1, v3

    .line 753
    :cond_1
    new-array p2, p2, [I

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    .line 754
    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    const/4 v4, 0x2

    if-ge v0, v4, :cond_2

    return-object p2

    :cond_2
    const v4, 0x7f0800f1

    .line 762
    invoke-static {p2, v4, v3, v0}, Lkotlin/collections/ArraysKt;->fill([IIII)V

    if-lez v1, :cond_3

    const v4, 0x7f0800f3

    .line 766
    aput v4, p2, v3

    :cond_3
    add-int/lit8 p3, p3, -0x1

    if-ge v2, p3, :cond_4

    add-int/lit8 v0, v0, -0x1

    const p3, 0x7f0800f0

    .line 771
    aput p3, p2, v0

    :cond_4
    sub-int/2addr p1, v1

    const p3, 0x7f0800f2

    .line 775
    aput p3, p2, p1

    return-object p2
.end method

.method public final createTimerSetupIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/deskclock/DeskClock;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.basicphones.deskclock.action.TIMER_SETUP"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
