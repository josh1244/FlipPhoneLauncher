.class final Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->onActionMenu(I)V
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
.field final synthetic this$0:Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;


# direct methods
.method public static synthetic $r8$lambda$8Ok9WkqETIXnu2DYPkjCb_SaEBk(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$5;->invoke$lambda$3$lambda$0(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$E2HdjWe7hDLW6m31A9Cw4O1-LT0(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$5;->invoke$lambda$3$lambda$2(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IpLwuPsWgd4w4t4PiUeAWYio9pI(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$5;->invoke$lambda$3$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$5;->this$0:Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$0(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->access$getGroupsViewModel(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    move-result-object p2

    invoke-static {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->access$getGroup$p(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)Lcom/basicphones/contacts/data/model/Group;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "group"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$5$1$1$1;

    invoke-direct {v1, p1, p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$5$1$1$1;-><init>(Landroid/content/DialogInterface;Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0, v1}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->deleteGroup(Lcom/basicphones/contacts/data/model/Group;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 162
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 167
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const-string p1, "getButton(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 168
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 169
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 170
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$5;->this$0:Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;

    .line 145
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$5;->this$0:Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;

    .line 146
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 150
    invoke-static {v1}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->access$getGroup$p(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)Lcom/basicphones/contacts/data/model/Group;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "group"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Group;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f1300fc

    .line 148
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 147
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    .line 153
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f13039d

    .line 154
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$5$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$5$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f13027a

    .line 161
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$5$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$5$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 164
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v1, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$5$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$5$$ExternalSyntheticLambda2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 172
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method
