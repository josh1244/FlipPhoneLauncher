.class public Lcom/basicphones/messaging/datamodel/data/ConversationListData;
.super Lcom/basicphones/messaging/datamodel/binding/BindableData;
.source "ConversationListData.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;
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

.field private static final BLOCKED_PARTICIPANTS_AVAILABLE_LOADER:I = 0x2

.field private static final BLOCKED_PARTICIPANTS_PROJECTION:[Ljava/lang/String;

.field private static final CONVERSATION_LIST_LOADER:I = 0x1

.field private static final INDEX_BLOCKED_PARTICIPANTS_ID:I = 0x0

.field private static final INDEX_BLOCKED_PARTICIPANTS_NORMALIZED_DESTINATION:I = 0x1

.field private static final QUERY:Ljava/lang/String; = "query"

.field public static final SORT_ORDER:Ljava/lang/String; = "pinned_timestamp DESC, sort_timestamp DESC"

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDataModel"

.field private static final WHERE_ARCHIVED:Ljava/lang/String; = "(archive_status = 1)"

.field public static final WHERE_NOT_ARCHIVED:Ljava/lang/String; = "(archive_status = 0)"

.field public static final WHERE_QUERY:Ljava/lang/String; = "((snippet_text LIKE ?)OR(subject_text LIKE ?)OR(name LIKE ?))"


# instance fields
.field private final mArchivedMode:Z

.field private mArgs:Landroid/os/Bundle;

.field private final mBlockedParticipants:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;

.field private mLoaderManager:Landroidx/loader/app/LoaderManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    const-string v1, "normalized_destination"

    .line 83
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->BLOCKED_PARTICIPANTS_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;Z)V
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

    .line 74
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/binding/BindableData;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mBlockedParticipants:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mListener:Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mContext:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mArchivedMode:Z

    return-void
.end method


# virtual methods
.method public getBlockedParticipants()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mBlockedParticipants:Ljava/util/HashSet;

    return-object v0
.end method

.method public getHasFirstSyncCompleted()Z
    .locals 1

    .line 226
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getSyncManager()Lcom/basicphones/messaging/datamodel/SyncManager;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/SyncManager;->getHasFirstSyncCompleted()Z

    move-result v0

    return v0
.end method

.method public handleMessagesSeen()V
    .locals 0

    .line 208
    invoke-static {}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->markAllMessagesAsSeen()V

    .line 210
    invoke-static {}, Lcom/basicphones/messaging/receiver/SmsReceiver;->cancelSecondaryUserNotification()V

    return-void
.end method

.method public init(Landroidx/loader/app/LoaderManager;Lcom/basicphones/messaging/datamodel/binding/BindingBase;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "loaderManager",
            "binding",
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/app/LoaderManager;",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "Lcom/basicphones/messaging/datamodel/data/ConversationListData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 191
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mArgs:Landroid/os/Bundle;

    const-string v0, "bindingId"

    .line 192
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getBindingId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 p2, 0x1

    iget-object p3, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mArgs:Landroid/os/Bundle;

    .line 194
    invoke-virtual {p1, p2, p3, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 p2, 0x2

    iget-object p3, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mArgs:Landroid/os/Bundle;

    .line 195
    invoke-virtual {p1, p2, p3, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

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

    .line 95
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->isBound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const-string p1, "Unknown loader id"

    .line 125
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 101
    :cond_0
    new-instance p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->PARTICIPANTS_URI:Landroid/net/Uri;

    sget-object v5, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->BLOCKED_PARTICIPANTS_PROJECTION:[Ljava/lang/String;

    const-string v6, "blocked=1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-string p1, "query"

    .line 107
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(archive_status = 1)"

    if-nez p1, :cond_3

    .line 109
    new-instance p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->CONVERSATIONS_URI:Landroid/net/Uri;

    sget-object v5, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->PROJECTION:[Ljava/lang/String;

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mArchivedMode:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "(archive_status = 0)"

    :goto_0
    move-object v6, p2

    const/4 v7, 0x0

    const-string v8, "pinned_timestamp DESC, sort_timestamp DESC"

    move-object v1, p1

    .line 112
    invoke-direct/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 116
    :cond_3
    new-instance v0, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->CONVERSATIONS_URI:Landroid/net/Uri;

    sget-object v5, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->PROJECTION:[Ljava/lang/String;

    iget-boolean v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mArchivedMode:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "(archive_status = 0) AND ((snippet_text LIKE ?)OR(subject_text LIKE ?)OR(name LIKE ?))"

    :goto_1
    move-object v6, p2

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, v7, p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "pinned_timestamp DESC, sort_timestamp DESC"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    const-string p1, "BasicMessagingAppDataModel"

    const-string p2, "Creating loader after unbinding list"

    .line 129
    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "generic",
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

    .line 139
    check-cast p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    .line 140
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getBindingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->isBound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, "Unknown loader id"

    .line 155
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mBlockedParticipants:Ljava/util/HashSet;

    .line 143
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x0

    move v1, p1

    .line 144
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 145
    invoke-interface {p2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mBlockedParticipants:Ljava/util/HashSet;

    .line 146
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mListener:Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;

    if-eqz p2, :cond_2

    .line 149
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    invoke-interface {v1, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;->setBlockedParticipantsAvailable(Z)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mListener:Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;

    .line 152
    invoke-interface {p1, p0, p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;->onConversationListCursorUpdated(Lcom/basicphones/messaging/datamodel/data/ConversationListData;Landroid/database/Cursor;)V

    goto :goto_2

    :cond_4
    const-string p1, "BasicMessagingAppDataModel"

    const-string p2, "Loader finished after unbinding list"

    .line 159
    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
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
            "generic",
            "data"
        }
    .end annotation

    .line 40
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "generic"
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

    .line 168
    check-cast p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    .line 169
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getBindingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->isBound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown loader id"

    .line 178
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mListener:Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;

    const/4 v0, 0x0

    .line 172
    invoke-interface {p1, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;->setBlockedParticipantsAvailable(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mListener:Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;

    const/4 v0, 0x0

    .line 175
    invoke-interface {p1, p0, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;->onConversationListCursorUpdated(Lcom/basicphones/messaging/datamodel/data/ConversationListData;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_2
    const-string p1, "BasicMessagingAppDataModel"

    const-string v0, "Loader reset after unbinding list"

    .line 182
    invoke-static {p1, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public query(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mArgs:Landroid/os/Bundle;

    const-string v1, "query"

    .line 203
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mArgs:Landroid/os/Bundle;

    .line 204
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public setScrolledToNewestConversation(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrolledToNewestConversation"
        }
    .end annotation

    .line 231
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/DataModel;->setConversationListScrolledToNewestConversation(Z)V

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->handleMessagesSeen()V

    :cond_0
    return-void
.end method

.method public unregisterListeners()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mListener:Lcom/basicphones/messaging/datamodel/data/ConversationListData$ConversationListDataListener;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 219
    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 v2, 0x2

    .line 220
    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    :cond_0
    return-void
.end method
