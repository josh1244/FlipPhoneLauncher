.class public final Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;
.super Ljava/lang/Object;
.source "ExportBlockedNumbersDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExportBlockedNumbersDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExportBlockedNumbersDialog.kt\ncom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BB\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;",
        "",
        "activity",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "path",
        "",
        "hidePath",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "Lkotlin/ParameterName;",
        "name",
        "file",
        "",
        "<init>",
        "(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "getPath",
        "()Ljava/lang/String;",
        "getHidePath",
        "()Z",
        "realPath",
        "config",
        "Lcom/simplemobiletools/commons/helpers/BaseConfig;",
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
.field private final activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

.field private final config:Lcom/simplemobiletools/commons/helpers/BaseConfig;

.field private final hidePath:Z

.field private final path:Ljava/lang/String;

.field private realPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    .line 14
    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;->path:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;->hidePath:Z

    .line 18
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getInternalStoragePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;->realPath:Ljava/lang/String;

    .line 19
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;->config:Lcom/simplemobiletools/commons/helpers/BaseConfig;

    .line 23
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_export_blocked_numbers:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;

    .line 24
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;->exportBlockedNumbersFolder:Lcom/simplemobiletools/commons/views/MyTextView;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;->realPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->humanizePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p2, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;->exportBlockedNumbersFilename:Lcom/simplemobiletools/commons/views/MyEditText;

    sget v1, Lcom/simplemobiletools/commons/R$string;->blocked_numbers:I

    invoke-virtual {p1, v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getCurrentFormattedDateTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyEditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    .line 28
    iget-object p3, p2, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;->exportBlockedNumbersFolderLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v0, "exportBlockedNumbersFolderLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 29
    iget-object p3, p2, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;->exportBlockedNumbersFolder:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v0, "exportBlockedNumbersFolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object p3, p2, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;->exportBlockedNumbersFolder:Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v0, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog$$ExternalSyntheticLambda3;-><init>(Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;)V

    invoke-virtual {p3, v0}, Lcom/simplemobiletools/commons/views/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :goto_0
    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    sget v0, Lcom/simplemobiletools/commons/R$string;->ok:I

    invoke-virtual {p3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    .line 42
    sget v0, Lcom/simplemobiletools/commons/R$string;->cancel:I

    invoke-virtual {p3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    .line 44
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v3, Lcom/simplemobiletools/commons/R$string;->export_blocked_numbers:I

    new-instance v6, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog$$ExternalSyntheticLambda4;

    invoke-direct {v6, v2, p2, p0, p4}, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog$$ExternalSyntheticLambda4;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;Lkotlin/jvm/functions/Function1;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method static final lambda$3$lambda$2(Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;Landroid/view/View;)V
    .locals 12

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;->realPath:Ljava/lang/String;

    new-instance v9, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog$$ExternalSyntheticLambda0;

    invoke-direct {v9, p1, p0}, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;)V

    const/16 v10, 0xe8

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;ZZZZZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method static final lambda$3$lambda$2$lambda$1(Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;->exportBlockedNumbersFolder:Lcom/simplemobiletools/commons/views/MyTextView;

    iget-object v0, p1, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->humanizePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iput-object p2, p1, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;->realPath:Ljava/lang/String;

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$7$lambda$6(Landroidx/appcompat/app/AlertDialog;Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$7$lambda$6$lambda$5(Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 5

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$callback"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/simplemobiletools/commons/databinding/DialogExportBlockedNumbersBinding;->exportBlockedNumbersFilename:Lcom/simplemobiletools/commons/views/MyEditText;

    const-string p4, "exportBlockedNumbersFilename"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lcom/simplemobiletools/commons/extensions/EditTextKt;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p0

    .line 48
    move-object p4, p0

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p4, :cond_0

    iget-object p0, p1, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/simplemobiletools/commons/R$string;->empty_name:I

    invoke-static {p0, p1, v2, v1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/simplemobiletools/commons/extensions/StringKt;->isAValidFilename(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 50
    new-instance p4, Ljava/io/File;

    iget-object v3, p1, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;->realPath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, ".txt"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-boolean p0, p1, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;->hidePath:Z

    if-nez p0, :cond_1

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 52
    iget-object p0, p1, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/simplemobiletools/commons/R$string;->name_taken:I

    invoke-static {p0, p1, v2, v1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 56
    :cond_1
    new-instance p0, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;Ljava/io/File;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;)V

    invoke-static {p0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p1, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/simplemobiletools/commons/R$string;->invalid_name:I

    invoke-static {p0, p1, v2, v1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static final lambda$7$lambda$6$lambda$5$lambda$4(Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;Ljava/io/File;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;->config:Lcom/simplemobiletools/commons/helpers/BaseConfig;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/StringKt;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setLastBlockedNumbersExportPath(Ljava/lang/String;)V

    .line 58
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    return-object v0
.end method

.method public final getHidePath()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;->hidePath:Z

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/ExportBlockedNumbersDialog;->path:Ljava/lang/String;

    return-object v0
.end method
