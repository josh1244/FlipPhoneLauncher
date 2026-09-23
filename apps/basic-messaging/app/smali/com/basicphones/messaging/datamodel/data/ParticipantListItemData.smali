.class public Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;
.super Lcom/basicphones/messaging/datamodel/data/PersonItemData;
.source "ParticipantListItemData.java"


# instance fields
.field private final mAvatarUri:Landroid/net/Uri;

.field private final mContactId:J

.field private final mDetails:Ljava/lang/String;

.field private final mDisplayName:Ljava/lang/String;

.field private final mLookupKey:Ljava/lang/String;

.field private final mNormalizedDestination:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "participant"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/PersonItemData;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/android/messaging/util/AvatarUriUtil;->createAvatarUri(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->mAvatarUri:Landroid/net/Uri;

    .line 43
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getContactId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->mContactId:J

    .line 44
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getLookupKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->mLookupKey:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->mNormalizedDestination:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSendDestination()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->mDisplayName:Ljava/lang/String;

    iput-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->mDetails:Ljava/lang/String;

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFullName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->mDisplayName:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isUnknownSender()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSendDestination()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->mDetails:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public getAvatarUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->mAvatarUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getClickIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContactId()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->mContactId:J

    return-wide v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->mDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getLookupKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->mLookupKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalizedDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->mNormalizedDestination:Ljava/lang/String;

    return-object v0
.end method

.method public unblock(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;->mNormalizedDestination:Ljava/lang/String;

    const/4 v1, 0x0

    .line 93
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->makeUpdateDestinationBlockedActionListener(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;

    move-result-object p1

    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v2, v1, p1}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;->updateDestinationBlocked(Ljava/lang/String;ZLjava/lang/String;Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;)Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionMonitor;

    return-void
.end method
