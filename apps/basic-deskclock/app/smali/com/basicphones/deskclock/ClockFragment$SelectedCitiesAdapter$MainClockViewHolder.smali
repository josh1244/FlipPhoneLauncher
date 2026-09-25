.class final Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$MainClockViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClockFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MainClockViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$MainClockViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "mAnalogClock",
        "Lcom/basicphones/deskclock/AnalogClock;",
        "mDigitalClock",
        "Landroid/widget/TextClock;",
        "mHairline",
        "bind",
        "",
        "context",
        "Landroid/content/Context;",
        "dateFormat",
        "",
        "dateFormatForAccessibility",
        "showHairline",
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
.field private final mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

.field private final mDigitalClock:Landroid/widget/TextClock;

.field private final mHairline:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a00ed

    .line 507
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$MainClockViewHolder;->mHairline:Landroid/view/View;

    const v0, 0x7f0a00ad

    .line 508
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextClock;

    iput-object v0, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$MainClockViewHolder;->mDigitalClock:Landroid/widget/TextClock;

    const v0, 0x7f0a0053

    .line 509
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/deskclock/AnalogClock;

    iput-object v0, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$MainClockViewHolder;->mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

    .line 512
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/Utils;->setClockIconTypeface(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object v0, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$MainClockViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2, p3, v0}, Lcom/basicphones/deskclock/Utils;->updateDate(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 523
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object p2, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$MainClockViewHolder;->mDigitalClock:Landroid/widget/TextClock;

    check-cast p2, Landroid/view/View;

    iget-object p3, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$MainClockViewHolder;->mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Lcom/basicphones/deskclock/Utils;->setClockStyle(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 524
    iget-object p1, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$MainClockViewHolder;->mHairline:Landroid/view/View;

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 526
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object p2, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$MainClockViewHolder;->mDigitalClock:Landroid/widget/TextClock;

    iget-object p3, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$MainClockViewHolder;->mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

    invoke-virtual {p1, p2, p3}, Lcom/basicphones/deskclock/Utils;->setClockSecondsEnabled(Landroid/widget/TextClock;Lcom/basicphones/deskclock/AnalogClock;)V

    return-void
.end method
