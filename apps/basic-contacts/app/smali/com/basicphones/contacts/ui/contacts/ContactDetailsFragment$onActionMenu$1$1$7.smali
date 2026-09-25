.class final Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->onActionMenu(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;


# direct methods
.method public static synthetic $r8$lambda$-tSKNsNRFsLwxKlJPjAlyWpmwMg(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7;->invoke$lambda$3$lambda$2(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$64PrTy7w7f5Ls_ZyLoXfydcqbrU(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7;->invoke$lambda$3$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$i4Z9w3vLtZ8ITDOnCZwBc0fQ50Q(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Lcom/basicphones/contacts/data/model/ContactDetails;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7;->invoke$lambda$3$lambda$0(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Lcom/basicphones/contacts/data/model/ContactDetails;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Lcom/basicphones/contacts/data/model/ContactDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7;->$contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$0(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Lcom/basicphones/contacts/data/model/ContactDetails;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$contactDetails"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object p3

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7$1$1$1;

    invoke-direct {v0, p2, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7$1$1$1;-><init>(Landroid/content/DialogInterface;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p1, v0}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->deleteContact(Lcom/basicphones/contacts/data/model/ContactDetails;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 445
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 450
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const-string p1, "getButton(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 451
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 452
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 453
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    .line 429
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7;->$contactDetails:Lcom/basicphones/contacts/data/model/ContactDetails;

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    .line 430
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 434
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1300fa

    .line 432
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 431
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    const/4 v5, 0x1

    .line 437
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f13039d

    .line 438
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Lcom/basicphones/contacts/data/model/ContactDetails;)V

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13027a

    .line 444
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 447
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    new-instance v1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$7$$ExternalSyntheticLambda2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 455
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
