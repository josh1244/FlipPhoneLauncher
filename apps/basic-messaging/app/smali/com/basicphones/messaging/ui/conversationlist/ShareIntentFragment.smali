.class public final Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ShareIntentFragment.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;
.implements Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$HostInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$Companion;,
        Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$HostInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareIntentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareIntentFragment.kt\ncom/basicphones/messaging/ui/conversationlist/ShareIntentFragment\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,223:1\n45#2:224\n*S KotlinDebug\n*F\n+ 1 ShareIntentFragment.kt\ncom/basicphones/messaging/ui/conversationlist/ShareIntentFragment\n*L\n109#1:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u00022\u00020\u0003:\u000201B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0016J\u001a\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u0018H\u0016J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u000eH\u0016J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R2\u0010\u0007\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;",
        "Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$HostInterface;",
        "()V",
        "adapter",
        "Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;",
        "conversationListBinding",
        "Lcom/basicphones/messaging/datamodel/binding/Binding;",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListData;",
        "kotlin.jvm.PlatformType",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "dismissed",
        "",
        "emptyListMessageView",
        "Lcom/basicphones/messaging/ui/ListEmptyView;",
        "hostActivity",
        "Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$HostInterface;",
        "layoutManager",
        "Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "focusNewPosition",
        "",
        "position",
        "",
        "onAttach",
        "activity",
        "Landroid/app/Activity;",
        "onConversationClicked",
        "conversationListItemData",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;",
        "onConversationListCursorUpdated",
        "data",
        "cursor",
        "Landroid/database/Cursor;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "bundle",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDismiss",
        "Landroid/content/DialogInterface;",
        "setBlockedParticipantsAvailable",
        "blockedAvailable",
        "updateEmptyListUi",
        "isEmpty",
        "Companion",
        "HostInterface",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$Companion;

.field public static final HIDE_NEW_CONVERSATION_BUTTON_KEY:Ljava/lang/String; = "hide_conv_button_key"


# instance fields
.field private adapter:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;

.field private final conversationListBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/Binding<",
            "Lcom/basicphones/messaging/datamodel/data/ConversationListData;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private dismissed:Z

.field private emptyListMessageView:Lcom/basicphones/messaging/ui/ListEmptyView;

.field private hostActivity:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$HostInterface;

.field private layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$LierbSC8cPRY6xrcKvxe7Y9JH5k(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->onCreateDialog$lambda$5(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jcRr5ZDe3RUqw9apHr_cd0wDaIQ(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->onCreateDialog$lambda$6(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uojW8aaVuOlCQax8yICFEREJpPM(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->onCreateDialog$lambda$3(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->Companion:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 49
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBinding(Ljava/lang/Object;)Lcom/basicphones/messaging/datamodel/binding/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->conversationListBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    return-void
.end method

.method private final focusNewPosition(I)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    if-nez v0, :cond_1

    const-string v0, "layoutManager"

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method private static final onCreateDialog$lambda$3(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->dismissed:Z

    .line 95
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->hostActivity:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$HostInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$HostInterface;->onCreateConversationClick()V

    :cond_0
    return-void
.end method

.method private static final onCreateDialog$lambda$5(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p0, :cond_0

    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 104
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    :cond_1
    return-void
.end method

.method private static final onCreateDialog$lambda$6(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_16

    .line 109
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 224
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_16

    .line 110
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x13

    const-string v2, "layoutManager"

    const/4 v3, 0x1

    if-eq p1, p3, :cond_d

    const/16 p3, 0x14

    if-eq p1, p3, :cond_1

    goto/16 :goto_6

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 131
    iget-object p3, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 133
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    .line 134
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->adapter:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;

    const-string v4, "adapter"

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne p3, v2, :cond_7

    .line 135
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p0, :cond_6

    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p0

    :goto_0
    const/4 p0, -0x2

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    goto/16 :goto_5

    :cond_7
    if-ne p3, p1, :cond_9

    .line 139
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    const/16 v0, 0x30

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 141
    :cond_9
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->adapter:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v3

    if-ge p3, p1, :cond_15

    add-int/2addr p3, v3

    .line 142
    invoke-direct {p0, p3}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->focusNewPosition(I)V

    goto/16 :goto_5

    .line 146
    :cond_b
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 147
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->focusNewPosition(I)V

    goto :goto_5

    .line 112
    :cond_d
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 113
    iget-object p3, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_f
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_13

    .line 115
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_10
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    if-lez p3, :cond_15

    if-ne p3, p1, :cond_12

    .line 118
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object v1, p1

    :goto_3
    const/16 p1, -0x30

    invoke-virtual {v1, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_12
    sub-int/2addr p3, v3

    .line 120
    invoke-direct {p0, p3}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->focusNewPosition(I)V

    goto :goto_5

    .line 123
    :cond_13
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    if-nez p1, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    move-object v1, p1

    :goto_4
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 124
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->focusNewPosition(I)V

    :cond_15
    :goto_5
    move p2, v3

    :cond_16
    :goto_6
    return p2
.end method

.method private final updateEmptyListUi(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "emptyListMessageView"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->emptyListMessageView:Lcom/basicphones/messaging/ui/ListEmptyView;

    if-nez p1, :cond_0

    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const v2, 0x7f12013e

    invoke-virtual {p1, v2}, Lcom/basicphones/messaging/ui/ListEmptyView;->setTextHint(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->emptyListMessageView:Lcom/basicphones/messaging/ui/ListEmptyView;

    if-nez p1, :cond_1

    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/ListEmptyView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->emptyListMessageView:Lcom/basicphones/messaging/ui/ListEmptyView;

    if-nez p1, :cond_3

    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/ListEmptyView;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 186
    instance-of v0, p1, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$HostInterface;

    if-eqz v0, :cond_0

    .line 187
    move-object v0, p1

    check-cast v0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$HostInterface;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->hostActivity:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$HostInterface;

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->conversationListBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 189
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v1

    check-cast p1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/basicphones/messaging/datamodel/DataModel;->createConversationListData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;Z)Lcom/basicphones/messaging/datamodel/data/ConversationListData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    return-void
.end method

.method public onConversationClicked(Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V
    .locals 1

    const-string v0, "conversationListItemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->hostActivity:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$HostInterface;

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$HostInterface;->onConversationClick(Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V

    :cond_0
    return-void
.end method

.method public onConversationListCursorUpdated(Lcom/basicphones/messaging/datamodel/data/ConversationListData;Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->conversationListBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 196
    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->adapter:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    .line 197
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    if-eqz p2, :cond_2

    .line 198
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->updateEmptyListUi(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 70
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d00d9

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01d8

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.basicphones.messaging.ui.ListEmptyView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/basicphones/messaging/ui/ListEmptyView;

    iput-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->emptyListMessageView:Lcom/basicphones/messaging/ui/ListEmptyView;

    if-nez v1, :cond_0

    const-string v1, "emptyListMessageView"

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const v3, 0x7f0800f1

    invoke-virtual {v1, v3}, Lcom/basicphones/messaging/ui/ListEmptyView;->setImageHint(I)V

    .line 75
    new-instance v1, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 76
    invoke-virtual {v1, v3}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;->setOrientation(I)V

    iput-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->conversationListBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 78
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/ConversationListData;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v4

    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->conversationListBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    check-cast v5, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-virtual {v1, v4, v5, v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->init(Landroidx/loader/app/LoaderManager;Lcom/basicphones/messaging/datamodel/binding/BindingBase;Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;

    check-cast p1, Landroid/content/Context;

    move-object v4, p0

    check-cast v4, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$HostInterface;

    invoke-direct {v1, p1, v2, v4}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$HostInterface;)V

    iput-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->adapter:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;

    const v1, 0x102000a

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    if-nez v1, :cond_1

    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    if-nez v5, :cond_2

    const-string v5, "layoutManager"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    :goto_0
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5

    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    .line 84
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_6
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_8

    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->adapter:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;

    if-nez v3, :cond_9

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_9
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1203b1

    .line 90
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "hide_conv_button_key"

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 93
    :cond_a
    new-instance v0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;)V

    const v1, 0x7f1203b3

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_b
    const v0, 0x7f1203ac

    .line 98
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->dialog:Landroidx/appcompat/app/AlertDialog;

    const-string v0, "dialog"

    if-nez p1, :cond_c

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    new-instance v1, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_d

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    new-instance v1, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_e

    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v2, p1

    :goto_1
    check-cast v2, Landroid/app/Dialog;

    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    .line 179
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroy()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->conversationListBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 180
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->unbind()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->dismissed:Z

    if-nez p1, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public setBlockedParticipantsAvailable(Z)V
    .locals 0

    return-void
.end method
