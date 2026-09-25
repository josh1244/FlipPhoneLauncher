.class public final Lcom/basicphones/deskclock/timer/TimerItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "TimerItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/timer/TimerItemFragment$Companion;,
        Lcom/basicphones/deskclock/timer/TimerItemFragment$EditLabelListener;,
        Lcom/basicphones/deskclock/timer/TimerItemFragment$ResetAddListener;,
        Lcom/basicphones/deskclock/timer/TimerItemFragment$TimeTextListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0006\u0010\u0016\u001a\u00020\u0017R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/basicphones/deskclock/timer/TimerItemFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "timer",
        "Lcom/basicphones/deskclock/data/Timer;",
        "getTimer",
        "()Lcom/basicphones/deskclock/data/Timer;",
        "<set-?>",
        "",
        "timerId",
        "getTimerId",
        "()I",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "updateTime",
        "",
        "Companion",
        "EditLabelListener",
        "ResetAddListener",
        "TimeTextListener",
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
.field public static final Companion:Lcom/basicphones/deskclock/timer/TimerItemFragment$Companion;

.field private static final KEY_TIMER_ID:Ljava/lang/String; = "KEY_TIMER_ID"


# instance fields
.field private timerId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/timer/TimerItemFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/timer/TimerItemFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/timer/TimerItemFragment;->Companion:Lcom/basicphones/deskclock/timer/TimerItemFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTimer()Lcom/basicphones/deskclock/data/Timer;
    .locals 2

    .line 74
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    iget v1, p0, Lcom/basicphones/deskclock/timer/TimerItemFragment;->timerId:I

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/DataModel;->getTimer(I)Lcom/basicphones/deskclock/data/Timer;

    move-result-object v0

    return-object v0
.end method

.method public final getTimerId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/basicphones/deskclock/timer/TimerItemFragment;->timerId:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerItemFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_TIMER_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/basicphones/deskclock/timer/TimerItemFragment;->timerId:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerItemFragment;->getTimer()Lcom/basicphones/deskclock/data/Timer;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x7f0d00ab

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.basicphones.deskclock.timer.TimerItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/deskclock/timer/TimerItem;

    const p2, 0x7f0a01ad

    .line 51
    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/timer/TimerItem;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/basicphones/deskclock/timer/TimerItemFragment$ResetAddListener;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/timer/TimerItemFragment$ResetAddListener;-><init>(Lcom/basicphones/deskclock/timer/TimerItemFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0225

    .line 52
    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/timer/TimerItem;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/basicphones/deskclock/timer/TimerItemFragment$EditLabelListener;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/timer/TimerItemFragment$EditLabelListener;-><init>(Lcom/basicphones/deskclock/timer/TimerItemFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0236

    .line 53
    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/timer/TimerItem;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/basicphones/deskclock/timer/TimerItemFragment$TimeTextListener;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/timer/TimerItemFragment$TimeTextListener;-><init>(Lcom/basicphones/deskclock/timer/TimerItemFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p1, p3}, Lcom/basicphones/deskclock/timer/TimerItem;->update(Lcom/basicphones/deskclock/data/Timer;)V

    .line 56
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final updateTime()Z
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerItemFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/timer/TimerItem;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerItemFragment;->getTimer()Lcom/basicphones/deskclock/data/Timer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/timer/TimerItem;->update(Lcom/basicphones/deskclock/data/Timer;)V

    .line 67
    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Timer;->isReset()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
