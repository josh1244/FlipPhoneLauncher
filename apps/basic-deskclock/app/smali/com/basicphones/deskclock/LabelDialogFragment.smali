.class public final Lcom/basicphones/deskclock/LabelDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "LabelDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/LabelDialogFragment$AlarmLabelDialogHandler;,
        Lcom/basicphones/deskclock/LabelDialogFragment$Companion;,
        Lcom/basicphones/deskclock/LabelDialogFragment$ImeDoneListener;,
        Lcom/basicphones/deskclock/LabelDialogFragment$OkListener;,
        Lcom/basicphones/deskclock/LabelDialogFragment$TextChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLabelDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LabelDialogFragment.kt\ncom/basicphones/deskclock/LabelDialogFragment\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,235:1\n107#2:236\n79#2,22:237\n*S KotlinDebug\n*F\n+ 1 LabelDialogFragment.kt\ncom/basicphones/deskclock/LabelDialogFragment\n*L\n120#1:236\n120#1:237,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u00152\u00020\u0001:\u0005\u0014\u0015\u0016\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/basicphones/deskclock/LabelDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "mAlarm",
        "Lcom/basicphones/deskclock/provider/Alarm;",
        "mLabelBox",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "mTag",
        "",
        "mTimerId",
        "",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "onSaveInstanceState",
        "outState",
        "setLabel",
        "AlarmLabelDialogHandler",
        "Companion",
        "ImeDoneListener",
        "OkListener",
        "TextChangeListener",
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
.field private static final ARG_ALARM:Ljava/lang/String; = "arg_alarm"

.field private static final ARG_LABEL:Ljava/lang/String; = "arg_label"

.field private static final ARG_TAG:Ljava/lang/String; = "arg_tag"

.field private static final ARG_TIMER_ID:Ljava/lang/String; = "arg_timer_id"

.field public static final Companion:Lcom/basicphones/deskclock/LabelDialogFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "label_dialog"


# instance fields
.field private mAlarm:Lcom/basicphones/deskclock/provider/Alarm;

.field private mLabelBox:Landroidx/appcompat/widget/AppCompatEditText;

.field private mTag:Ljava/lang/String;

.field private mTimerId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/LabelDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/LabelDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/LabelDialogFragment;->Companion:Lcom/basicphones/deskclock/LabelDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMLabelBox$p(Lcom/basicphones/deskclock/LabelDialogFragment;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/basicphones/deskclock/LabelDialogFragment;->mLabelBox:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method public static final synthetic access$setLabel(Lcom/basicphones/deskclock/LabelDialogFragment;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/basicphones/deskclock/LabelDialogFragment;->setLabel()V

    return-void
.end method

.method public static final newInstance(Lcom/basicphones/deskclock/data/Timer;)Lcom/basicphones/deskclock/LabelDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/LabelDialogFragment;->Companion:Lcom/basicphones/deskclock/LabelDialogFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/deskclock/LabelDialogFragment$Companion;->newInstance(Lcom/basicphones/deskclock/data/Timer;)Lcom/basicphones/deskclock/LabelDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private final setLabel()V
    .locals 10

    .line 119
    iget-object v0, p0, Lcom/basicphones/deskclock/LabelDialogFragment;->mLabelBox:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 236
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 238
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-gt v6, v3, :cond_7

    if-nez v7, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v3

    .line 243
    :goto_1
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 120
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    if-nez v7, :cond_5

    if-nez v8, :cond_4

    move v7, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v3, v4

    .line 258
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v0

    .line 125
    :goto_4
    iget-object v0, p0, Lcom/basicphones/deskclock/LabelDialogFragment;->mAlarm:Lcom/basicphones/deskclock/provider/Alarm;

    if-eqz v0, :cond_9

    .line 126
    invoke-virtual {p0}, Lcom/basicphones/deskclock/LabelDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.basicphones.deskclock.LabelDialogFragment.AlarmLabelDialogHandler"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/deskclock/LabelDialogFragment$AlarmLabelDialogHandler;

    iget-object v2, p0, Lcom/basicphones/deskclock/LabelDialogFragment;->mAlarm:Lcom/basicphones/deskclock/provider/Alarm;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/basicphones/deskclock/LabelDialogFragment;->mTag:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/basicphones/deskclock/LabelDialogFragment$AlarmLabelDialogHandler;->onDialogLabelSet(Lcom/basicphones/deskclock/provider/Alarm;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 127
    :cond_9
    iget v0, p0, Lcom/basicphones/deskclock/LabelDialogFragment;->mTimerId:I

    if-ltz v0, :cond_a

    .line 128
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    iget v2, p0, Lcom/basicphones/deskclock/LabelDialogFragment;->mTimerId:I

    invoke-virtual {v0, v2}, Lcom/basicphones/deskclock/data/DataModel;->getTimer(I)Lcom/basicphones/deskclock/data/Timer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 130
    sget-object v2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/basicphones/deskclock/data/DataModel;->setTimerLabel(Lcom/basicphones/deskclock/data/Timer;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;Lcom/basicphones/deskclock/LabelDialogFragment;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/LabelDialogFragment;->Companion:Lcom/basicphones/deskclock/LabelDialogFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/deskclock/LabelDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/basicphones/deskclock/LabelDialogFragment;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 64
    invoke-virtual {p0}, Lcom/basicphones/deskclock/LabelDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 65
    :cond_0
    const-string v1, "arg_alarm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/provider/Alarm;

    iput-object v1, p0, Lcom/basicphones/deskclock/LabelDialogFragment;->mAlarm:Lcom/basicphones/deskclock/provider/Alarm;

    .line 66
    const-string v1, "arg_timer_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/basicphones/deskclock/LabelDialogFragment;->mTimerId:I

    .line 67
    const-string v1, "arg_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/deskclock/LabelDialogFragment;->mTag:Ljava/lang/String;

    .line 69
    const-string v1, "arg_label"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/LabelDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v1, Lcom/basicphones/deskclock/LabelDialogFragment$OkListener;

    invoke-direct {v1, p0}, Lcom/basicphones/deskclock/LabelDialogFragment$OkListener;-><init>(Lcom/basicphones/deskclock/LabelDialogFragment;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x104000a

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f120204

    .line 77
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v1, "create(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v2, Lcom/basicphones/deskclock/ThemeUtils;->INSTANCE:Lcom/basicphones/deskclock/ThemeUtils;

    const v3, 0x7f0400ec

    invoke-virtual {v2, v1, v3}, Lcom/basicphones/deskclock/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v2

    .line 82
    sget-object v3, Lcom/basicphones/deskclock/ThemeUtils;->INSTANCE:Lcom/basicphones/deskclock/ThemeUtils;

    const v4, 0x7f0400ee

    invoke-virtual {v3, v1, v4}, Lcom/basicphones/deskclock/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v3

    .line 84
    new-instance v4, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v4, v1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v5, Landroid/content/res/ColorStateList;

    const v6, 0x10102fe

    .line 86
    filled-new-array {v6}, [I

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [I

    filled-new-array {v6, v8}, [[I

    move-result-object v6

    .line 87
    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 85
    invoke-direct {v5, v6, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 89
    new-instance v2, Lcom/basicphones/deskclock/LabelDialogFragment$ImeDoneListener;

    invoke-direct {v2, p0}, Lcom/basicphones/deskclock/LabelDialogFragment$ImeDoneListener;-><init>(Lcom/basicphones/deskclock/LabelDialogFragment;)V

    check-cast v2, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 90
    new-instance v2, Lcom/basicphones/deskclock/LabelDialogFragment$TextChangeListener;

    invoke-direct {v2, p0}, Lcom/basicphones/deskclock/LabelDialogFragment$TextChangeListener;-><init>(Lcom/basicphones/deskclock/LabelDialogFragment;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->setSingleLine()V

    const/16 v2, 0x4001

    .line 92
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    .line 93
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v7

    :cond_2
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    .line 84
    iput-object v4, p0, Lcom/basicphones/deskclock/LabelDialogFragment;->mLabelBox:Landroidx/appcompat/widget/AppCompatEditText;

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ca

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 101
    iget-object v0, p0, Lcom/basicphones/deskclock/LabelDialogFragment;->mLabelBox:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    :cond_3
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 109
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 112
    iget-object v0, p0, Lcom/basicphones/deskclock/LabelDialogFragment;->mLabelBox:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/basicphones/deskclock/LabelDialogFragment;->mLabelBox:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arg_label"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
