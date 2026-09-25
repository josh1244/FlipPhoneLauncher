.class Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;
.super Landroid/content/AsyncQueryHandler;
.source "CallerInfoAsyncQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/CallerInfoAsyncQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallerInfoAsyncQueryHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler$CallerInfoWorkerHandler;
    }
.end annotation


# instance fields
.field private mCallerInfo:Lcom/android/incallui/CallerInfo;

.field private mQueryContext:Landroid/content/Context;

.field private mQueryUri:Landroid/net/Uri;


# direct methods
.method static bridge synthetic -$$Nest$fgetmQueryContext(Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mQueryContext:Landroid/content/Context;

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 403
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    iput-object p1, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mQueryContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mQueryUri:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected createHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .line 439
    new-instance v0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler$CallerInfoWorkerHandler;

    invoke-direct {v0, p0, p1}, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler$CallerInfoWorkerHandler;-><init>(Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;Landroid/os/Looper;)V

    return-object v0
.end method

.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 2

    .line 453
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "##### onQueryComplete() #####   query complete for token: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CallerInfoAsyncQuery"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    check-cast p2, Lcom/android/incallui/CallerInfoAsyncQuery$CookieWrapper;

    .line 457
    iget-object p3, p2, Lcom/android/incallui/CallerInfoAsyncQuery$CookieWrapper;->listener:Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;

    if-eqz p3, :cond_0

    .line 458
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "notifying listener: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/android/incallui/CallerInfoAsyncQuery$CookieWrapper;->listener:Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " for token: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v1, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mCallerInfo:Lcom/android/incallui/CallerInfo;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 458
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object p3, p2, Lcom/android/incallui/CallerInfoAsyncQuery$CookieWrapper;->listener:Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;

    iget-object p2, p2, Lcom/android/incallui/CallerInfoAsyncQuery$CookieWrapper;->cookie:Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mCallerInfo:Lcom/android/incallui/CallerInfo;

    invoke-interface {p3, p1, p2, v0}, Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;->onQueryComplete(ILjava/lang/Object;Lcom/android/incallui/CallerInfo;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mQueryContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mQueryUri:Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mCallerInfo:Lcom/android/incallui/CallerInfo;

    return-void
.end method

.method public startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 434
    invoke-super/range {p0 .. p7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method updateData(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 6

    const-string v0, "CallerInfoAsyncQuery"

    const-string v1, "#####async contact look up with numeric username"

    const-string v2, "constructing CallerInfo object for token: "

    const-string v3, "==> Got mCallerInfo: "

    const-string v4, "##### updateData() #####  for token: "

    .line 474
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    check-cast p2, Lcom/android/incallui/CallerInfoAsyncQuery$CookieWrapper;

    if-nez p2, :cond_1

    const-string p1, "Cookie is null, ignoring onQueryComplete() request."

    .line 483
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 553
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 554
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mCallerInfo:Lcom/android/incallui/CallerInfo;

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mQueryContext:Landroid/content/Context;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mQueryUri:Landroid/net/Uri;

    if-eqz v4, :cond_7

    .line 499
    iget v4, p2, Lcom/android/incallui/CallerInfoAsyncQuery$CookieWrapper;->event:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 502
    new-instance v1, Lcom/android/incallui/CallerInfo;

    invoke-direct {v1}, Lcom/android/incallui/CallerInfo;-><init>()V

    iget-object v3, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mQueryContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/android/incallui/CallerInfo;->markAsEmergency(Landroid/content/Context;)Lcom/android/incallui/CallerInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mCallerInfo:Lcom/android/incallui/CallerInfo;

    goto :goto_0

    .line 503
    :cond_2
    iget v4, p2, Lcom/android/incallui/CallerInfoAsyncQuery$CookieWrapper;->event:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 504
    new-instance v1, Lcom/android/incallui/CallerInfo;

    invoke-direct {v1}, Lcom/android/incallui/CallerInfo;-><init>()V

    iget-object v3, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mQueryContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/android/incallui/CallerInfo;->markAsVoiceMail(Landroid/content/Context;)Lcom/android/incallui/CallerInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mCallerInfo:Lcom/android/incallui/CallerInfo;

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mQueryContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mQueryUri:Landroid/net/Uri;

    .line 506
    invoke-static {v4, v5, p3}, Lcom/android/incallui/CallerInfo;->getCallerInfo(Landroid/content/Context;Landroid/net/Uri;Landroid/database/Cursor;)Lcom/android/incallui/CallerInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mCallerInfo:Lcom/android/incallui/CallerInfo;

    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mCallerInfo:Lcom/android/incallui/CallerInfo;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mQueryContext:Landroid/content/Context;

    .line 509
    iget-object v4, p2, Lcom/android/incallui/CallerInfoAsyncQuery$CookieWrapper;->number:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mCallerInfo:Lcom/android/incallui/CallerInfo;

    .line 510
    invoke-static {v3, v4, v5}, Lcom/android/incallui/CallerInfo;->doSecondaryLookupIfNecessary(Landroid/content/Context;Ljava/lang/String;Lcom/android/incallui/CallerInfo;)Lcom/android/incallui/CallerInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mCallerInfo:Lcom/android/incallui/CallerInfo;

    if-eq v3, v4, :cond_4

    iput-object v3, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mCallerInfo:Lcom/android/incallui/CallerInfo;

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mCallerInfo:Lcom/android/incallui/CallerInfo;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mCallerInfo:Lcom/android/incallui/CallerInfo;

    .line 529
    iget-object v1, v1, Lcom/android/incallui/CallerInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mCallerInfo:Lcom/android/incallui/CallerInfo;

    iget-object v3, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mQueryContext:Landroid/content/Context;

    .line 534
    iget-object v4, p2, Lcom/android/incallui/CallerInfoAsyncQuery$CookieWrapper;->number:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/android/incallui/CallerInfo;->updateGeoDescription(Landroid/content/Context;Ljava/lang/String;)V

    .line 539
    :cond_5
    iget-object v1, p2, Lcom/android/incallui/CallerInfoAsyncQuery$CookieWrapper;->number:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mCallerInfo:Lcom/android/incallui/CallerInfo;

    .line 540
    iget-object v3, p2, Lcom/android/incallui/CallerInfoAsyncQuery$CookieWrapper;->number:Ljava/lang/String;

    iput-object v3, v1, Lcom/android/incallui/CallerInfo;->phoneNumber:Ljava/lang/String;

    .line 544
    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iget-object v0, p2, Lcom/android/incallui/CallerInfoAsyncQuery$CookieWrapper;->listener:Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;

    if-eqz v0, :cond_8

    .line 547
    iget-object v0, p2, Lcom/android/incallui/CallerInfoAsyncQuery$CookieWrapper;->listener:Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;

    iget-object p2, p2, Lcom/android/incallui/CallerInfoAsyncQuery$CookieWrapper;->cookie:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/incallui/CallerInfoAsyncQuery$CallerInfoAsyncQueryHandler;->mCallerInfo:Lcom/android/incallui/CallerInfo;

    invoke-interface {v0, p1, p2, v1}, Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;->onDataLoaded(ILjava/lang/Object;Lcom/android/incallui/CallerInfo;)V

    goto :goto_1

    .line 490
    :cond_7
    new-instance p1, Lcom/android/incallui/CallerInfoAsyncQuery$QueryPoolException;

    const-string p2, "Bad context or query uri, or CallerInfoAsyncQuery already released."

    invoke-direct {p1, p2}, Lcom/android/incallui/CallerInfoAsyncQuery$QueryPoolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_1
    if-eqz p3, :cond_9

    .line 553
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_9

    .line 554
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_a

    .line 553
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_a

    .line 554
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 556
    :cond_a
    throw p1
.end method
