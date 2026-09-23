.class public Lcom/basicphones/messaging/datamodel/data/SettingsData;
.super Lcom/basicphones/messaging/datamodel/binding/BindableData;
.source "SettingsData.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsDataListener;,
        Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;
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

.field private static final SELF_PARTICIPANT_LOADER:I = 0x1


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsDataListener;

.field private mLoaderManager:Landroidx/loader/app/LoaderManager;

.field private final mSelfParticipantsData:Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsDataListener;)V
    .locals 0
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

    .line 123
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/binding/BindableData;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData;->mListener:Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsDataListener;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData;->mContext:Landroid/content/Context;

    .line 126
    new-instance p1, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;

    invoke-direct {p1}, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData;->mSelfParticipantsData:Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;

    return-void
.end method


# virtual methods
.method public getSettingsItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData;->mSelfParticipantsData:Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;

    const/4 v1, 0x1

    .line 196
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->getSelfParticipants(Z)Ljava/util/List;

    move-result-object v0

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData;->mContext:Landroid/content/Context;

    .line 199
    invoke-static {v3}, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;->createGeneralSettingsItem(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData;->mSelfParticipantsData:Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;

    .line 203
    invoke-virtual {v3, v1}, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->getSelfParticipantsCountExcludingDefault(Z)I

    move-result v3

    .line 204
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v4

    if-eqz v4, :cond_2

    if-lez v3, :cond_2

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 206
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isDefaultSelf()Z

    move-result v5

    if-nez v5, :cond_0

    if-le v3, v1, :cond_1

    iget-object v5, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData;->mContext:Landroid/content/Context;

    .line 208
    invoke-static {v5, v4}, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;->fromSelfParticipant(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData;->mContext:Landroid/content/Context;

    .line 212
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSubId()I

    move-result v1

    .line 211
    invoke-static {v0, v1}, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;->createDefaultMmsSettingsItem(Landroid/content/Context;I)Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    .line 219
    invoke-static {v0, v1}, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;->createDefaultMmsSettingsItem(Landroid/content/Context;I)Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsItem;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v2
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
            "Lcom/basicphones/messaging/datamodel/data/SettingsData;",
            ">;)V"
        }
    .end annotation

    .line 178
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bindingId"

    .line 179
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getBindingId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 p2, 0x1

    .line 181
    invoke-virtual {p1, p2, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 8
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

    const/4 v0, 0x1

    .line 133
    invoke-static {v0, p1}, Lcom/android/messaging/util/Assert;->equals(II)V

    const-string p1, "bindingId"

    .line 136
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/datamodel/data/SettingsData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    new-instance p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->PARTICIPANTS_URI:Landroid/net/Uri;

    sget-object v4, Lcom/basicphones/messaging/datamodel/data/ParticipantData$ParticipantsQuery;->PROJECTION:[Ljava/lang/String;

    const-string/jumbo v5, "sub_id <> ?"

    const/4 p2, -0x2

    .line 143
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "BasicMessagingApp"

    const-string p2, "Creating self loader after unbinding"

    .line 146
    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 0
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

    .line 153
    check-cast p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    .line 156
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getBindingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/SettingsData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData;->mSelfParticipantsData:Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;

    .line 157
    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->bind(Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData;->mListener:Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsDataListener;

    .line 158
    invoke-interface {p1, p0}, Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsDataListener;->onSelfParticipantDataLoaded(Lcom/basicphones/messaging/datamodel/data/SettingsData;)V

    goto :goto_0

    :cond_0
    const-string p1, "BasicMessagingApp"

    const-string p2, "Self loader finished after unbinding"

    .line 160
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
            "generic",
            "data"
        }
    .end annotation

    .line 44
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/SettingsData;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

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

    .line 166
    check-cast p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    .line 169
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getBindingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/SettingsData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData;->mSelfParticipantsData:Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->bind(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    const-string p1, "BasicMessagingApp"

    const-string v0, "Self loader reset after unbinding"

    .line 172
    invoke-static {p1, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterListeners()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData;->mListener:Lcom/basicphones/messaging/datamodel/data/SettingsData$SettingsDataListener;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 190
    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SettingsData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    :cond_0
    return-void
.end method
