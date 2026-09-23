.class final Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;
.super Lcom/basicphones/messaging/ui/conversation/ConversationInput;
.source "ConversationInputManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConversationMediaPicker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0012\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;",
        "Lcom/basicphones/messaging/ui/conversation/ConversationInput;",
        "baseHost",
        "Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;",
        "(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;)V",
        "existingOrCreateMediaPicker",
        "Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;",
        "getExistingOrCreateMediaPicker",
        "()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;",
        "isOpen",
        "",
        "()Z",
        "mediaPicker",
        "hide",
        "animate",
        "onBackPressed",
        "onNavigationUpPressed",
        "resetViewHolderState",
        "",
        "setConversationThemeColor",
        "themeColor",
        "",
        "show",
        "updateActionBar",
        "actionBar",
        "Landroidx/appcompat/app/ActionBar;",
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
.field private mediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;",
            ")V"
        }
    .end annotation

    const-string v0, "baseHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    const/4 p1, 0x0

    .line 221
    invoke-direct {p0, p2, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationInput;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationInput$ConversationInputBase;Z)V

    return-void
.end method

.method public static final synthetic access$setMediaPicker$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->mediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    return-void
.end method


# virtual methods
.method public final getExistingOrCreateMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->mediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    .line 291
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->access$getMFragmentManager$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "mediapicker"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    .line 293
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->access$getConversationInputHost$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;->createMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    .line 299
    invoke-static {v2}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->access$getMFragmentManager$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public hide(Z)Z
    .locals 0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->mediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->dismiss()V

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->isOpen()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isOpen()Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->mediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->isOpen()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public onBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->mediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->onBackPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    invoke-super {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->onBackPressed()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public onNavigationUpPressed()Z
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->onBackPressed()Z

    move-result v0

    goto :goto_0

    .line 311
    :cond_0
    invoke-super {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationInput;->onNavigationUpPressed()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final resetViewHolderState()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->mediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->resetViewHolderState()V

    :cond_0
    return-void
.end method

.method public final setConversationThemeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->mediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    if-nez v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->setConversationThemeColor(I)V

    :goto_0
    return-void
.end method

.method public show(Z)Z
    .locals 3

    .line 224
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->mediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    if-nez v0, :cond_2

    .line 228
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->getExistingOrCreateMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    .line 229
    sget-object v2, Lcom/basicphones/messaging/ui/ConversationDrawables;->Companion:Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;->get()Lcom/basicphones/messaging/ui/ConversationDrawables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/ConversationDrawables;->getConversationThemeColor()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->setConversationThemeColor(I)V

    .line 230
    invoke-static {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->access$getConversationInputHost$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;

    invoke-virtual {v0, v2}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->setSubscriptionDataProvider(Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;)V

    .line 231
    invoke-static {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->access$getDraftDataModel$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->setDraftMessageDataModel(Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;)V

    .line 232
    new-instance v2, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker$show$1$1;

    invoke-direct {v2, v1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker$show$1$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;)V

    check-cast v2, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;

    invoke-virtual {v0, v2}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->setListener(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->mediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    :cond_2
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->mediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 265
    invoke-virtual {v0, v1, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->open(IZ)V

    .line 266
    :cond_3
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->isOpen()Z

    move-result p1

    return p1
.end method

.method public updateActionBar(Landroidx/appcompat/app/ActionBar;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
