.class public final Lcom/simplemobiletools/commons/dialogs/PurchaseThankYouDialog;
.super Ljava/lang/Object;
.source "PurchaseThankYouDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/PurchaseThankYouDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "getActivity",
        "()Landroid/app/Activity;",
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


# direct methods
.method public static synthetic $r8$lambda$epYjvZwekaT9TUfMmwZA7-5fdWA(Lcom/simplemobiletools/commons/dialogs/PurchaseThankYouDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/PurchaseThankYouDialog;->_init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/PurchaseThankYouDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/PurchaseThankYouDialog;->activity:Landroid/app/Activity;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/simplemobiletools/commons/R$layout;->dialog_purchase_thank_you:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/databinding/DialogPurchaseThankYouBinding;

    .line 17
    sget v1, Lcom/simplemobiletools/commons/R$string;->purchase_thank_you:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".debug"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".pro"

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    sget v3, Lcom/simplemobiletools/commons/R$string;->shared_theme_note:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "<br><br>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_0
    iget-object v3, v0, Lcom/simplemobiletools/commons/databinding/DialogPurchaseThankYouBinding;->purchaseThankYou:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogPurchaseThankYouBinding;->purchaseThankYou:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/simplemobiletools/commons/views/MyTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    sget v3, Lcom/simplemobiletools/commons/R$string;->purchase:I

    new-instance v4, Lcom/simplemobiletools/commons/dialogs/PurchaseThankYouDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/simplemobiletools/commons/dialogs/PurchaseThankYouDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/dialogs/PurchaseThankYouDialog;)V

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 28
    sget v3, Lcom/simplemobiletools/commons/R$string;->cancel:I

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lcom/simplemobiletools/commons/databinding/DialogPurchaseThankYouBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v0, "getRoot(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0x2c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/PurchaseThankYouDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/PurchaseThankYouDialog;->activity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->launchPurchaseThankYouIntent(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/PurchaseThankYouDialog;->activity:Landroid/app/Activity;

    return-object v0
.end method
