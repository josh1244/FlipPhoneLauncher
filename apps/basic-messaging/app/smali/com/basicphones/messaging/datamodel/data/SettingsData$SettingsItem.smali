.class public Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;
.super Ljava/lang/Object;
.source "SettingsData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/SettingsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsItem"
.end annotation


# static fields
.field public static final TYPE_GENERAL_SETTINGS:I = 0x1

.field public static final TYPE_PER_SUBSCRIPTION_SETTINGS:I = 0x2


# instance fields
.field private final mActivityTitle:Ljava/lang/String;

.field private final mDisplayDetail:Ljava/lang/String;

.field private final mDisplayName:Ljava/lang/String;

.field private final mSubId:I

.field private final mType:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "displayName",
            "displayDetail",
            "activityTitle",
            "type",
            "subId"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;->mDisplayName:Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;->mDisplayDetail:Ljava/lang/String;

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;->mActivityTitle:Ljava/lang/String;

    iput p4, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;->mType:I

    iput p5, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;->mSubId:I

    return-void
.end method

.method public static createDefaultMmsSettingsItem(Landroid/content/Context;I)Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "subId"
        }
    .end annotation

    .line 110
    new-instance v6, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;

    const v0, 0x7f120047

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f120048

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v6
.end method

.method public static createGeneralSettingsItem(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 103
    new-instance v6, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;

    const v0, 0x7f1201f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f1201f2

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v6
.end method

.method public static fromSelfParticipant(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "self"
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isSelf()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 92
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isActiveSubscription()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 93
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getDisplayDestination()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1203bc

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getDisplayDestination()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 97
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSubscriptionName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1203be

    .line 96
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 98
    new-instance p0, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;

    const/4 v5, 0x2

    .line 99
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSubId()I

    move-result v6

    move-object v1, p0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0
.end method


# virtual methods
.method public getActivityTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;->mActivityTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;->mDisplayDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubId()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;->mSubId:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;->mType:I

    return v0
.end method
