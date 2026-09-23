.class public Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;
.super Ljava/lang/Object;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/SyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationCustomization"
.end annotation


# instance fields
.field private final mArchived:Z

.field private final mMuted:Z

.field private final mNoVibrate:Z

.field private final mNotificationSoundUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "archived",
            "muted",
            "noVibrate",
            "notificationSoundUri"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;->mArchived:Z

    iput-boolean p2, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;->mMuted:Z

    iput-boolean p3, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;->mNoVibrate:Z

    iput-object p4, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;->mNotificationSoundUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNotificationSoundUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;->mNotificationSoundUri:Ljava/lang/String;

    return-object v0
.end method

.method public isArchived()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;->mArchived:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;->mMuted:Z

    return v0
.end method

.method public noVibrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/SyncManager$ConversationCustomization;->mNoVibrate:Z

    return v0
.end method
