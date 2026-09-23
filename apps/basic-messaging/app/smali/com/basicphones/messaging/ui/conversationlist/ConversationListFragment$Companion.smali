.class public final Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$Companion;
.super Ljava/lang/Object;
.source "ConversationListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$Companion;",
        "",
        "()V",
        "BUNDLE_ARCHIVED_MODE",
        "",
        "BUNDLE_FORWARD_MESSAGE_MODE",
        "SAVED_INSTANCE_STATE_LIST_VIEW_STATE_KEY",
        "TAG",
        "VERBOSE",
        "",
        "createArchivedConversationListFragment",
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;",
        "createConversationListFragment",
        "modeKeyName",
        "createForwardMessageConversationListFragment",
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

    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$Companion;-><init>()V

    return-void
.end method

.method private final createConversationListFragment(Ljava/lang/String;)Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;
    .locals 3

    .line 950
    new-instance v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;-><init>()V

    .line 951
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    .line 952
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 953
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final createArchivedConversationListFragment()Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "archived_mode"

    .line 941
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$Companion;->createConversationListFragment(Ljava/lang/String;)Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    move-result-object v0

    return-object v0
.end method

.method public final createForwardMessageConversationListFragment()Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "forward_message_mode"

    .line 946
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$Companion;->createConversationListFragment(Ljava/lang/String;)Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    move-result-object v0

    return-object v0
.end method
