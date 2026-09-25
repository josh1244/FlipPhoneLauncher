.class public final Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;
.super Ljava/lang/Object;
.source "CustomIntervalPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomIntervalPickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomIntervalPickerDialog.kt\ncom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BF\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010$\u001a\u00020\rH\u0002J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R,\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\n  *\u0004\u0018\u00010\u001f0\u001f\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "selectedSeconds",
        "",
        "showSeconds",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "minutes",
        "",
        "<init>",
        "(Landroid/app/Activity;IZLkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getSelectedSeconds",
        "()I",
        "getShowSeconds",
        "()Z",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getDialog",
        "()Landroidx/appcompat/app/AlertDialog;",
        "setDialog",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "binding",
        "Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;",
        "Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;",
        "confirmReminder",
        "getMultiplier",
        "id",
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

.field private final binding:Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;

.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final selectedSeconds:I

.field private final showSeconds:Z


# direct methods
.method public static synthetic $r8$lambda$431glMgGxHCxlUHtbHPmapf6w4Y(Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->_init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->activity:Landroid/app/Activity;

    iput p2, p0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->selectedSeconds:I

    iput-boolean p3, p0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->showSeconds:Z

    iput-object p4, p0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->callback:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p4

    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_custom_interval_picker:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p4, v0, v2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p4

    check-cast p4, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;

    iput-object p4, p0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;

    .line 20
    iget-object v0, p4, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogRadioSeconds:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    const-string v1, "dialogRadioSeconds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p3}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    if-nez p2, :cond_0

    .line 22
    iget-object p2, p4, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogRadioView:Landroid/widget/RadioGroup;

    sget p3, Lcom/simplemobiletools/commons/R$id;->dialog_radio_minutes:I

    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_0
    const p3, 0x15180

    .line 23
    rem-int v0, p2, p3

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p4, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogRadioView:Landroid/widget/RadioGroup;

    sget v1, Lcom/simplemobiletools/commons/R$id;->dialog_radio_days:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 25
    iget-object v0, p4, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogCustomIntervalValue:Lcom/simplemobiletools/commons/views/MyEditText;

    div-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/simplemobiletools/commons/views/MyEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_1
    rem-int/lit16 p3, p2, 0xe10

    if-nez p3, :cond_2

    .line 28
    iget-object p3, p4, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogRadioView:Landroid/widget/RadioGroup;

    sget v0, Lcom/simplemobiletools/commons/R$id;->dialog_radio_hours:I

    invoke-virtual {p3, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 29
    iget-object p3, p4, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogCustomIntervalValue:Lcom/simplemobiletools/commons/views/MyEditText;

    div-int/lit16 p2, p2, 0xe10

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lcom/simplemobiletools/commons/views/MyEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_2
    rem-int/lit8 p3, p2, 0x3c

    if-nez p3, :cond_3

    .line 32
    iget-object p3, p4, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogRadioView:Landroid/widget/RadioGroup;

    sget v0, Lcom/simplemobiletools/commons/R$id;->dialog_radio_minutes:I

    invoke-virtual {p3, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 33
    iget-object p3, p4, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogCustomIntervalValue:Lcom/simplemobiletools/commons/views/MyEditText;

    div-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lcom/simplemobiletools/commons/views/MyEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object p3, p4, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogRadioView:Landroid/widget/RadioGroup;

    sget v0, Lcom/simplemobiletools/commons/R$id;->dialog_radio_seconds:I

    invoke-virtual {p3, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 37
    iget-object p3, p4, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogCustomIntervalValue:Lcom/simplemobiletools/commons/views/MyEditText;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lcom/simplemobiletools/commons/views/MyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_0
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    sget p3, Lcom/simplemobiletools/commons/R$string;->ok:I

    new-instance v0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;)V

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 44
    sget p3, Lcom/simplemobiletools/commons/R$string;->cancel:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 46
    invoke-virtual {p4}, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p3, "getRoot(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {v6, p2, p0}, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;IZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;-><init>(Landroid/app/Activity;IZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->confirmReminder()V

    return-void
.end method

.method private final confirmReminder()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogCustomIntervalValue:Lcom/simplemobiletools/commons/views/MyEditText;

    const-string v1, "dialogCustomIntervalValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/EditTextKt;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;

    iget-object v1, v1, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogRadioView:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->getMultiplier(I)I

    move-result v1

    .line 55
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "0"

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 58
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private final getMultiplier(I)I
    .locals 1

    .line 62
    sget v0, Lcom/simplemobiletools/commons/R$id;->dialog_radio_days:I

    if-ne p1, v0, :cond_0

    const p1, 0x15180

    goto :goto_0

    .line 63
    :cond_0
    sget v0, Lcom/simplemobiletools/commons/R$id;->dialog_radio_hours:I

    if-ne p1, v0, :cond_1

    const/16 p1, 0xe10

    goto :goto_0

    .line 64
    :cond_1
    sget v0, Lcom/simplemobiletools/commons/R$id;->dialog_radio_minutes:I

    if-ne p1, v0, :cond_2

    const/16 p1, 0x3c

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method static final lambda$3$lambda$2(Landroidx/appcompat/app/AlertDialog;Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p1, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;

    iget-object p1, p1, Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;->dialogCustomIntervalValue:Lcom/simplemobiletools/commons/views/MyEditText;

    const-string v0, "dialogCustomIntervalValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/AlertDialogKt;->showKeyboard(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getBinding()Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogCustomIntervalPickerBinding;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final getSelectedSeconds()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->selectedSeconds:I

    return v0
.end method

.method public final getShowSeconds()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->showSeconds:Z

    return v0
.end method

.method public final setDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/CustomIntervalPickerDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
