.class public Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;
.super Ljava/lang/Object;
.source "SubscriptionListData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscriptionListEntry"
.end annotation


# instance fields
.field public final displayColor:I

.field public final displayDestination:Ljava/lang/String;

.field public final displayName:Ljava/lang/String;

.field public final iconUri:Landroid/net/Uri;

.field public final selectedIconUri:Landroid/net/Uri;

.field public final selfParticipantId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "selfParticipantId",
            "iconUri",
            "selectedIconUri",
            "displayName",
            "displayColor",
            "displayDestination"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;->selfParticipantId:Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;->iconUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;->selectedIconUri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;->displayName:Ljava/lang/String;

    iput p5, p0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;->displayColor:I

    iput-object p6, p0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;->displayDestination:Ljava/lang/String;

    return-void
.end method

.method static fromSelfParticipantData(Lcom/basicphones/messaging/datamodel/data/ParticipantData;Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "selfParticipantData",
            "context"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isSelf()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isActiveSubscription()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getDisplaySlotId()I

    move-result v0

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSubscriptionName()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1203bd

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v7, v2

    .line 74
    new-instance p1, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    .line 75
    invoke-static {p0, v1, v0, v0}, Lcom/android/messaging/util/AvatarUriUtil;->createAvatarUri(Lcom/basicphones/messaging/datamodel/data/ParticipantData;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object v5

    const/4 v2, 0x1

    .line 77
    invoke-static {p0, v1, v2, v0}, Lcom/android/messaging/util/AvatarUriUtil;->createAvatarUri(Lcom/basicphones/messaging/datamodel/data/ParticipantData;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object v6

    .line 79
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSubscriptionColor()I

    move-result v8

    .line 80
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getDisplayDestination()Ljava/lang/String;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method
