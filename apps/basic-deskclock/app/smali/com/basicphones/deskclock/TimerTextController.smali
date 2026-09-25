.class public final Lcom/basicphones/deskclock/TimerTextController;
.super Ljava/lang/Object;
.source "TimerTextController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/deskclock/TimerTextController;",
        "",
        "mTextView",
        "Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "setTimeString",
        "",
        "remainingTime",
        "",
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


# instance fields
.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "mTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/deskclock/TimerTextController;->mTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final setTimeString(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    neg-long p1, p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/32 v2, 0x36ee80

    .line 34
    div-long v4, p1, v2

    long-to-int v4, v4

    .line 35
    rem-long/2addr p1, v2

    long-to-int p1, p1

    int-to-long p1, p1

    const-wide/32 v2, 0xea60

    .line 37
    div-long v5, p1, v2

    long-to-int v5, v5

    .line 38
    rem-long/2addr p1, v2

    long-to-int p1, p1

    int-to-long p1, p1

    const-wide/16 v2, 0x3e8

    .line 40
    div-long v6, p1, v2

    long-to-int v6, v6

    .line 41
    rem-long/2addr p1, v2

    long-to-int p1, p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    add-int/lit8 v6, v6, 0x1

    const/16 p1, 0x3c

    if-ne v6, p1, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-ne v5, p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :cond_2
    move v1, v5

    .line 56
    :goto_1
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object p2, p0, Lcom/basicphones/deskclock/TimerTextController;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "getContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v4, v1, v6}, Lcom/basicphones/deskclock/Utils;->getTimeString(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_4

    if-nez v4, :cond_3

    if-nez v1, :cond_3

    if-eqz v6, :cond_4

    .line 58
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u2212"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    :cond_4
    iget-object p2, p0, Lcom/basicphones/deskclock/TimerTextController;->mTextView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
