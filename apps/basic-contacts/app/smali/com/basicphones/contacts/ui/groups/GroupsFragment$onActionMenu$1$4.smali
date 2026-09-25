.class final Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/groups/GroupsFragment;->onActionMenu(I)V
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
.field final synthetic $focusedGroup:Lcom/basicphones/contacts/data/model/Group;

.field final synthetic this$0:Lcom/basicphones/contacts/ui/groups/GroupsFragment;


# direct methods
.method public static synthetic $r8$lambda$1cN-iF7bZvn1Zbtx0QoN5c07T54(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4;->invoke$lambda$3$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9ldXU9zwQ0aTNErYwFp2YKKbopA(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4;->invoke$lambda$3$lambda$2(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hXJWNA7E2ND8nUbFj2zGCRmVm4c(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Lcom/basicphones/contacts/data/model/Group;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4;->invoke$lambda$3$lambda$0(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Lcom/basicphones/contacts/data/model/Group;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Lcom/basicphones/contacts/data/model/Group;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4;->this$0:Lcom/basicphones/contacts/ui/groups/GroupsFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4;->$focusedGroup:Lcom/basicphones/contacts/data/model/Group;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$0(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Lcom/basicphones/contacts/data/model/Group;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->access$getGroupsViewModel(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    move-result-object p3

    new-instance v0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4$1$1$1;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Landroid/content/DialogInterface;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p1, v0}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->deleteGroup(Lcom/basicphones/contacts/data/model/Group;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 144
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 149
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const-string p1, "getButton(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 150
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 151
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 152
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4;->this$0:Lcom/basicphones/contacts/ui/groups/GroupsFragment;

    .line 128
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4;->$focusedGroup:Lcom/basicphones/contacts/data/model/Group;

    iget-object v2, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4;->this$0:Lcom/basicphones/contacts/ui/groups/GroupsFragment;

    .line 129
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Group;->getTitle()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1300fc

    .line 131
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    const/4 v5, 0x1

    .line 136
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f13039d

    .line 137
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Lcom/basicphones/contacts/data/model/Group;)V

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13027a

    .line 143
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 146
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v1, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4$$ExternalSyntheticLambda2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 154
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
