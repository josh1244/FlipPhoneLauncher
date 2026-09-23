.class Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;
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
    name = "MessagesLoaderCallbacks"
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

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/messaging/datamodel/data/ConversationData;Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;-><init>(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V

    return-void
.end method

.method private getLastMessage(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 327
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 328
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 329
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    new-instance v1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    invoke-direct {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;-><init>()V

    .line 331
    invoke-virtual {v1, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->bind(Landroid/database/Cursor;)V

    .line 332
    invoke-interface {p1, v0}, Landroid/database/Cursor;->move(I)Z

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    const/4 v0, 0x2

    .line 243
    invoke-static {v0, p1}, Lcom/android/messaging/util/Assert;->equals(II)V

    const-string p1, "bindingId"

    .line 246
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 248
    invoke-virtual {p1, v1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 249
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmConversationId(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->buildConversationMessagesUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 251
    new-instance p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmContext(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Landroid/content/Context;

    move-result-object v2

    .line 252
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getProjection()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    const-wide/16 v0, -0x1

    .line 253
    invoke-static {p2, v0, v1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fputmLastMessageTimestamp(Lcom/basicphones/messaging/datamodel/data/ConversationData;J)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    const/4 v0, -0x1

    .line 254
    invoke-static {p2, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fputmMessageCount(Lcom/basicphones/messaging/datamodel/data/ConversationData;I)V

    goto :goto_0

    .line 256
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Creating messages loader after unbinding mConversationId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

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
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "generic",
            "rawData"
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

    .line 264
    check-cast p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 266
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getBindingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->isBound(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "bugle_datamodel"

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadFinished: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/ConversationData$ReversedCursor;

    invoke-direct {v0, p2}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ReversedCursor;-><init>(Landroid/database/Cursor;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 277
    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmMessageCount(Lcom/basicphones/messaging/datamodel/data/ConversationData;)I

    move-result p2

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 278
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v3, v4}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fputmMessageCount(Lcom/basicphones/messaging/datamodel/data/ConversationData;I)V

    .line 279
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->getLastMessage(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object v3

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1

    iget-object v6, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 281
    invoke-static {v6}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmLastMessageTimestamp(Lcom/basicphones/messaging/datamodel/data/ConversationData;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 282
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getReceivedTimeStamp()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fputmLastMessageTimestamp(Lcom/basicphones/messaging/datamodel/data/ConversationData;J)V

    iget-object v8, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 283
    invoke-static {v8}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmLastMessageId(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 284
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMessageId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fputmLastMessageId(Lcom/basicphones/messaging/datamodel/data/ConversationData;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 285
    invoke-static {v9}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmLastMessageId(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-static {v8}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmMessageCount(Lcom/basicphones/messaging/datamodel/data/ConversationData;)I

    move-result v8

    if-ge p2, v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 290
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmLastMessageTimestamp(Lcom/basicphones/messaging/datamodel/data/ConversationData;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmLastMessageTimestamp(Lcom/basicphones/messaging/datamodel/data/ConversationData;)J

    move-result-wide p1

    cmp-long p1, p1, v6

    if-lez p1, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 296
    invoke-static {p1, v4, v5}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fputmLastMessageTimestamp(Lcom/basicphones/messaging/datamodel/data/ConversationData;J)V

    :cond_2
    :goto_0
    move-object p1, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 299
    invoke-static {p2, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fputmMessageCount(Lcom/basicphones/messaging/datamodel/data/ConversationData;I)V

    move-object p1, v1

    :goto_1
    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 302
    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmListeners(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;

    move-result-object p2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;->onConversationMessagesCursorUpdated(Lcom/basicphones/messaging/datamodel/data/ConversationData;Landroid/database/Cursor;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Z)V

    goto :goto_2

    .line 305
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Messages loader finished after unbinding mConversationId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmConversationId(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

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
            "rawData"
        }
    .end annotation

    .line 240
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 3
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

    .line 312
    check-cast p1, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 315
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->getBindingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 316
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fgetmListeners(Lcom/basicphones/messaging/datamodel/data/ConversationData;)Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataEventDispatcher;->onConversationMessagesCursorUpdated(Lcom/basicphones/messaging/datamodel/data/ConversationData;Landroid/database/Cursor;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    const-wide/16 v0, -0x1

    .line 318
    invoke-static {p1, v0, v1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fputmLastMessageTimestamp(Lcom/basicphones/messaging/datamodel/data/ConversationData;J)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

    const/4 v0, -0x1

    .line 319
    invoke-static {p1, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->-$$Nest$fputmMessageCount(Lcom/basicphones/messaging/datamodel/data/ConversationData;I)V

    goto :goto_0

    .line 321
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Messages loader reset after unbinding mConversationId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationData$MessagesLoaderCallbacks;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationData;

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
