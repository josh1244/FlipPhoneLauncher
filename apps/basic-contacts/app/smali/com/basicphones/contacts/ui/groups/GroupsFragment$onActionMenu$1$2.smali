.class final Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$2;
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
.field final synthetic this$0:Lcom/basicphones/contacts/ui/groups/GroupsFragment;


# direct methods
.method public static synthetic $r8$lambda$89z7i2hhYoAAptHjVxrKhym9OHY(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$2;->invoke$lambda$3$lambda$2(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uVvwUnXma-jd7UIHrdf1Sew233Q(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$2;->invoke$lambda$3$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$2;->this$0:Lcom/basicphones/contacts/ui/groups/GroupsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    const v0, 0x7f0a0267

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 97
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->access$getGroupsViewModel(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$2$1$2$1$1;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$2$1$2$1$1;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Landroid/content/DialogInterface;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p2, v1}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->createGroup(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$2;->this$0:Lcom/basicphones/contacts/ui/groups/GroupsFragment;

    .line 79
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$2;->this$0:Lcom/basicphones/contacts/ui/groups/GroupsFragment;

    .line 80
    invoke-virtual {v1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0d004d

    .line 81
    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0138

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const v4, 0x7f13017d

    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13020f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1300ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1300f2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$2$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method
