.class public final Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;
.super Ljava/lang/Object;
.source "RenameItemsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenameItemsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenameItemsDialog.kt\ncom/simplemobiletools/commons/dialogs/RenameItemsDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n774#2:98\n865#2,2:99\n295#2,2:101\n*S KotlinDebug\n*F\n+ 1 RenameItemsDialog.kt\ncom/simplemobiletools/commons/dialogs/RenameItemsDialog\n*L\n40#1:98\n40#1:99,2\n41#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;",
        "",
        "activity",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "paths",
        "Lkotlin/collections/ArrayList;",
        "",
        "Ljava/util/ArrayList;",
        "callback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V",
        "getActivity",
        "()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "getPaths",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
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

.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;->paths:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;->callback:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_rename_items:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v0, v2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/simplemobiletools/commons/databinding/DialogRenameItemsBinding;

    .line 15
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    sget v1, Lcom/simplemobiletools/commons/R$string;->ok:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 17
    sget v1, Lcom/simplemobiletools/commons/R$string;->cancel:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    .line 19
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p3}, Lcom/simplemobiletools/commons/databinding/DialogRenameItemsBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string p1, "getRoot(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v4, Lcom/simplemobiletools/commons/R$string;->rename:I

    new-instance v7, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog$$ExternalSyntheticLambda1;

    invoke-direct {v7, v3, p3, p2, p0}, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/simplemobiletools/commons/databinding/DialogRenameItemsBinding;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method static final lambda$6$lambda$5(Landroidx/appcompat/app/AlertDialog;Lcom/simplemobiletools/commons/databinding/DialogRenameItemsBinding;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ignoreClicks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lcom/simplemobiletools/commons/databinding/DialogRenameItemsBinding;->renameItemsValue:Lcom/simplemobiletools/commons/views/MyEditText;

    const-string v1, "renameItemsValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/extensions/AlertDialogKt;->showKeyboard(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p1, p3, p0}, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/simplemobiletools/commons/databinding/DialogRenameItemsBinding;Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$6$lambda$5$lambda$4(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/simplemobiletools/commons/databinding/DialogRenameItemsBinding;Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 8

    const-string p4, "$ignoreClicks"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p4, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object p4, p1, Lcom/simplemobiletools/commons/databinding/DialogRenameItemsBinding;->renameItemsValue:Lcom/simplemobiletools/commons/views/MyEditText;

    invoke-virtual {p4}, Lcom/simplemobiletools/commons/views/MyEditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 27
    iget-object p4, p1, Lcom/simplemobiletools/commons/databinding/DialogRenameItemsBinding;->renameItemsRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p4

    iget-object p1, p1, Lcom/simplemobiletools/commons/databinding/DialogRenameItemsBinding;->renameItemsRadioAppend:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->getId()I

    move-result p1

    const/4 v0, 0x0

    if-ne p4, p1, :cond_1

    const/4 p1, 0x1

    move v3, p1

    goto :goto_0

    :cond_1
    move v3, v0

    .line 29
    :goto_0
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 30
    iget-object p0, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;->callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void

    .line 35
    :cond_2
    invoke-static {v4}, Lcom/simplemobiletools/commons/extensions/StringKt;->isAValidFilename(Ljava/lang/String;)Z

    move-result p1

    const/4 p4, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 36
    iget-object p0, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/simplemobiletools/commons/R$string;->invalid_name:I

    invoke-static {p0, p1, v0, p4, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 40
    :cond_3
    iget-object p1, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;->paths:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 40
    iget-object v7, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v6, v1, p4, v1}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDoesFilePathExist$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 99
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 41
    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 41
    iget-object v7, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->isPathOnSD(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_7
    move-object v5, v1

    :goto_2
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    :cond_8
    move-object p1, v5

    if-nez p1, :cond_9

    .line 43
    iget-object p0, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/simplemobiletools/commons/R$string;->unknown_error_occurred:I

    invoke-static {p0, p1, v0, p4, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 44
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void

    .line 48
    :cond_9
    iget-object p4, p2, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    new-instance v7, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;ZLjava/lang/String;Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p4, p1, v7}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->handleSAFDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method static final lambda$6$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;ZLjava/lang/String;Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;Landroidx/appcompat/app/AlertDialog;Z)Lkotlin/Unit;
    .locals 9

    const-string v0, "$ignoreClicks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$validPaths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$valueToAdd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p6, 0x1

    .line 53
    iput-boolean p6, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 54
    new-instance p6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/StringKt;->getFilenameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "."

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v4, "."

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v8, v5, v3, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/StringKt;->getFilenameExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    if-eqz p2, :cond_3

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 68
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    :goto_2
    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/StringKt;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p4, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1, v7, v6, v7}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDoesFilePathExist$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 77
    :cond_4
    iget-object v2, p4, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    new-instance v3, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog$$ExternalSyntheticLambda3;

    invoke-direct {v3, p6, p4, p5, p0}, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v2, v0, v1, v3}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->renameFile(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 91
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$6$lambda$5$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/internal/Ref$IntRef;Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$pathsCnt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ignoreClicks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 79
    iget p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 80
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p0, :cond_1

    .line 81
    iget-object p0, p1, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;->callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 85
    iput-boolean p0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 86
    iget-object p1, p1, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p1, Landroid/content/Context;

    sget p3, Lcom/simplemobiletools/commons/R$string;->unknown_error_occurred:I

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p3, p0, p4, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 87
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 89
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

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

    .line 10
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;->callback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPaths()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RenameItemsDialog;->paths:Ljava/util/ArrayList;

    return-object v0
.end method
