.class public final Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;
.super Ljava/lang/Object;
.source "ChangeDateTimeFormatDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u0014X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "callback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "binding",
        "Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;",
        "Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;",
        "sampleTS",
        "",
        "getSampleTS",
        "()J",
        "dialogConfirmed",
        "formatDateSample",
        "",
        "format",
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
.field private final activity:Landroid/app/Activity;

.field private final binding:Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;

.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sampleTS:J


# direct methods
.method public static synthetic $r8$lambda$K9WTkmdl870mDFlxFoh6C9zUnGw(Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->_init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->callback:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_change_date_time_format:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;

    const-wide v0, 0x177a77998a0L

    .line 18
    iput-wide v0, p0, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->sampleTS:J

    .line 22
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioOne:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    const-string v1, "dd.MM.yyyy"

    invoke-direct {p0, v1}, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->formatDateSample(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioTwo:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    const-string v3, "dd/MM/yyyy"

    invoke-direct {p0, v3}, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->formatDateSample(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioThree:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    const-string v4, "MM/dd/yyyy"

    invoke-direct {p0, v4}, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->formatDateSample(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioFour:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {p0, v5}, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->formatDateSample(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioFive:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    const-string v6, "d MMMM yyyy"

    invoke-direct {p0, v6}, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->formatDateSample(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioSix:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    const-string v7, "MMMM d yyyy"

    invoke-direct {p0, v7}, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->formatDateSample(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioSeven:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    const-string v8, "MM-dd-yyyy"

    invoke-direct {p0, v8}, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->formatDateSample(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioEight:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    const-string v9, "dd-MM-yyyy"

    invoke-direct {p0, v9}, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->formatDateSample(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialog24Hour:Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getUse24HourFormat()Z

    move-result v9

    invoke-virtual {v0, v9}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->setChecked(Z)V

    .line 33
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getDateFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioThree:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    goto :goto_1

    .line 33
    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioOne:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    goto :goto_1

    .line 33
    :sswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioSix:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    goto :goto_1

    .line 33
    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioFive:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    goto :goto_1

    .line 33
    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioFour:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    goto :goto_1

    .line 33
    :sswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 35
    :cond_5
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioTwo:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    goto :goto_1

    .line 33
    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 40
    :cond_6
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioSeven:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    goto :goto_1

    .line 41
    :goto_0
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioEight:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 33
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setChecked(Z)V

    .line 46
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    sget v1, Lcom/simplemobiletools/commons/R$string;->ok:I

    new-instance v3, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 48
    sget v1, Lcom/simplemobiletools/commons/R$string;->cancel:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    .line 50
    invoke-virtual {p2}, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string p2, "getRoot(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5377f7c0 -> :sswitch_6
        -0x26c91540 -> :sswitch_5
        -0x985fe00 -> :sswitch_4
        -0x78b659c -> :sswitch_3
        0x6398795c -> :sswitch_2
        0x7147a660 -> :sswitch_1
        0x7c669100 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final _init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->dialogConfirmed()V

    return-void
.end method

.method private final dialogConfirmed()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;

    iget-object v1, v1, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialogRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 56
    sget v2, Lcom/simplemobiletools/commons/R$id;->change_date_time_dialog_radio_one:I

    if-ne v1, v2, :cond_0

    const-string v1, "dd.MM.yyyy"

    goto :goto_0

    .line 57
    :cond_0
    sget v2, Lcom/simplemobiletools/commons/R$id;->change_date_time_dialog_radio_two:I

    if-ne v1, v2, :cond_1

    const-string v1, "dd/MM/yyyy"

    goto :goto_0

    .line 58
    :cond_1
    sget v2, Lcom/simplemobiletools/commons/R$id;->change_date_time_dialog_radio_three:I

    if-ne v1, v2, :cond_2

    const-string v1, "MM/dd/yyyy"

    goto :goto_0

    .line 59
    :cond_2
    sget v2, Lcom/simplemobiletools/commons/R$id;->change_date_time_dialog_radio_four:I

    if-ne v1, v2, :cond_3

    const-string v1, "yyyy-MM-dd"

    goto :goto_0

    .line 60
    :cond_3
    sget v2, Lcom/simplemobiletools/commons/R$id;->change_date_time_dialog_radio_five:I

    if-ne v1, v2, :cond_4

    const-string v1, "d MMMM yyyy"

    goto :goto_0

    .line 61
    :cond_4
    sget v2, Lcom/simplemobiletools/commons/R$id;->change_date_time_dialog_radio_six:I

    if-ne v1, v2, :cond_5

    const-string v1, "MMMM d yyyy"

    goto :goto_0

    .line 62
    :cond_5
    sget v2, Lcom/simplemobiletools/commons/R$id;->change_date_time_dialog_radio_seven:I

    if-ne v1, v2, :cond_6

    const-string v1, "MM-dd-yyyy"

    goto :goto_0

    .line 63
    :cond_6
    const-string v1, "dd-MM-yyyy"

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setDateFormat(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;

    iget-object v1, v1, Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;->changeDateTimeDialog24Hour:Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setUse24HourFormat(Z)V

    .line 67
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final formatDateSample(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 71
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 72
    iget-wide v1, p0, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->sampleTS:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 73
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getBinding()Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogChangeDateTimeFormatBinding;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->callback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSampleTS()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/simplemobiletools/commons/dialogs/ChangeDateTimeFormatDialog;->sampleTS:J

    return-wide v0
.end method
