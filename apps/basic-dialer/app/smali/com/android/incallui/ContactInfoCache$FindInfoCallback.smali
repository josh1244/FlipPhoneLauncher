.class Lcom/android/incallui/ContactInfoCache$FindInfoCallback;
.super Ljava/lang/Object;
.source "ContactInfoCache.java"

# interfaces
.implements Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/ContactInfoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FindInfoCallback"
.end annotation


# instance fields
.field private final mIsIncoming:Z

.field private final mQueryToken:Lcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;

.field final synthetic this$0:Lcom/android/incallui/ContactInfoCache;


# direct methods
.method constructor <init>(Lcom/android/incallui/ContactInfoCache;ZLcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;)V
    .locals 0

    iput-object p1, p0, Lcom/android/incallui/ContactInfoCache$FindInfoCallback;->this$0:Lcom/android/incallui/ContactInfoCache;

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/incallui/ContactInfoCache$FindInfoCallback;->mIsIncoming:Z

    iput-object p3, p0, Lcom/android/incallui/ContactInfoCache$FindInfoCallback;->mQueryToken:Lcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;

    return-void
.end method


# virtual methods
.method public onDataLoaded(ILjava/lang/Object;Lcom/android/incallui/CallerInfo;)V
    .locals 8

    .line 730
    invoke-static {}, Lcom/android/dialer/common/Assert;->isWorkerThread()V

    .line 731
    check-cast p2, Lcom/android/incallui/ContactInfoCache$DialerCallCookieWrapper;

    iget-object p1, p0, Lcom/android/incallui/ContactInfoCache$FindInfoCallback;->this$0:Lcom/android/incallui/ContactInfoCache;

    .line 732
    iget-object v0, p2, Lcom/android/incallui/ContactInfoCache$DialerCallCookieWrapper;->callId:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/incallui/ContactInfoCache$FindInfoCallback;->mQueryToken:Lcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;

    iget v1, v1, Lcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;->mQueryId:I

    invoke-static {p1, v0, v1}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$misWaitingForThisQuery(Lcom/android/incallui/ContactInfoCache;Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 735
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 736
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 737
    invoke-static {}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cequint Caller Id look up takes "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/incallui/ContactInfoCache$FindInfoCallback;->this$0:Lcom/android/incallui/ContactInfoCache;

    .line 738
    iget-object v2, p2, Lcom/android/incallui/ContactInfoCache$DialerCallCookieWrapper;->callId:Ljava/lang/String;

    iget v3, p2, Lcom/android/incallui/ContactInfoCache$DialerCallCookieWrapper;->numberPresentation:I

    iget-boolean v5, p0, Lcom/android/incallui/ContactInfoCache$FindInfoCallback;->mIsIncoming:Z

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/android/incallui/ContactInfoCache$FindInfoCallback;->mQueryToken:Lcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$mupdateCallerInfoInCacheOnAnyThread(Lcom/android/incallui/ContactInfoCache;Ljava/lang/String;ILcom/android/incallui/CallerInfo;ZZLcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;)Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Lcom/android/incallui/CallerInfo;)V
    .locals 2

    .line 743
    invoke-static {}, Lcom/android/dialer/common/Assert;->isMainThread()V

    .line 744
    check-cast p2, Lcom/android/incallui/ContactInfoCache$DialerCallCookieWrapper;

    .line 745
    iget-object p1, p2, Lcom/android/incallui/ContactInfoCache$DialerCallCookieWrapper;->callId:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache$FindInfoCallback;->this$0:Lcom/android/incallui/ContactInfoCache;

    .line 746
    iget-object p2, p2, Lcom/android/incallui/ContactInfoCache$DialerCallCookieWrapper;->callId:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/incallui/ContactInfoCache$FindInfoCallback;->mQueryToken:Lcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;

    iget v1, v1, Lcom/android/incallui/ContactInfoCache$CallerInfoQueryToken;->mQueryId:I

    invoke-static {v0, p2, v1}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$misWaitingForThisQuery(Lcom/android/incallui/ContactInfoCache;Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/incallui/ContactInfoCache$FindInfoCallback;->this$0:Lcom/android/incallui/ContactInfoCache;

    .line 749
    invoke-static {p2}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$fgetmInfoMap(Lcom/android/incallui/ContactInfoCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    if-nez p2, :cond_1

    .line 752
    invoke-static {}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Contact lookup done, but cache entry is not found."

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/incallui/ContactInfoCache$FindInfoCallback;->this$0:Lcom/android/incallui/ContactInfoCache;

    .line 753
    invoke-static {p2, p1}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$mclearCallbacks(Lcom/android/incallui/ContactInfoCache;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache$FindInfoCallback;->this$0:Lcom/android/incallui/ContactInfoCache;

    .line 756
    invoke-static {v0, p1, p2}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$msendInfoNotifications(Lcom/android/incallui/ContactInfoCache;Ljava/lang/String;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    .line 757
    iget-boolean p2, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->hasPendingQuery:Z

    if-nez p2, :cond_3

    .line 758
    iget-boolean p2, p3, Lcom/android/incallui/CallerInfo;->contactExists:Z

    if-eqz p2, :cond_2

    .line 759
    invoke-static {}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Contact lookup done. Local contact found, no image."

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 761
    :cond_2
    invoke-static {}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Contact lookup done. Local contact not found and no remote lookup service available."

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p2, p0, Lcom/android/incallui/ContactInfoCache$FindInfoCallback;->this$0:Lcom/android/incallui/ContactInfoCache;

    .line 766
    invoke-static {p2, p1}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$mclearCallbacks(Lcom/android/incallui/ContactInfoCache;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
