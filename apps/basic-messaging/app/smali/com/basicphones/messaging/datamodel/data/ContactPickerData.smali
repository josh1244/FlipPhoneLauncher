.class public Lcom/basicphones/messaging/datamodel/data/ContactPickerData;
.super Lcom/basicphones/messaging/datamodel/binding/BindableData;
.source "ContactPickerData.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;
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
.field private static final ALL_CONTACTS_LOADER:I = 0x1

.field private static final BINDING_ID:Ljava/lang/String; = "bindingId"

.field private static final FREQUENT_CONTACTS_LOADER:I = 0x2

.field private static final PARTICIPANT_LOADER:I = 0x3

.field public static final TAG:Ljava/lang/String; = "ContactPickerData"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFrequentContactsCursorBuilder:Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;

.field private mListener:Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;

.field private mLoaderManager:Landroidx/loader/app/LoaderManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;)V
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

    .line 59
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/binding/BindableData;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mListener:Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mContext:Landroid/content/Context;

    .line 62
    new-instance p1, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;

    invoke-direct {p1}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mFrequentContactsCursorBuilder:Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;

    return-void
.end method

.method public static isTooManyParticipants(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "participantCount"
        }
    .end annotation

    const/4 v0, -0x1

    .line 189
    invoke-static {v0}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/android/messaging/sms/MmsConfig;->getRecipientLimit()I

    move-result v0

    if-le p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->TAG:Ljava/lang/String;

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isTooManyParticipants: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, " > "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method


# virtual methods
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
            "Lcom/basicphones/messaging/datamodel/data/ContactPickerData;",
            ">;)V"
        }
    .end annotation

    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bindingId"

    .line 164
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getBindingId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 p2, 0x1

    .line 166
    invoke-virtual {p1, p2, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 p2, 0x2

    .line 167
    invoke-virtual {p1, p2, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 p2, 0x3

    .line 168
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

    .line 71
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->isBound(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const-string p1, "Unknown loader id for contact picker!"

    .line 86
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->PARTICIPANTS_URI:Landroid/net/Uri;

    sget-object v5, Lcom/basicphones/messaging/datamodel/data/ParticipantData$ParticipantsQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mContext:Landroid/content/Context;

    .line 79
    invoke-static {p1}, Lcom/android/messaging/util/ContactUtil;->getFrequentContacts(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->createBoundCursorLoader(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mContext:Landroid/content/Context;

    .line 76
    invoke-static {p1}, Lcom/android/messaging/util/ContactUtil;->getPhones(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/CursorQueryData;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Lcom/basicphones/messaging/datamodel/CursorQueryData;->createBoundCursorLoader(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "BasicMessagingApp"

    const-string p2, "Loader created after unbinding the contacts list"

    .line 90
    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 3
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

    .line 100
    move-object v0, p1

    check-cast v0, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    .line 101
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getBindingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->isBound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const-string p2, "Unknown loader id for contact picker!"

    .line 114
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mListener:Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;

    .line 111
    invoke-interface {p2, p0}, Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;->onContactCustomColorLoaded(Lcom/basicphones/messaging/datamodel/data/ContactPickerData;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mFrequentContactsCursorBuilder:Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;

    .line 108
    invoke-virtual {v0, p2}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->setFrequents(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mListener:Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;

    .line 104
    invoke-interface {v0, p2}, Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;->onAllContactsCursorUpdated(Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mFrequentContactsCursorBuilder:Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;

    .line 105
    invoke-virtual {v0, p2}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->setAllContacts(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;

    .line 118
    :goto_0
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mFrequentContactsCursorBuilder:Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;

    .line 123
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->build()Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mListener:Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;

    .line 125
    invoke-interface {p2, p1}, Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;->onFrequentContactsCursorUpdated(Landroid/database/Cursor;)V

    goto :goto_1

    :cond_3
    const-string p1, "BasicMessagingApp"

    const-string p2, "Loader finished after unbinding the contacts list"

    .line 129
    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
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

    .line 41
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

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

    .line 138
    move-object v0, p1

    check-cast v0, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    .line 139
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getBindingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->isBound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown loader id for contact picker!"

    .line 153
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mListener:Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;

    .line 150
    invoke-interface {p1, p0}, Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;->onContactCustomColorLoaded(Lcom/basicphones/messaging/datamodel/data/ContactPickerData;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mListener:Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;

    .line 146
    invoke-interface {p1, v1}, Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;->onFrequentContactsCursorUpdated(Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mFrequentContactsCursorBuilder:Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;

    .line 147
    invoke-virtual {p1, v1}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->setFrequents(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mListener:Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;

    .line 142
    invoke-interface {p1, v1}, Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;->onAllContactsCursorUpdated(Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mFrequentContactsCursorBuilder:Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;

    .line 143
    invoke-virtual {p1, v1}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->setAllContacts(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "BasicMessagingApp"

    const-string v0, "Loader reset after unbinding the contacts list"

    .line 157
    invoke-static {p1, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterListeners()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mListener:Lcom/basicphones/messaging/datamodel/data/ContactPickerData$ContactPickerDataListener;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 178
    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 v2, 0x2

    .line 179
    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 v2, 0x3

    .line 180
    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ContactPickerData;->mFrequentContactsCursorBuilder:Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;

    .line 183
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->resetBuilder()V

    return-void
.end method
