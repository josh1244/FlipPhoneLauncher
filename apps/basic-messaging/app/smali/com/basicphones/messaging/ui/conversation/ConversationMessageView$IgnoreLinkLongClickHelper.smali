.class final Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper;
.super Ljava/lang/Object;
.source "ConversationMessageView.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IgnoreLinkLongClickHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\rB\u0011\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "delegateLongClickListener",
        "(Landroid/view/View$OnLongClickListener;)V",
        "isLongClick",
        "",
        "onLongClick",
        "v",
        "Landroid/view/View;",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "Companion",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper$Companion;


# instance fields
.field private final delegateLongClickListener:Landroid/view/View$OnLongClickListener;

.field private isLongClick:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper;->Companion:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper;->delegateLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View$OnLongClickListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper;-><init>(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper;->isLongClick:Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper;->delegateLongClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 1242
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper;->isLongClick:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper;->isLongClick:Z

    return v1

    .line 1252
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper;->isLongClick:Z

    :cond_1
    return v0
.end method
