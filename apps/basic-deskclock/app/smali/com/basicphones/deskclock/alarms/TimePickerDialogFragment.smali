.class public final Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "TimePickerDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$Companion;,
        Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "OnTimeSetListener",
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
.field private static final ARG_HOUR:Ljava/lang/String; = "TimePickerDialogFragment_hour"

.field private static final ARG_MINUTE:Ljava/lang/String; = "TimePickerDialogFragment_minute"

.field public static final Companion:Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "TimePickerDialogFragment"


# direct methods
.method public static synthetic $r8$lambda$bMb5JH3v80rQkFJQ1FEnPm9YPIY(Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;Landroid/widget/TimePicker;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;->onCreateDialog$lambda$0(Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;Landroid/widget/TimePicker;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;->Companion:Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static final onCreateDialog$lambda$0(Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;Landroid/widget/TimePicker;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$listener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$timePicker"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "getCurrentHour(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "getCurrentMinute(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 63
    invoke-interface {p0, p1, p3, p2}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;->onTimeSet(Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;II)V

    return-void
.end method

.method public static final removeTimeEditDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;->Companion:Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$Companion;->removeTimeEditDialog(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static final show(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;->Companion:Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$Companion;->show(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 39
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.deskclock.alarms.TimePickerDialogFragment.OnTimeSetListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0xb

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const-string v3, "TimePickerDialogFragment_hour"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v2, 0xc

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "TimePickerDialogFragment_minute"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 45
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->isLOrLater()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 47
    new-instance v0, Lcom/basicphones/deskclock/alarms/TimePickerDialog;

    new-instance v1, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$onCreateDialog$1;

    invoke-direct {v1, p1, p0}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$onCreateDialog$1;-><init>(Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;)V

    move-object v6, v1

    check-cast v6, Lcom/basicphones/deskclock/alarms/TimePickerDialog$OnTimeSetListener;

    .line 51
    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v9

    move-object v4, v0

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/basicphones/deskclock/alarms/TimePickerDialog;-><init>(Landroid/content/Context;Lcom/basicphones/deskclock/alarms/TimePickerDialog$OnTimeSetListener;IIZ)V

    check-cast v0, Landroid/app/Dialog;

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v2, Landroid/widget/TimePicker;

    invoke-direct {v2, v1}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 59
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 61
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, v2}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;Landroid/widget/TimePicker;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroid/app/Dialog;

    :goto_0
    return-object v0
.end method
