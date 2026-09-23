.class public Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;
.super Lcom/basicphones/messaging/datamodel/binding/BindableData;
.source "BlockedParticipantsData.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData$BlockedParticipantsDataListener;
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

.field private static final BLOCKED_PARTICIPANTS_LOADER:I = 0x1


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData$BlockedParticipantsDataListener;

.field private mLoaderManager:Landroidx/loader/app/LoaderManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData$BlockedParticipantsDataListener;)V
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

    .line 49
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/binding/BindableData;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;->mListener:Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData$BlockedParticipantsDataListener;

    return-void
.end method


# virtual methods
.method public createParticipantListItemData(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;

    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromCursor(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;-><init>(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V

    return-object v0
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
            "Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;",
            ">;)V"
        }
    .end annotation

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bindingId"

    .line 87
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getBindingId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 p2, 0x1

    .line 89
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

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    const-string p1, "bindingId"

    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    sget-object v3, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->PARTICIPANTS_URI:Landroid/net/Uri;

    .line 61
    new-instance p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/basicphones/messaging/datamodel/data/ParticipantData$ParticipantsQuery;->PROJECTION:[Ljava/lang/String;

    const-string v5, "blocked=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "loader",
            "cursor"
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

    .line 70
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 71
    check-cast p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    .line 72
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getBindingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;->isBound(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;->mListener:Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData$BlockedParticipantsDataListener;

    .line 73
    invoke-interface {p1, p2}, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData$BlockedParticipantsDataListener;->onBlockedParticipantsCursorUpdated(Landroid/database/Cursor;)V

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
            "cursor"
        }
    .end annotation

    .line 37
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

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

    .line 78
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 79
    check-cast p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    .line 80
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getBindingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;->isBound(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;->mListener:Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData$BlockedParticipantsDataListener;

    const/4 v0, 0x0

    .line 81
    invoke-interface {p1, v0}, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData$BlockedParticipantsDataListener;->onBlockedParticipantsCursorUpdated(Landroid/database/Cursor;)V

    return-void
.end method

.method public unregisterListeners()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;->mListener:Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData$BlockedParticipantsDataListener;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    :cond_0
    return-void
.end method
