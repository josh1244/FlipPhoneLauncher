.class public final Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper$Companion;
.super Ljava/lang/Object;
.source "ConversationMessageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper$Companion;",
        "",
        "()V",
        "ignoreLinkLongClick",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "longClickListener",
        "Landroid/view/View$OnLongClickListener;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ignoreLinkLongClick(Landroid/widget/TextView;Landroid/view/View$OnLongClickListener;)V
    .locals 2

    const-string/jumbo v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper;-><init>(Landroid/view/View$OnLongClickListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1271
    move-object p2, v0

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1272
    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
