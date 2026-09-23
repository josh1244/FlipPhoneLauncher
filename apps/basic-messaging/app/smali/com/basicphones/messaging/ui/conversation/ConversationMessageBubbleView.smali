.class public final Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;
.super Landroid/widget/LinearLayout;
.source "ConversationMessageBubbleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0010H\u0014J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0014J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000cH\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bubbleBackground",
        "Landroid/view/ViewGroup;",
        "data",
        "Lcom/basicphones/messaging/datamodel/data/ConversationMessageBubbleData;",
        "intrinsicWidth",
        "",
        "morphedWidth",
        "runningStartWidth",
        "bind",
        "",
        "Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;",
        "onFinishInflate",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setMorphWidth",
        "width",
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
.field private bubbleBackground:Landroid/view/ViewGroup;

.field private final data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageBubbleData;

.field private intrinsicWidth:I

.field private morphedWidth:I

.field private runningStartWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageBubbleData;

    invoke-direct {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageBubbleData;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageBubbleData;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageBubbleData;

    .line 68
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageBubbleData;->bind(Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;)Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 43
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a019f

    .line 44
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;->bubbleBackground:Landroid/view/ViewGroup;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 48
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 49
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;->intrinsicWidth:I

    if-nez p2, :cond_0

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;->intrinsicWidth:I

    :cond_0
    iget p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;->morphedWidth:I

    const/4 p2, 0x0

    const-string v0, "bubbleBackground"

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;->bubbleBackground:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;->morphedWidth:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;->bubbleBackground:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;->bubbleBackground:Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final setMorphWidth(I)V
    .locals 0
    .annotation runtime Lcom/android/messaging/annotation/VisibleForAnimation;
    .end annotation

    iput p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;->morphedWidth:I

    .line 64
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;->requestLayout()V

    return-void
.end method
