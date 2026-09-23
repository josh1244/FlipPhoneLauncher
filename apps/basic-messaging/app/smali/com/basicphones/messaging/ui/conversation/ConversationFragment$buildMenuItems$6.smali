.class final Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->buildMenuItems(Landroid/content/Context;Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $focusedMessageView:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$6;->$focusedMessageView:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$6;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 801
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$6;->$focusedMessageView:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    .line 807
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$6;->$context:Landroid/content/Context;

    .line 808
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getText()Ljava/lang/String;

    const-string v2, "clipboard"

    .line 809
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_0

    const-string v3, "Message"

    .line 810
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 811
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f1202a2

    const/4 v2, 0x1

    .line 813
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 814
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
