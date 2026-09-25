.class public final Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$Companion;
.super Ljava/lang/Object;
.source "TimePickerDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u001e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$Companion;",
        "",
        "()V",
        "ARG_HOUR",
        "",
        "ARG_MINUTE",
        "TAG",
        "removeTimeEditDialog",
        "",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "show",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "parentFragment",
        "hourOfDay",
        "",
        "minute",
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

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeTimeEditDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    .line 131
    const-string v0, "TimePickerDialogFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public final show(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 98
    invoke-virtual {p0, p1, v0, v0}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$Companion;->show(Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method public final show(Landroidx/fragment/app/Fragment;II)V
    .locals 3

    const-string v0, "parentFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    instance-of v0, p1, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$Companion;->removeTimeEditDialog(Landroidx/fragment/app/FragmentManager;)V

    .line 114
    new-instance v0, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;

    invoke-direct {v0}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;-><init>()V

    .line 116
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-ltz p2, :cond_1

    const/16 v2, 0x18

    if-ge p2, v2, :cond_1

    .line 118
    const-string v2, "TimePickerDialogFragment_hour"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-ltz p3, :cond_2

    const/16 p2, 0x3c

    if-ge p3, p2, :cond_2

    .line 121
    const-string p2, "TimePickerDialogFragment_minute"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    :cond_2
    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 125
    const-string p2, "TimePickerDialogFragment"

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment must implement OnTimeSetListener"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
