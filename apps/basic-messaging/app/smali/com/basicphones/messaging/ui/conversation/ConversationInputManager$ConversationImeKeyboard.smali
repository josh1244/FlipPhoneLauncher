.class final Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationImeKeyboard;
.super Lcom/basicphones/messaging/ui/conversation/ConversationInput;
.source "ConversationInputManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConversationImeKeyboard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationImeKeyboard;",
        "Lcom/basicphones/messaging/ui/conversation/ConversationInput;",
        "baseHost",
        "Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;",
        "isShowing",
        "",
        "(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;Z)V",
        "hide",
        "animate",
        "show",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;",
            "Z)V"
        }
    .end annotation

    const-string v0, "baseHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationImeKeyboard;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    .line 324
    invoke-direct {p0, p2, p3}, Lcom/basicphones/messaging/ui/conversation/ConversationInput;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;Z)V

    return-void
.end method


# virtual methods
.method public hide(Z)Z
    .locals 2

    .line 331
    invoke-static {}, Lcom/android/messaging/util/ImeUtil;->get()Lcom/android/messaging/util/ImeUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationImeKeyboard;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->access$getContext$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationImeKeyboard;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    invoke-static {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->access$getSink$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;

    move-result-object v1

    invoke-interface {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;->getComposeEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/android/messaging/util/ImeUtil;->hideImeKeyboard(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public show(Z)Z
    .locals 2

    .line 326
    invoke-static {}, Lcom/android/messaging/util/ImeUtil;->get()Lcom/android/messaging/util/ImeUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationImeKeyboard;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->access$getContext$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationImeKeyboard;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    invoke-static {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->access$getSink$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;

    move-result-object v1

    invoke-interface {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;->getComposeEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/android/messaging/util/ImeUtil;->showImeKeyboard(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
