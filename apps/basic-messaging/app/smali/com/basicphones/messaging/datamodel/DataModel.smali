.class public abstract Lcom/basicphones/messaging/datamodel/DataModel;
.super Ljava/lang/Object;
.source "DataModel.java"


# instance fields
.field private mConversationListScrolledToNewestConversation:Z

.field private mFocusedConversation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/basicphones/messaging/datamodel/DataModel;
    .locals 1

    .line 57
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getDataModel()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    return-object v0
.end method

.method public static scheduleAction(Lcom/basicphones/messaging/datamodel/action/Action;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "action",
            "code",
            "delayMs"
        }
    .end annotation

    .line 71
    :try_start_0
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getActionService()Lcom/basicphones/messaging/datamodel/action/ActionService;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/action/ActionService;->scheduleAction(Lcom/basicphones/messaging/datamodel/action/Action;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static startActionService(Lcom/basicphones/messaging/datamodel/action/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "action"
        }
    .end annotation

    .line 62
    :try_start_0
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getActionService()Lcom/basicphones/messaging/datamodel/action/ActionService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/datamodel/action/ActionService;->startAction(Lcom/basicphones/messaging/datamodel/action/Action;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract createBlockedParticipantsData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData$BlockedParticipantsDataListener;)Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation
.end method

.method public abstract createContactListItemData()Lcom/basicphones/messaging/datamodel/data/ContactListItemData;
.end method

.method public abstract createContactPickerData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;)Lcom/basicphones/messaging/datamodel/data/ContactPickerData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "listener"
        }
    .end annotation
.end method

.method public abstract createConversationData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ConversationData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "listener",
            "conversationId"
        }
    .end annotation
.end method

.method public abstract createConversationListData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;Z)Lcom/basicphones/messaging/datamodel/data/ConversationListData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "listener",
            "archivedMode"
        }
    .end annotation
.end method

.method public abstract createDraftMessageData(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/DraftMessageData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conversationId"
        }
    .end annotation
.end method

.method public abstract createGalleryGridItemData()Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;
.end method

.method public abstract createICalendarItemData(Landroid/content/Context;Landroid/net/Uri;)Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "iCalendarUri"
        }
    .end annotation
.end method

.method public abstract createICalendarItemData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "data"
        }
    .end annotation
.end method

.method public abstract createLaunchConversationData(Lcom/basicphones/messaging/datamodel/data/LaunchConversationData$LaunchConversationDataListener;)Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract createMediaPickerData(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/data/MediaPickerData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract createParticipantListItemData(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "participant"
        }
    .end annotation
.end method

.method public abstract createPeopleAndOptionsData(Ljava/lang/String;Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData$PeopleAndOptionsDataListener;)Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "conversationId",
            "context",
            "listener"
        }
    .end annotation
.end method

.method public abstract createPeopleOptionsItemData(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract createSettingsData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsDataListener;)Lcom/basicphones/messaging/datamodel/data/SettingsData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation
.end method

.method public abstract createSubscriptionListData(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract createVCardContactItemData(Landroid/content/Context;Landroid/net/Uri;)Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "vCardUri"
        }
    .end annotation
.end method

.method public abstract createVCardContactItemData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "data"
        }
    .end annotation
.end method

.method public abstract getActionService()Lcom/basicphones/messaging/datamodel/action/ActionService;
.end method

.method public abstract getConnectivityUtil()Lcom/android/messaging/util/ConnectivityUtil;
.end method

.method public abstract getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;
.end method

.method public abstract getSyncManager()Lcom/basicphones/messaging/datamodel/SyncManager;
.end method

.method public isConversationListScrolledToNewestConversation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/DataModel;->mConversationListScrolledToNewestConversation:Z

    return v0
.end method

.method public isFocusedConversation(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "conversationId"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DataModel;->mFocusedConversation:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DataModel;->mFocusedConversation:Ljava/lang/String;

    .line 140
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNewMessageObservable(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "conversationId"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DataModel;->isConversationListScrolledToNewestConversation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/DataModel;->isFocusedConversation(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract onActivityResume()V
.end method

.method public abstract onApplicationCreated()V
.end method

.method abstract onCreateTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation
.end method

.method public setConversationListScrolledToNewestConversation(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "scrolledToNewestConversation"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/basicphones/messaging/datamodel/DataModel;->mConversationListScrolledToNewestConversation:Z

    return-void
.end method

.method public setFocusedConversation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "conversationId"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/DataModel;->mFocusedConversation:Ljava/lang/String;

    return-void
.end method
