.class public final Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;
.super Ljava/lang/Object;
.source "FileConflictDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00126\u0010\u0008\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010 \u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017RA\u0010\u0008\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "fileDirItem",
        "Lcom/simplemobiletools/commons/models/FileDirItem;",
        "showApplyToAllCheckbox",
        "",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "resolution",
        "applyForAll",
        "",
        "<init>",
        "(Landroid/app/Activity;Lcom/simplemobiletools/commons/models/FileDirItem;ZLkotlin/jvm/functions/Function2;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getFileDirItem",
        "()Lcom/simplemobiletools/commons/models/FileDirItem;",
        "getShowApplyToAllCheckbox",
        "()Z",
        "getCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "binding",
        "Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;",
        "Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;",
        "dialogConfirmed",
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

.field private final binding:Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;

.field private final callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final fileDirItem:Lcom/simplemobiletools/commons/models/FileDirItem;

.field private final showApplyToAllCheckbox:Z


# direct methods
.method public static synthetic $r8$lambda$kj8SAIgqJPuXqC-KO464C5qY3dE(Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;->_init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/simplemobiletools/commons/models/FileDirItem;ZLkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/simplemobiletools/commons/models/FileDirItem;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDirItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;->fileDirItem:Lcom/simplemobiletools/commons/models/FileDirItem;

    iput-boolean p3, p0, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;->showApplyToAllCheckbox:Z

    .line 20
    iput-object p4, p0, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;->callback:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p4

    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_file_conflict:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p4, v0, v2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p4

    check-cast p4, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;

    iput-object p4, p0, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;

    .line 26
    invoke-virtual {p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/simplemobiletools/commons/R$string;->folder_already_exists:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/simplemobiletools/commons/R$string;->file_already_exists:I

    .line 27
    :goto_0
    iget-object v1, p4, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->conflictDialogTitle:Lcom/simplemobiletools/commons/views/MyTextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p4, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->conflictDialogApplyToAll:Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getLastConflictApplyToAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->setChecked(Z)V

    .line 29
    iget-object v0, p4, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->conflictDialogApplyToAll:Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    const-string v1, "conflictDialogApplyToAll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p3}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 30
    iget-object p3, p4, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->conflictDialogRadioMerge:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    const-string v0, "conflictDialogRadioMerge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory()Z

    move-result p2

    invoke-static {p3, p2}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 32
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getLastConflictResolution()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    .line 35
    iget-object p2, p4, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->conflictDialogRadioSkip:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    goto :goto_1

    .line 34
    :cond_1
    iget-object p2, p4, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->conflictDialogRadioMerge:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    goto :goto_1

    .line 33
    :cond_2
    iget-object p2, p4, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->conflictDialogRadioOverwrite:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 32
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p2, v4}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setChecked(Z)V

    .line 40
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    sget p3, Lcom/simplemobiletools/commons/R$string;->ok:I

    new-instance v0, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;)V

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 42
    sget p3, Lcom/simplemobiletools/commons/R$string;->cancel:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    .line 44
    invoke-virtual {p4}, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p2, "getRoot(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;->dialogConfirmed()V

    return-void
.end method

.method private final dialogConfirmed()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->conflictDialogRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 50
    sget v1, Lcom/simplemobiletools/commons/R$id;->conflict_dialog_radio_skip:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    sget v1, Lcom/simplemobiletools/commons/R$id;->conflict_dialog_radio_merge:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 52
    :cond_1
    sget v1, Lcom/simplemobiletools/commons/R$id;->conflict_dialog_radio_keep_both:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;

    iget-object v1, v1, Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;->conflictDialogApplyToAll:Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->isChecked()Z

    move-result v1

    .line 57
    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setLastConflictApplyToAll(Z)V

    .line 59
    invoke-virtual {v2, v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setLastConflictResolution(I)V

    .line 62
    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;->callback:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getBinding()Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogFileConflictBinding;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;->callback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getFileDirItem()Lcom/simplemobiletools/commons/models/FileDirItem;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;->fileDirItem:Lcom/simplemobiletools/commons/models/FileDirItem;

    return-object v0
.end method

.method public final getShowApplyToAllCheckbox()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/FileConflictDialog;->showApplyToAllCheckbox:Z

    return v0
.end method
