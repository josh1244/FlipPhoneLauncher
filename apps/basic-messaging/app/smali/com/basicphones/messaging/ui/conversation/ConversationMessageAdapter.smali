.class public final Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;
.super Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;
.source "ConversationMessageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter$Companion;,
        Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter$ComposeMessageViewHolder;,
        Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter$ConversationMessageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/messaging/ui/CursorRecyclerAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003)*+B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0006\u0010 \u001a\u00020\u001dJ\u000e\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u000fJ\u0018\u0010#\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0006\u0010 \u001a\u00020\u001dJ\u000e\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u001dJ\u0010\u0010$\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010&\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0014J\u0010\u0010(\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;",
        "Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "cursor",
        "Landroid/database/Cursor;",
        "composeMessageView",
        "Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;",
        "conversationMessageHost",
        "Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;",
        "imageViewDelayLoader",
        "Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;",
        "(Landroid/content/Context;Landroid/database/Cursor;Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;)V",
        "highlightedMessageId",
        "",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "oneOnOne",
        "",
        "selectedMessageId",
        "bindViewHolder",
        "",
        "holder",
        "createViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "searchDown",
        "searchQuery",
        "startPosition",
        "searchPosition",
        "messageId",
        "searchUp",
        "setHighlighted",
        "position",
        "setOneOnOne",
        "invalidate",
        "setSelectedMessage",
        "Companion",
        "ComposeMessageViewHolder",
        "ConversationMessageViewHolder",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

.field private final conversationMessageHost:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;

.field private highlightedMessageId:Ljava/lang/String;

.field private final imageViewDelayLoader:Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;

.field private final inflater:Landroid/view/LayoutInflater;

.field private oneOnOne:Z

.field private selectedMessageId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->Companion:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter$Companion;

    const-class v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeMessageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationMessageHost"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object p3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    iput-object p4, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->conversationMessageHost:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;

    iput-object p5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->imageViewDelayLoader:Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->setHasFooter(Z)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    instance-of p2, p1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter$ConversationMessageViewHolder;

    if-eqz p2, :cond_0

    .line 106
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type com.basicphones.messaging.ui.conversation.ConversationMessageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    iget-boolean p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->oneOnOne:Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->selectedMessageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->highlightedMessageId:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->bind(Landroid/database/Cursor;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->inflater:Landroid/view/LayoutInflater;

    const p3, 0x7f0d004a

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.basicphones.messaging.ui.conversation.ConversationMessageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->conversationMessageHost:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;

    .line 115
    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->setHost(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->imageViewDelayLoader:Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;

    .line 116
    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->setImageViewDelayLoader(Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;)V

    .line 117
    new-instance p2, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter$ConversationMessageViewHolder;

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter$ConversationMessageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter$ComposeMessageViewHolder;

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter$ComposeMessageViewHolder;-><init>(Landroid/view/View;)V

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method

.method public final searchDown(Ljava/lang/String;I)I
    .locals 5

    .line 148
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 152
    :cond_1
    invoke-interface {v1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 154
    :cond_2
    sget v3, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PARTS_TEXTS:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v4, :cond_3

    move v0, p2

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 160
    invoke-interface {v1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 162
    :cond_4
    :goto_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_5
    :goto_1
    return v0
.end method

.method public final searchPosition(Ljava/lang/String;)I
    .locals 4

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    :cond_0
    sget v3, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_MESSAGE_ID:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    move v1, p1

    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_3
    return v1
.end method

.method public final searchUp(Ljava/lang/String;I)I
    .locals 5

    .line 126
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    const/4 v3, 0x1

    if-ne p2, v0, :cond_1

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    sub-int/2addr p2, v3

    .line 130
    :cond_1
    invoke-interface {v1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 132
    :cond_2
    sget v4, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_PARTS_TEXTS:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v3, :cond_3

    move v0, p2

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 138
    invoke-interface {v1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 140
    :cond_4
    :goto_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_5
    :goto_1
    return v0
.end method

.method public final setHighlighted(I)V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 87
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    sget p1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->INDEX_MESSAGE_ID:I

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->setHighlighted(Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_1
    return-void
.end method

.method public final setHighlighted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->highlightedMessageId:Ljava/lang/String;

    .line 78
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->highlightedMessageId:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setOneOnOne(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->oneOnOne:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->oneOnOne:Z

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setSelectedMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->selectedMessageId:Ljava/lang/String;

    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->selectedMessageId:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
