.class final Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4;
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
.method public static synthetic $r8$lambda$H5Aolblug-mz66SvxusKuSiQGtQ(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4;->invoke$lambda$3$lambda$2(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JZuTnGNUtww8NYJqdO_mP6fy0hI(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4;->invoke$lambda$3$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4;->this$0:Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    .line 118
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Landroidx/appcompat/app/AlertDialog;

    const v0, 0x7f0a0267

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p3, :cond_2

    .line 120
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 121
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 122
    invoke-static {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->access$getGroup$p(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)Lcom/basicphones/contacts/data/model/Group;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "group"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/basicphones/contacts/data/model/Group;->setTitle(Ljava/lang/String;)V

    .line 123
    invoke-static {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->access$getGroupsViewModel(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    move-result-object p3

    invoke-static {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->access$getGroup$p(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)Lcom/basicphones/contacts/data/model/Group;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4$1$2$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4$1$2$1$1;-><init>(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;Landroid/content/Context;Landroid/content/DialogInterface;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v1, v0}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->updateGroup(Lcom/basicphones/contacts/data/model/Group;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4;->this$0:Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;

    .line 101
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4;->this$0:Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;

    .line 102
    invoke-virtual {v1}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d004d

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 103
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0138

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const v4, 0x7f13017d

    .line 105
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0267

    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 107
    invoke-static {v1}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->access$getGroup$p(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)Lcom/basicphones/contacts/data/model/Group;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "group"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Group;->getTitle()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1301fe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 110
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1300ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1302ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method
