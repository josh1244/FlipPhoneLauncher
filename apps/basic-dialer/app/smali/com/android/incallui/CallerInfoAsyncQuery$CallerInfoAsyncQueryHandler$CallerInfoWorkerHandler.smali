.class Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler$CallerInfoWorkerHandler;
.super Landroid/content/AsyncQueryHandler$WorkerHandler;
.source "CallerInfoAsyncQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CallerInfoWorkerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;


# direct methods
.method constructor <init>(Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler$CallerInfoWorkerHandler;->this$0:Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;

    .line 578
    invoke-direct {p0, p1, p2}, Landroid/content/AsyncQueryHandler$WorkerHandler;-><init>(Landroid/content/AsyncQueryHandler;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 583
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/AsyncQueryHandler$WorkerArgs;

    .line 584
    iget-object v1, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->cookie:Ljava/lang/Object;

    check-cast v1, Lcom/android/incallui/CallerInfoAsyncQuery$CookieWrapper;

    const-string v2, "CallerInfoAsyncQuery"

    if-nez v1, :cond_0

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected command (CookieWrapper is null): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ignored by CallerInfoWorkerHandler, passing onto parent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    invoke-super {p0, p1}, Landroid/content/AsyncQueryHandler$WorkerHandler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_2

    .line 600
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Processing event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/android/incallui/CallerInfoAsyncQuery$CookieWrapper;->event:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " token (arg1): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " query URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->uri:Landroid/net/Uri;

    .line 609
    invoke-static {v4}, Lcom/android/incallui/CallerInfoAsyncQuery;->-$$Nest$smsanitizeUriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 600
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    iget v3, v1, Lcom/android/incallui/CallerInfoAsyncQuery$CookieWrapper;->event:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler$CallerInfoWorkerHandler;->this$0:Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;

    .line 648
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v4, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->result:Ljava/lang/Object;

    check-cast v4, Landroid/database/Cursor;

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->updateData(ILjava/lang/Object;Landroid/database/Cursor;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler$CallerInfoWorkerHandler;->this$0:Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;

    .line 613
    invoke-static {v3}, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->-$$Nest$fgetmQueryContext(Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p1, "Content Resolver is null!"

    .line 617
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 623
    :cond_3
    :try_start_0
    iget-object v5, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->uri:Landroid/net/Uri;

    iget-object v6, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->projection:[Ljava/lang/String;

    iget-object v7, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->selection:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->selectionArgs:[Ljava/lang/String;

    iget-object v9, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->orderBy:Ljava/lang/String;

    .line 624
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 633
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Exception thrown during handling EVENT_ARG_QUERY"

    .line 636
    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    .line 640
    :cond_4
    :goto_0
    iput-object v3, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->result:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler$CallerInfoWorkerHandler;->this$0:Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;

    .line 641
    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4, v1, v3}, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->updateData(ILjava/lang/Object;Landroid/database/Cursor;)V

    .line 652
    :goto_1
    iget-object v1, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->handler:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 653
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 654
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 656
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    return-void
.end method
