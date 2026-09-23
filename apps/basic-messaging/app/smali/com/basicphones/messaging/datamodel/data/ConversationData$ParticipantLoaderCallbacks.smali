.class Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;
.super Ljava/lang/Object;
.source "ConversationData.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/ConversationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ParticipantLoaderCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;


# direct methods
.method private constructor <init>(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/messaging/datamodel/data/ConversationData;Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;-><init>(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x3

    .line 346
    invoke-static {v0, p1}, Lcom/android/messaging/util/Assert;->equals(II)V

    const-string p1, "bindingId"

    .line 349
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 351
    invoke-virtual {p1, v1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 352
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmConversationId(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->buildConversationParticipantsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 354
    new-instance p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmContext(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/basicphones/messaging/datamodel/data/ParticipantData$ParticipantsQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Creating participant loader after unbinding mConversationId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmConversationId(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bugle_datamodel"

    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
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

    .line 365
    check-cast p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 368
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getBindingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 369
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmParticipantData(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->bind(Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 370
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmListeners(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;->onConversationParticipantDataLoaded(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V

    goto :goto_0

    .line 372
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Participant loader finished after unbinding mConversationId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmConversationId(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bugle_datamodel"

    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 343
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

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

    .line 379
    check-cast p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 382
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getBindingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 383
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmParticipantData(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->bind(Landroid/database/Cursor;)V

    goto :goto_0

    .line 385
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Participant loader reset after unbinding mConversationId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$ParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmConversationId(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bugle_datamodel"

    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
