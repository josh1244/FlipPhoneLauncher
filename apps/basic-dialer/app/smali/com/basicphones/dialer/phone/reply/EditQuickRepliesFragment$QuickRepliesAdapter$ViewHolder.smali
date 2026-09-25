.class public final Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EditQuickRepliesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005R\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0015\u0010\u0004\u001a\u00060\u0005R\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "onEditTextListener",
        "Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;",
        "Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter;",
        "(Landroid/view/View;Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;)V",
        "getOnEditTextListener",
        "()Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;",
        "replyText",
        "Landroid/widget/EditText;",
        "getReplyText",
        "()Landroid/widget/EditText;",
        "app_DaisyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onEditTextListener:Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;

.field private final replyText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditTextListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$ViewHolder;->onEditTextListener:Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;

    .line 102
    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$ViewHolder;->replyText:Landroid/widget/EditText;

    .line 105
    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final getOnEditTextListener()Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$ViewHolder;->onEditTextListener:Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;

    return-object v0
.end method

.method public final getReplyText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter$ViewHolder;->replyText:Landroid/widget/EditText;

    return-object v0
.end method
