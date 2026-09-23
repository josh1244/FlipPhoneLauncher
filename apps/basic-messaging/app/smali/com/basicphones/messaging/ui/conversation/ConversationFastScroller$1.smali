.class public final Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "ConversationFastScroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/basicphones/messaging/ui/conversation/ConversationFastScroller$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onChanged",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;

    .line 413
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;

    .line 415
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;->access$updateScrollPos(Lcom/basicphones/messaging/ui/conversation/ConversationFastScroller;)V

    return-void
.end method
