.class public final Lcom/basicphones/deskclock/StopwatchTextController;
.super Ljava/lang/Object;
.source "StopwatchTextController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/deskclock/StopwatchTextController;",
        "",
        "mMainTextView",
        "Landroid/widget/TextView;",
        "mHundredthsTextView",
        "(Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "mLastTime",
        "",
        "setTimeString",
        "",
        "accumulatedTime",
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
.field private final mHundredthsTextView:Landroid/widget/TextView;

.field private mLastTime:J

.field private final mMainTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "mMainTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHundredthsTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/basicphones/deskclock/StopwatchTextController;->mMainTextView:Landroid/widget/TextView;

    .line 29
    iput-object p2, p0, Lcom/basicphones/deskclock/StopwatchTextController;->mHundredthsTextView:Landroid/widget/TextView;

    const-wide/high16 p1, -0x8000000000000000L

    .line 31
    iput-wide p1, p0, Lcom/basicphones/deskclock/StopwatchTextController;->mLastTime:J

    return-void
.end method


# virtual methods
.method public final setTimeString(J)V
    .locals 9

    .line 36
    iget-wide v0, p0, Lcom/basicphones/deskclock/StopwatchTextController;->mLastTime:J

    const/16 v2, 0xa

    int-to-long v3, v2

    div-long/2addr v0, v3

    div-long v3, p1, v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 40
    div-long v3, p1, v0

    long-to-int v3, v3

    .line 41
    rem-long v0, p1, v0

    long-to-int v0, v0

    int-to-long v0, v0

    const-wide/32 v4, 0xea60

    .line 43
    div-long v6, v0, v4

    long-to-int v6, v6

    .line 44
    rem-long/2addr v0, v4

    long-to-int v0, v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    .line 46
    div-long v7, v0, v4

    long-to-int v7, v7

    .line 47
    rem-long/2addr v0, v4

    long-to-int v0, v0

    .line 49
    iget-object v1, p0, Lcom/basicphones/deskclock/StopwatchTextController;->mHundredthsTextView:Landroid/widget/TextView;

    sget-object v8, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v8}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v8

    div-int/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {v8, v0, v2}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getFormattedNumber(II)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-wide v0, p0, Lcom/basicphones/deskclock/StopwatchTextController;->mLastTime:J

    div-long/2addr v0, v4

    .line 54
    div-long v4, p1, v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/basicphones/deskclock/StopwatchTextController;->mMainTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v6, v7}, Lcom/basicphones/deskclock/Utils;->getTimeString(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/basicphones/deskclock/StopwatchTextController;->mMainTextView:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_1
    iput-wide p1, p0, Lcom/basicphones/deskclock/StopwatchTextController;->mLastTime:J

    return-void
.end method
