.class public final Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;
.super Ljava/lang/Object;
.source "RenameItemDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B:\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R,\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;",
        "",
        "activity",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "path",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "newPath",
        "",
        "<init>",
        "(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "getPath",
        "()Ljava/lang/String;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
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

.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->callback:Lkotlin/jvm/functions/Function1;

    .line 13
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 14
    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/StringKt;->getFilenameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/simplemobiletools/commons/R$layout;->dialog_rename_item:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;

    if-lez v1, :cond_0

    .line 19
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, p2}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getIsPathDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 20
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v3, "substring(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, v2, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;->renameItemExtension:Lcom/simplemobiletools/commons/views/MyEditText;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/simplemobiletools/commons/views/MyEditText;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p2

    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, v2, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;->renameItemExtensionHint:Lcom/simplemobiletools/commons/views/MyTextInputLayout;

    const-string v1, "renameItemExtensionHint"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 27
    :goto_0
    iget-object p2, v2, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;->renameItemName:Lcom/simplemobiletools/commons/views/MyEditText;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/simplemobiletools/commons/views/MyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    sget v0, Lcom/simplemobiletools/commons/R$string;->ok:I

    invoke-virtual {p2, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 32
    sget v0, Lcom/simplemobiletools/commons/R$string;->cancel:I

    invoke-virtual {p2, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v5

    .line 34
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string p1, "getRoot(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v6, Lcom/simplemobiletools/commons/R$string;->rename:I

    new-instance v9, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog$$ExternalSyntheticLambda0;

    invoke-direct {v9, v5, v2, p3, p0}, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;)V

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method static final lambda$4$lambda$3(Landroidx/appcompat/app/AlertDialog;Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ignoreClicks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p1, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;->renameItemName:Lcom/simplemobiletools/commons/views/MyEditText;

    const-string v1, "renameItemName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/extensions/AlertDialogKt;->showKeyboard(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    const/4 v0, -0x1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p1, p3, p0}, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$4$lambda$3$lambda$2(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 6

    const-string p4, "$ignoreClicks"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p4, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object p4, p1, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;->renameItemName:Lcom/simplemobiletools/commons/views/MyEditText;

    const-string v0, "renameItemName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/EditText;

    invoke-static {p4}, Lcom/simplemobiletools/commons/extensions/EditTextKt;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p4

    .line 42
    iget-object p1, p1, Lcom/simplemobiletools/commons/databinding/DialogRenameItemBinding;->renameItemExtension:Lcom/simplemobiletools/commons/views/MyEditText;

    const-string v0, "renameItemExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/EditTextKt;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 44
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 45
    iget-object p0, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/simplemobiletools/commons/R$string;->empty_name:I

    invoke-static {p0, p1, v1, v2, v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 49
    :cond_1
    invoke-static {p4}, Lcom/simplemobiletools/commons/extensions/StringKt;->isAValidFilename(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    iget-object p0, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/simplemobiletools/commons/R$string;->invalid_name:I

    invoke-static {p0, p1, v1, v2, v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 54
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v4, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->path:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v4, "."

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 60
    :cond_3
    iget-object p1, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p1, Landroid/content/Context;

    iget-object v4, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->path:Ljava/lang/String;

    invoke-static {p1, v4, v3, v2, v3}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDoesFilePathExist$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_4

    .line 61
    iget-object p0, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p0, Landroid/content/Context;

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p1, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    sget p3, Lcom/simplemobiletools/commons/R$string;->source_file_doesnt_exist:I

    invoke-virtual {p1, p3}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->path:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, v2, v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 65
    :cond_4
    iget-object p1, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->path:Ljava/lang/String;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/StringKt;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "/"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object p4, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->path:Ljava/lang/String;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 68
    iget-object p0, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/simplemobiletools/commons/R$string;->name_taken:I

    invoke-static {p0, p1, v1, v2, v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 72
    :cond_5
    iget-object p4, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->path:Ljava/lang/String;

    invoke-static {p4, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p4, Landroid/content/Context;

    invoke-static {p4, p1, v3, v2, v3}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDoesFilePathExist$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 73
    iget-object p0, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/simplemobiletools/commons/R$string;->name_taken:I

    invoke-static {p0, p1, v1, v2, v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 77
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iput-boolean v4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 79
    iget-object p4, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iget-object v0, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->path:Ljava/lang/String;

    new-instance v1, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    invoke-static {p4, v0, p1, v1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->renameFile(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final lambda$4$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$ignoreClicks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p4, :cond_0

    .line 82
    iget-object p0, p1, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p0, p1, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/simplemobiletools/commons/R$string;->unknown_error_occurred:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 87
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RenameItemDialog;->path:Ljava/lang/String;

    return-object v0
.end method
