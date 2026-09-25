.class public final Lcom/simplemobiletools/commons/dialogs/UpgradeToProDialog;
.super Ljava/lang/Object;
.source "UpgradeToProDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/UpgradeToProDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "upgradeApp",
        "",
        "moreInfo",
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
.method public static synthetic $r8$lambda$b7Wr-VSiTlRdIoDks1NA4_l8RYs(Lcom/simplemobiletools/commons/dialogs/UpgradeToProDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/UpgradeToProDialog;->_init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/UpgradeToProDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/UpgradeToProDialog;->activity:Landroid/app/Activity;

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/simplemobiletools/commons/R$layout;->dialog_upgrade_to_pro:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/databinding/DialogUpgradeToProBinding;

    .line 16
    iget-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogUpgradeToProBinding;->upgradeToPro:Lcom/simplemobiletools/commons/views/MyTextView;

    sget v2, Lcom/simplemobiletools/commons/R$string;->upgrade_to_pro_long:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    sget v2, Lcom/simplemobiletools/commons/R$string;->upgrade:I

    new-instance v4, Lcom/simplemobiletools/commons/dialogs/UpgradeToProDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/simplemobiletools/commons/dialogs/UpgradeToProDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/dialogs/UpgradeToProDialog;)V

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 21
    sget v2, Lcom/simplemobiletools/commons/R$string;->more_info:I

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 22
    sget v2, Lcom/simplemobiletools/commons/R$string;->cancel:I

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/simplemobiletools/commons/databinding/DialogUpgradeToProBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v0, "getRoot(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0x2c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, v1

    invoke-static/range {v2 .. v10}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, -0x3

    .line 25
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/simplemobiletools/commons/dialogs/UpgradeToProDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/dialogs/UpgradeToProDialog$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/dialogs/UpgradeToProDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/UpgradeToProDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/UpgradeToProDialog;->upgradeApp()V

    return-void
.end method

.method static final lambda$3$lambda$2(Lcom/simplemobiletools/commons/dialogs/UpgradeToProDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/UpgradeToProDialog;->moreInfo()V

    return-void
.end method

.method private final moreInfo()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/UpgradeToProDialog;->activity:Landroid/app/Activity;

    const-string v1, "https://medium.com/@tibbi/some-simple-mobile-tools-apps-are-becoming-paid-d053268f0fb2"

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->launchViewIntent(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final upgradeApp()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/UpgradeToProDialog;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->launchUpgradeToProIntent(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/UpgradeToProDialog;->activity:Landroid/app/Activity;

    return-object v0
.end method
