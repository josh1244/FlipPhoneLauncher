.class public final Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;
.super Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;
.source "ShareIntentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$HostInterface;,
        Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/messaging/ui/CursorRecyclerAdapter<",
        "Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0012\u0013B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ(\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J(\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;",
        "Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;",
        "Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;",
        "context",
        "Landroid/content/Context;",
        "cursor",
        "Landroid/database/Cursor;",
        "hostInterface",
        "Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$HostInterface;",
        "(Landroid/content/Context;Landroid/database/Cursor;Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$HostInterface;)V",
        "bindViewHolder",
        "",
        "holder",
        "createViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "HostInterface",
        "ShareIntentViewHolder",
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
.field private final hostInterface:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$HostInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$HostInterface;)V
    .locals 1

    const-string v0, "hostInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object p3, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;->hostInterface:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$HostInterface;

    const/4 p1, 0x1

    .line 117
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic access$getHostInterface$p(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;)Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$HostInterface;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;->hostInterface:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$HostInterface;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;->bindViewHolder(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method

.method public bindViewHolder(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p3}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;->bind(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic createViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;->createViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public createViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;
    .locals 0

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00b9

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.basicphones.messaging.ui.PersonItemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/ui/PersonItemView;

    .line 54
    new-instance p2, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;Lcom/basicphones/messaging/ui/PersonItemView;)V

    return-object p2
.end method
