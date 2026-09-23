.class public abstract Lcom/basicphones/messaging/ui/conversation/ConversationInput;
.super Ljava/lang/Object;
.source "ConversationInput.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u001fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H&J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H&J\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u0012\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationInput;",
        "",
        "conversationInputBase",
        "Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;",
        "showing",
        "",
        "(Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;Z)V",
        "getConversationInputBase",
        "()Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;",
        "setConversationInputBase",
        "(Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;)V",
        "getShowing",
        "()Z",
        "setShowing",
        "(Z)V",
        "hide",
        "animate",
        "onBackPressed",
        "onNavigationUpPressed",
        "onVisibilityChanged",
        "",
        "visible",
        "restoreState",
        "savedState",
        "Landroid/os/Bundle;",
        "saveState",
        "show",
        "toggle",
        "updateActionBar",
        "actionBar",
        "Landroidx/appcompat/app/ActionBar;",
        "ConversationInputBase",
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
.field private conversationInputBase:Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;

.field private showing:Z


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;Z)V
    .locals 1

    const-string v0, "conversationInputBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->conversationInputBase:Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;

    iput-boolean p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->showing:Z

    return-void
.end method


# virtual methods
.method public final getConversationInputBase()Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->conversationInputBase:Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;

    return-object v0
.end method

.method public final getShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->showing:Z

    return v0
.end method

.method public abstract hide(Z)Z
.end method

.method public onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->showing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->conversationInputBase:Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;

    const/4 v2, 0x1

    .line 41
    invoke-interface {v0, p0, v1, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;->showHideInternal(Lcom/basicphones/messaging/ui/conversation/ConversationInput;ZZ)Z

    return v2

    :cond_0
    return v1
.end method

.method public onNavigationUpPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onVisibilityChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->showing:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->showing:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->conversationInputBase:Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;

    .line 88
    invoke-interface {p1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;->handleOnShow(Lcom/basicphones/messaging/ui/conversation/ConversationInput;)V

    :cond_0
    return-void
.end method

.method public final restoreState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->conversationInputBase:Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;

    .line 68
    invoke-interface {v0, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;->getInputStateKey(Lcom/basicphones/messaging/ui/conversation/ConversationInput;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->conversationInputBase:Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-interface {p1, p0, v0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;->showHideInternal(Lcom/basicphones/messaging/ui/conversation/ConversationInput;ZZ)Z

    :cond_0
    return-void
.end method

.method public final saveState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->conversationInputBase:Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;

    .line 63
    invoke-interface {v0, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;->getInputStateKey(Lcom/basicphones/messaging/ui/conversation/ConversationInput;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->showing:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setConversationInputBase(Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->conversationInputBase:Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->showing:Z

    return-void
.end method

.method public abstract show(Z)Z
.end method

.method public final toggle(Z)Z
    .locals 2

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->conversationInputBase:Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->showing:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 58
    invoke-interface {p1, p0, v0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;->showHideInternal(Lcom/basicphones/messaging/ui/conversation/ConversationInput;ZZ)Z

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->showing:Z

    return p1
.end method

.method public updateActionBar(Landroidx/appcompat/app/ActionBar;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
