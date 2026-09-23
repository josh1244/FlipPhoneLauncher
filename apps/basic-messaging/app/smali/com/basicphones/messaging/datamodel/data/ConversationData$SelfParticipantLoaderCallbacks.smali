.class Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;
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
    name = "SelfParticipantLoaderCallbacks"
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

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/messaging/datamodel/data/ConversationData;Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;-><init>(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V

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

    const/4 v0, 0x4

    .line 397
    invoke-static {v0, p1}, Lcom/android/messaging/util/Assert;->equals(II)V

    const-string p1, "bindingId"

    .line 400
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 402
    invoke-virtual {p1, v1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 403
    new-instance p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmContext(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->PARTICIPANTS_URI:Landroid/net/Uri;

    sget-object v4, Lcom/basicphones/messaging/datamodel/data/ParticipantData$ParticipantsQuery;->PROJECTION:[Ljava/lang/String;

    const-string/jumbo v5, "sub_id <> ?"

    const/4 p2, -0x2

    .line 407
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Creating self loader after unbinding mConversationId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

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

    .line 418
    check-cast p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 421
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getBindingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 422
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmSelfParticipantsData(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->bind(Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 423
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmSubscriptionListData(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmSelfParticipantsData(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->getSelfParticipants(Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;->bind(Ljava/util/List;)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 424
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmListeners(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;->onSubscriptionListDataLoaded(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V

    goto :goto_0

    .line 426
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Self loader finished after unbinding mConversationId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

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

    .line 394
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

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

    .line 433
    check-cast p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 436
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getBindingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 437
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmSelfParticipantsData(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->bind(Landroid/database/Cursor;)V

    goto :goto_0

    .line 439
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Self loader reset after unbinding mConversationId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$SelfParticipantLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

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
