.class public final Lcom/simplemobiletools/commons/extensions/AlertDialogKt;
.super Ljava/lang/Object;
.source "AlertDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "showKeyboard",
        "",
        "Landroidx/appcompat/app/AlertDialog;",
        "editText",
        "Landroid/widget/EditText;",
        "hideKeyboard",
        "simple-commons_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ElKHExslonuLqL3_Z1uleO_fZq8(Landroid/widget/EditText;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/extensions/AlertDialogKt;->showKeyboard$lambda$1$lambda$0(Landroid/widget/EditText;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final hideKeyboard(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public static final showKeyboard(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    move-object p0, p1

    check-cast p0, Landroid/view/View;

    new-instance v0, Lcom/simplemobiletools/commons/extensions/AlertDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/simplemobiletools/commons/extensions/AlertDialogKt$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;)V

    invoke-static {p0, v0}, Lcom/simplemobiletools/commons/extensions/ViewKt;->onGlobalLayout(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final showKeyboard$lambda$1$lambda$0(Landroid/widget/EditText;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
