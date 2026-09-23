.class public final Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder$mItemData$1;
.super Lcom/basicphones/messaging/datamodel/data/PersonItemData;
.source "ShareIntentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;Lcom/basicphones/messaging/ui/PersonItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder$mItemData$1",
        "Lcom/basicphones/messaging/datamodel/data/PersonItemData;",
        "getAvatarUri",
        "Landroid/net/Uri;",
        "getClickIntent",
        "Landroid/content/Intent;",
        "getContactId",
        "",
        "getDetails",
        "",
        "getDisplayName",
        "getLookupKey",
        "getNormalizedDestination",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder$mItemData$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;

    .line 62
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/PersonItemData;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatarUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder$mItemData$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;

    .line 64
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;->access$getMData$p(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;)Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder$mItemData$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;

    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;->access$getMData$p(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;)Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getClickIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContactId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder$mItemData$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;

    .line 72
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;->access$getMData$p(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;)Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getName()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder$mItemData$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;

    .line 74
    invoke-static {v2}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;->access$getMData$p(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;)Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getOtherParticipantNormalizedDestination()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/android/messaging/util/PhoneUtils;->formatForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder$mItemData$1;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;

    .line 68
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;->access$getMData$p(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;)Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLookupKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNormalizedDestination()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
