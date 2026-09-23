.class public Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;
.super Lcom/basicphones/messaging/datamodel/binding/BindableData;
.source "PeopleAndOptionsData.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData$PeopleAndOptionsDataListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/messaging/datamodel/binding/BindableData;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final BINDING_ID:Ljava/lang/String; = "bindingId"

.field private static final CONVERSATION_OPTIONS_LOADER:I = 0x1

.field private static final PARTICIPANT_LOADER:I = 0x2


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mConversationId:Ljava/lang/String;

.field private mListener:Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData$PeopleAndOptionsDataListener;

.field private mLoaderManager:Landroidx/loader/app/LoaderManager;

.field private final mParticipantData:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData$PeopleAndOptionsDataListener;)V
    .locals 0
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

    .line 58
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/binding/BindableData;-><init>()V

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mListener:Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData$PeopleAndOptionsDataListener;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mConversationId:Ljava/lang/String;

    .line 62
    new-instance p1, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    invoke-direct {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mParticipantData:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    return-void
.end method


# virtual methods
.method public enableConversationNotificationVibration(Lcom/basicphones/messaging/datamodel/binding/BindingBase;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "binding",
            "enable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;",
            ">;Z)V"
        }
    .end annotation

    .line 193
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getBindingId()Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mConversationId:Ljava/lang/String;

    .line 195
    invoke-static {p1, p2}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->enableVibrationForConversationNotification(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public enableConversationNotifications(Lcom/basicphones/messaging/datamodel/binding/BindingBase;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "binding",
            "enable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;",
            ">;Z)V"
        }
    .end annotation

    .line 175
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getBindingId()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mConversationId:Ljava/lang/String;

    .line 177
    invoke-static {p1, p2}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->enableConversationNotifications(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public init(Landroidx/loader/app/LoaderManager;Lcom/basicphones/messaging/datamodel/binding/BindingBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "loaderManager",
            "binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/app/LoaderManager;",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;",
            ">;)V"
        }
    .end annotation

    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bindingId"

    .line 155
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getBindingId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 p2, 0x1

    .line 157
    invoke-virtual {p1, p2, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 p2, 0x2

    .line 158
    invoke-virtual {p1, p2, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const-string v0, "bindingId"

    .line 70
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->isBound(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const-string p1, "Unknown loader id for PeopleAndOptionsFragment!"

    .line 90
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mConversationId:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->buildConversationParticipantsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 85
    new-instance p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/basicphones/messaging/datamodel/data/ParticipantData$ParticipantsQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mConversationId:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->buildConversationMetadataUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 77
    new-instance p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "BasicMessagingApp"

    const-string p2, "Loader created after unbinding PeopleAndOptionsFragment"

    .line 94
    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "loader",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 104
    move-object v0, p1

    check-cast v0, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    .line 105
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getBindingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->isBound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown loader id for PeopleAndOptionsFragment!"

    .line 118
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mParticipantData:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    .line 112
    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->bind(Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mListener:Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData$PeopleAndOptionsDataListener;

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mParticipantData:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    .line 114
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getParticipantListExcludingSelf()Ljava/util/ArrayList;

    move-result-object p2

    .line 113
    invoke-interface {p1, p0, p2}, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData$PeopleAndOptionsDataListener;->onParticipantsListLoaded(Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mListener:Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData$PeopleAndOptionsDataListener;

    .line 108
    invoke-interface {p1, p0, p2}, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData$PeopleAndOptionsDataListener;->onOptionsCursorUpdated(Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_2
    const-string p1, "BasicMessagingApp"

    const-string p2, "Loader finished after unbinding PeopleAndOptionsFragment"

    .line 122
    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "loader",
            "data"
        }
    .end annotation

    .line 42
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 132
    move-object v0, p1

    check-cast v0, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    .line 133
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getBindingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->isBound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown loader id for PeopleAndOptionsFragment!"

    .line 144
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mParticipantData:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    .line 140
    invoke-virtual {p1, v1}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->bind(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mListener:Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData$PeopleAndOptionsDataListener;

    .line 136
    invoke-interface {p1, p0, v1}, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData$PeopleAndOptionsDataListener;->onOptionsCursorUpdated(Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_2
    const-string p1, "BasicMessagingApp"

    const-string v0, "Loader reset after unbinding PeopleAndOptionsFragment"

    .line 148
    invoke-static {p1, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setConversationNotificationSound(Lcom/basicphones/messaging/datamodel/binding/BindingBase;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "binding",
            "ringtoneUri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getBindingId()Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mConversationId:Ljava/lang/String;

    .line 186
    invoke-static {p1, p2}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->setConversationNotificationSound(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDestinationBlocked(Lcom/basicphones/messaging/datamodel/binding/BindingBase;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "binding",
            "blocked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;",
            ">;Z)V"
        }
    .end annotation

    .line 202
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getBindingId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mParticipantData:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    .line 203
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getOtherParticipant()Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v0

    .line 204
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mConversationId:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mContext:Landroid/content/Context;

    .line 208
    invoke-static {v1}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->makeUpdateDestinationBlockedActionListener(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;

    move-result-object v1

    .line 205
    invoke-static {p1, p2, v0, v1}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;->updateDestinationBlocked(Ljava/lang/String;ZLjava/lang/String;Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;)Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionMonitor;

    :cond_0
    return-void
.end method

.method public unregisterListeners()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mListener:Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData$PeopleAndOptionsDataListener;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 167
    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 v2, 0x2

    .line 168
    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PeopleAndOptionsData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    :cond_0
    return-void
.end method
