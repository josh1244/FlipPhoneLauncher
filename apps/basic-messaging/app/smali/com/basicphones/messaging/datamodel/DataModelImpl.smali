.class public Lcom/basicphones/messaging/datamodel/DataModelImpl;
.super Lcom/basicphones/messaging/datamodel/DataModel;
.source "DataModelImpl.java"


# instance fields
.field private final mActionService:Lcom/basicphones/messaging/datamodel/action/ActionService;

.field private final mConnectivityUtil:Lcom/android/messaging/util/ConnectivityUtil;

.field private final mContext:Landroid/content/Context;

.field private final mDatabaseHelper:Lcom/basicphones/messaging/datamodel/DatabaseHelper;

.field private final mSyncManager:Lcom/basicphones/messaging/datamodel/SyncManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/DataModel;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/DataModelImpl;->mContext:Landroid/content/Context;

    .line 69
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ActionService;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/ActionService;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/DataModelImpl;->mActionService:Lcom/basicphones/messaging/datamodel/action/ActionService;

    .line 70
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/DatabaseHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/DataModelImpl;->mDatabaseHelper:Lcom/basicphones/messaging/datamodel/DatabaseHelper;

    .line 71
    new-instance v0, Lcom/android/messaging/util/ConnectivityUtil;

    invoke-direct {v0, p1}, Lcom/android/messaging/util/ConnectivityUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/DataModelImpl;->mConnectivityUtil:Lcom/android/messaging/util/ConnectivityUtil;

    .line 72
    new-instance p1, Lcom/basicphones/messaging/datamodel/SyncManager;

    invoke-direct {p1}, Lcom/basicphones/messaging/datamodel/SyncManager;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/DataModelImpl;->mSyncManager:Lcom/basicphones/messaging/datamodel/SyncManager;

    return-void
.end method


# virtual methods
.method public createBlockedParticipantsData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData$BlockedParticipantsDataListener;)Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;
    .locals 1
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

    .line 101
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;

    invoke-direct {v0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData$BlockedParticipantsDataListener;)V

    return-object v0
.end method

.method public createContactListItemData()Lcom/basicphones/messaging/datamodel/data/ContactListItemData;
    .locals 1

    .line 89
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/ContactListItemData;-><init>()V

    return-object v0
.end method

.method public createContactPickerData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;)Lcom/basicphones/messaging/datamodel/data/ContactPickerData;
    .locals 1
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

    .line 95
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;

    invoke-direct {v0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;)V

    return-object v0
.end method

.method public createConversationData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ConversationData;
    .locals 1
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

    .line 84
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-direct {v0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/data/ConversationData;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;Ljava/lang/String;)V

    return-object v0
.end method

.method public createConversationListData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;Z)Lcom/basicphones/messaging/datamodel/data/ConversationListData;
    .locals 1
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

    .line 78
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;

    invoke-direct {v0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/data/ConversationListData;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;Z)V

    return-object v0
.end method

.method public createDraftMessageData(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/DraftMessageData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conversationId"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-direct {v0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createGalleryGridItemData()Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;
    .locals 1

    .line 111
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;-><init>()V

    return-object v0
.end method

.method public createICalendarItemData(Landroid/content/Context;Landroid/net/Uri;)Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "iCalendarUri"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;

    invoke-direct {v0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public createICalendarItemData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;

    invoke-direct {v0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    return-object v0
.end method

.method public createLaunchConversationData(Lcom/basicphones/messaging/datamodel/data/LaunchConversationData$LaunchConversationDataListener;)Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;

    invoke-direct {v0, p1}, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;-><init>(Lcom/basicphones/messaging/datamodel/data/LaunchConversationData$LaunchConversationDataListener;)V

    return-object v0
.end method

.method public createMediaPickerData(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/data/MediaPickerData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;

    invoke-direct {v0, p1}, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createParticipantListItemData(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "participant"
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;

    invoke-direct {v0, p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;-><init>(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V

    return-object v0
.end method

.method public createPeopleAndOptionsData(Ljava/lang/String;Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData$PeopleAndOptionsDataListener;)Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;
    .locals 1
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

    .line 128
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;

    invoke-direct {v0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData$PeopleAndOptionsDataListener;)V

    return-object v0
.end method

.method public createPeopleOptionsItemData(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;

    invoke-direct {v0, p1}, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createSettingsData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsDataListener;)Lcom/basicphones/messaging/datamodel/data/SettingsData;
    .locals 1
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

    .line 166
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/SettingsData;

    invoke-direct {v0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/SettingsData;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsDataListener;)V

    return-object v0
.end method

.method public createSubscriptionListData(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;

    invoke-direct {v0, p1}, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createVCardContactItemData(Landroid/content/Context;Landroid/net/Uri;)Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;
    .locals 1
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

    .line 140
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;

    invoke-direct {v0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public createVCardContactItemData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;
    .locals 1
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

    .line 134
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;

    invoke-direct {v0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    return-object v0
.end method

.method public getActionService()Lcom/basicphones/messaging/datamodel/action/ActionService;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DataModelImpl;->mActionService:Lcom/basicphones/messaging/datamodel/action/ActionService;

    return-object v0
.end method

.method public getConnectivityUtil()Lcom/android/messaging/util/ConnectivityUtil;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DataModelImpl;->mConnectivityUtil:Lcom/android/messaging/util/ConnectivityUtil;

    return-object v0
.end method

.method public getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;
    .locals 1

    .line 185
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DataModelImpl;->mDatabaseHelper:Lcom/basicphones/messaging/datamodel/DatabaseHelper;

    .line 186
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getSyncManager()Lcom/basicphones/messaging/datamodel/SyncManager;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DataModelImpl;->mSyncManager:Lcom/basicphones/messaging/datamodel/SyncManager;

    return-object v0
.end method

.method public onActivityResume()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DataModelImpl;->mSyncManager:Lcom/basicphones/messaging/datamodel/SyncManager;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/DataModelImpl;->mContext:Landroid/content/Context;

    .line 209
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/SyncManager;->updateSyncObserver(Landroid/content/Context;)V

    .line 211
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/SystemConfig;->isMessagingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->refreshParticipantsIfNeeded()V

    :cond_0
    return-void
.end method

.method public onApplicationCreated()V
    .locals 2

    .line 220
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/SystemConfig;->isMessagingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lcom/basicphones/messaging/datamodel/action/FixupMessageStatusOnStartupAction;->fixupMessageStatus()V

    .line 222
    invoke-static {}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->processFirstPendingMessage()V

    .line 223
    invoke-static {}, Lcom/basicphones/messaging/datamodel/SyncManager;->immediateSync()V

    .line 226
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->toLMr1()Lcom/android/messaging/util/PhoneUtils$LMr1;

    move-result-object v0

    new-instance v1, Lcom/basicphones/messaging/datamodel/DataModelImpl$1;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/datamodel/DataModelImpl$1;-><init>(Lcom/basicphones/messaging/datamodel/DataModelImpl;)V

    invoke-interface {v0, v1}, Lcom/android/messaging/util/PhoneUtils$LMr1;->registerOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    :cond_1
    return-void
.end method

.method onCreateTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    const-string p1, "BasicMessagingApp"

    const-string v0, "Rebuilt databases: reseting related state"

    .line 201
    invoke-static {p1, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/basicphones/messaging/datamodel/SyncManager;->resetLastSyncTimestamps()V

    return-void
.end method
