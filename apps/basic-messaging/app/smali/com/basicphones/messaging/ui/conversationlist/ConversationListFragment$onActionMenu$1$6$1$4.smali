.class final Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->onActionMenu(I)V
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;


# direct methods
.method public static synthetic $r8$lambda$1_s1VljUxwBraWU6GWdQGo2ZuH4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4;->invoke$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$J4PKQjiq8HAW_fB4MCot6N7j9vA(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4;->invoke$lambda$2(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kfxeCf5CRt6sYdXalk0ONJ3YiC4(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4;->invoke$lambda$0(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4;->$id:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "$id"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    sget-object p2, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->Companion:Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction$Companion;

    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 743
    invoke-virtual {p2, p0, v0, v1, v2}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction$Companion;->deleteConversation(Ljava/lang/String;JZ)V

    .line 748
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final invoke$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 751
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$alertDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 756
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const-string p1, "getButton(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 757
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 758
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 759
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 734
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 740
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    const v2, 0x7f120156

    .line 741
    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    const v2, 0x7f120151

    .line 742
    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4;->$id:Ljava/lang/String;

    new-instance v3, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    const v2, 0x7f1200e7

    .line 750
    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 753
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    new-instance v1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onActionMenu$1$6$1$4$$ExternalSyntheticLambda2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 761
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
