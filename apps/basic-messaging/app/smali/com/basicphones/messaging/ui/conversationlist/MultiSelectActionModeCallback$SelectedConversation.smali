.class public final Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;
.super Ljava/lang/Object;
.source "MultiSelectActionModeCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedConversation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;",
        "",
        "data",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;",
        "(Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V",
        "conversationId",
        "",
        "getConversationId",
        "()Ljava/lang/String;",
        "icon",
        "getIcon",
        "isArchived",
        "",
        "()Z",
        "isGroup",
        "notificationEnabled",
        "getNotificationEnabled",
        "otherParticipantNormalizedDestination",
        "getOtherParticipantNormalizedDestination",
        "participantLookupKey",
        "",
        "getParticipantLookupKey",
        "()Ljava/lang/CharSequence;",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
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
.field private final conversationId:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final isArchived:Z

.field private final isGroup:Z

.field private final notificationEnabled:Z

.field private final otherParticipantNormalizedDestination:Ljava/lang/String;

.field private final participantLookupKey:Ljava/lang/CharSequence;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getConversationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getConversationId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->conversationId:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->timestamp:J

    .line 51
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->icon:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getOtherParticipantNormalizedDestination()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->otherParticipantNormalizedDestination:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getParticipantLookupKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getParticipantLookupKey(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->participantLookupKey:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIsGroup()Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->isGroup:Z

    .line 61
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIsArchived()Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->isArchived:Z

    .line 62
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getNotificationEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->notificationEnabled:Z

    return-void
.end method


# virtual methods
.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->notificationEnabled:Z

    return v0
.end method

.method public final getOtherParticipantNormalizedDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->otherParticipantNormalizedDestination:Ljava/lang/String;

    return-object v0
.end method

.method public final getParticipantLookupKey()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->participantLookupKey:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->timestamp:J

    return-wide v0
.end method

.method public final isArchived()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->isArchived:Z

    return v0
.end method

.method public final isGroup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;->isGroup:Z

    return v0
.end method
