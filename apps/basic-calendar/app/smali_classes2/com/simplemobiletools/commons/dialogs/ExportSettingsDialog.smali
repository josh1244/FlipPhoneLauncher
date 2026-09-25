.class public final Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;
.super Ljava/lang/Object;
.source "ExportSettingsDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00126\u0010\u0008\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;",
        "",
        "activity",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "defaultFilename",
        "",
        "hidePath",
        "",
        "callback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "path",
        "filename",
        "",
        "<init>",
        "(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V",
        "getActivity",
        "()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "getDefaultFilename",
        "()Ljava/lang/String;",
        "getHidePath",
        "()Z",
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

.field private final defaultFilename:Ljava/lang/String;

.field private final hidePath:Z


# direct methods
.method public constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "activity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultFilename"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, v6, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iput-object v1, v6, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;->defaultFilename:Ljava/lang/String;

    iput-boolean v2, v6, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;->hidePath:Z

    .line 15
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getLastExportedSettingsFolder()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v7, v3, v8, v9, v8}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDoesFilePathExist$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getInternalStoragePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :goto_0
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v7, Lcom/simplemobiletools/commons/R$layout;->dialog_export_settings:I

    const/4 v9, 0x0

    invoke-static {v3, v7, v8, v9}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;

    .line 23
    iget-object v7, v3, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;->exportSettingsFilename:Lcom/simplemobiletools/commons/views/MyEditText;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Lcom/simplemobiletools/commons/views/MyEditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_1

    .line 26
    iget-object v1, v3, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;->exportSettingsPathLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v2, "exportSettingsPathLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 27
    iget-object v1, v3, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;->exportSettingsPath:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v2, "exportSettingsPath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, v3, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;->exportSettingsPath:Lcom/simplemobiletools/commons/views/MyTextView;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->humanizePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v3, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;->exportSettingsPath:Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v2, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, v6, v4, v3}, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;)V

    invoke-virtual {v1, v2}, Lcom/simplemobiletools/commons/views/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :goto_1
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    sget v2, Lcom/simplemobiletools/commons/R$string;->ok:I

    invoke-virtual {v1, v2, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 41
    sget v2, Lcom/simplemobiletools/commons/R$string;->cancel:I

    invoke-virtual {v1, v2, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v9

    .line 43
    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    const-string v0, "getRoot(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v10, Lcom/simplemobiletools/commons/R$string;->export_settings:I

    new-instance v13, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog$$ExternalSyntheticLambda3;

    move-object v0, v13

    move-object v1, v9

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog$$ExternalSyntheticLambda3;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V

    const/16 v14, 0x18

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method static final lambda$2$lambda$1(Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;Landroid/view/View;)V
    .locals 12

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$folder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/FilePickerDialog;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    new-instance v9, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog$$ExternalSyntheticLambda0;

    invoke-direct {v9, p2, p0, p1}, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V

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

.method static final lambda$2$lambda$1$lambda$0(Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;->exportSettingsPath:Lcom/simplemobiletools/commons/views/MyTextView;

    iget-object p1, p1, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->humanizePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$6$lambda$5(Landroidx/appcompat/app/AlertDialog;Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$folder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v7, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$6$lambda$5$lambda$4(Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "this$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$folder"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$callback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this_apply"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 45
    iget-object v4, v4, Lcom/simplemobiletools/commons/databinding/DialogExportSettingsBinding;->exportSettingsFilename:Lcom/simplemobiletools/commons/views/MyEditText;

    const-string v5, "exportSettingsFilename"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    invoke-static {v4}, Lcom/simplemobiletools/commons/extensions/EditTextKt;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    .line 46
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v5, :cond_0

    .line 47
    iget-object v0, v0, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/simplemobiletools/commons/R$string;->filename_cannot_be_empty:I

    invoke-static {v0, v1, v7, v6, v8}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 51
    :cond_0
    iget-object v5, v0, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setLastExportedSettingsFile(Ljava/lang/String;)V

    .line 52
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [C

    const/16 v11, 0x2f

    aput-char v11, v10, v7

    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {v5}, Lcom/simplemobiletools/commons/extensions/StringKt;->getFilenameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/simplemobiletools/commons/extensions/StringKt;->isAValidFilename(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 54
    iget-object v0, v0, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/simplemobiletools/commons/R$string;->filename_invalid_characters:I

    invoke-static {v0, v1, v7, v6, v8}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 58
    :cond_1
    iget-object v7, v0, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v7

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setLastExportedSettingsFolder(Ljava/lang/String;)V

    .line 59
    iget-boolean v1, v0, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;->hidePath:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v5, v8, v6, v8}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDoesFilePathExist$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, v0, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    sget v6, Lcom/simplemobiletools/commons/R$string;->file_already_exists_overwrite:I

    invoke-virtual {v1, v6}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getString(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/simplemobiletools/commons/extensions/StringKt;->getFilenameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "format(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v7, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;

    iget-object v0, v0, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    new-instance v14, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog$$ExternalSyntheticLambda4;

    invoke-direct {v14, v2, v5, v4, v3}, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    const/16 v15, 0x3c

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v2, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual/range {p4 .. p4}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method static final lambda$6$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    return-object v0
.end method

.method public final getDefaultFilename()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;->defaultFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final getHidePath()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/ExportSettingsDialog;->hidePath:Z

    return v0
.end method
