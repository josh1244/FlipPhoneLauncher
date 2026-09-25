.class public final Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;
.super Ljava/lang/Object;
.source "CreateNewFolderDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B:\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R,\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;",
        "",
        "activity",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "path",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "<init>",
        "(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "getPath",
        "()Ljava/lang/String;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "createFolder",
        "alertDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "sendSuccess",
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
.method public static synthetic $r8$lambda$4HF4jQ8jOGQu5j5yW_qzLaQ8Bes(Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->createFolder$lambda$3(Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->callback:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_create_new_folder:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;

    .line 15
    iget-object v0, p3, Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;->folderPath:Lcom/simplemobiletools/commons/views/MyTextView;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, p2}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->humanizePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/16 v4, 0x2f

    aput-char v4, v3, v2

    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    sget v0, Lcom/simplemobiletools/commons/R$string;->ok:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 19
    sget v0, Lcom/simplemobiletools/commons/R$string;->cancel:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    .line 21
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p3}, Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v3, Lcom/simplemobiletools/commons/R$string;->create_new_folder:I

    new-instance v6, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, p3, p0}, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final createFolder(Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 46
    :try_start_0
    iget-object v3, p0, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->needsStupidWritePermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    new-instance v4, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v3, p1, v4}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->handleSAFDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    .line 61
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->sendSuccess(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/simplemobiletools/commons/R$string;->unknown_error_occurred:I

    invoke-static {p1, p2, v2, v1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    iget-object p2, p0, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1, v2, v1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->showErrorToast$default(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final createFolder$lambda$3(Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Z)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$alertDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/StringKt;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDocumentFile(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/StringKt;->getFilenameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDocumentFile(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 52
    invoke-direct {p0, p2, p1}, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->sendSuccess(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/simplemobiletools/commons/R$string;->unknown_error_occurred:I

    invoke-static {p1, p2, v1, v0, p3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p0, p1, v1, v0, p3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->showErrorToast$default(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    .line 60
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$2$lambda$1(Landroidx/appcompat/app/AlertDialog;Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p1, Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;->folderName:Lcom/simplemobiletools/commons/views/MyEditText;

    const-string v1, "folderName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/extensions/AlertDialogKt;->showKeyboard(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2, p0}, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$2$lambda$1$lambda$0(Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 4

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/simplemobiletools/commons/databinding/DialogCreateNewFolderBinding;->folderName:Lcom/simplemobiletools/commons/views/MyEditText;

    const-string p3, "folderName"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lcom/simplemobiletools/commons/extensions/EditTextKt;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p0

    .line 26
    move-object p3, p0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p3, :cond_0

    iget-object p0, p1, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/simplemobiletools/commons/R$string;->empty_name:I

    invoke-static {p0, p1, v2, v1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/simplemobiletools/commons/extensions/StringKt;->isAValidFilename(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 28
    new-instance p3, Ljava/io/File;

    iget-object v3, p1, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->path:Ljava/lang/String;

    invoke-direct {p3, v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 30
    iget-object p0, p1, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/simplemobiletools/commons/R$string;->name_taken:I

    invoke-static {p0, p1, v2, v1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 34
    :cond_1
    iget-object p3, p1, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->path:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->createFolder(Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p1, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/simplemobiletools/commons/R$string;->invalid_name:I

    invoke-static {p0, p1, v2, v1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final sendSuccess(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->callback:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

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

    .line 12
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CreateNewFolderDialog;->path:Ljava/lang/String;

    return-object v0
.end method
