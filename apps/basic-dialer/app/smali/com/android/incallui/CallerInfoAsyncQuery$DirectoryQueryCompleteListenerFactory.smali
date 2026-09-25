.class final Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;
.super Ljava/lang/Object;
.source "CallerInfoAsyncQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/CallerInfoAsyncQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DirectoryQueryCompleteListenerFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory$DirectoryQueryCompleteListener;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCount:I

.field private mIsListenerCalled:Z

.field private final mListener:Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;)Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;->mListener:Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monDirectoryQueryComplete(Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;ILjava/lang/Object;Lcom/android/incallui/CallerInfo;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;->onDirectoryQueryComplete(ILjava/lang/Object;Lcom/android/incallui/CallerInfo;J)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;->mCount:I

    iput-object p3, p0, Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;->mListener:Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;->mIsListenerCalled:Z

    iput-object p1, p0, Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;->mContext:Landroid/content/Context;

    return-void
.end method

.method private addCallerInfoIntoCache(Lcom/android/incallui/CallerInfo;J)V
    .locals 3

    iget-object v0, p0, Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;->mContext:Landroid/content/Context;

    .line 333
    invoke-static {v0}, Lcom/android/dialer/phonenumbercache/PhoneNumberCache;->get(Landroid/content/Context;)Lcom/android/dialer/phonenumbercache/PhoneNumberCacheBindings;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/dialer/phonenumbercache/PhoneNumberCacheBindings;->getCachedNumberLookupService()Lcom/android/dialer/phonenumbercache/CachedNumberLookupService;

    move-result-object v0

    .line 334
    iget-boolean v1, p1, Lcom/android/incallui/CallerInfo;->contactExists:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 337
    invoke-static {v0, p1}, Lcom/android/incallui/CallerInfoUtils;->buildCachedContactInfo(Lcom/android/dialer/phonenumbercache/CachedNumberLookupService;Lcom/android/incallui/CallerInfo;)Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;->mContext:Landroid/content/Context;

    const v2, 0x7f120127

    .line 338
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-interface {p1, v1, p2, p3}, Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;->setDirectorySource(Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;->mContext:Landroid/content/Context;

    .line 340
    invoke-interface {v0, p2, p1}, Lcom/android/dialer/phonenumbercache/CachedNumberLookupService;->addContact(Landroid/content/Context;Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;)V

    :cond_0
    return-void
.end method

.method private onDirectoryQueryComplete(ILjava/lang/Object;Lcom/android/incallui/CallerInfo;J)V
    .locals 2

    .line 315
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;->mCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;->mCount:I

    iget-boolean v0, p0, Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;->mIsListenerCalled:Z

    if-nez v0, :cond_1

    .line 317
    iget-boolean v0, p3, Lcom/android/incallui/CallerInfo;->contactExists:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;->mCount:I

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;->mIsListenerCalled:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 321
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;->mListener:Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;

    if-eqz v0, :cond_2

    .line 326
    invoke-direct {p0, p3, p4, p5}, Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;->addCallerInfoIntoCache(Lcom/android/incallui/CallerInfo;J)V

    iget-object p4, p0, Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;->mListener:Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;

    .line 327
    invoke-interface {p4, p1, p2, p3}, Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;->onQueryComplete(ILjava/lang/Object;Lcom/android/incallui/CallerInfo;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 321
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method newListener(J)Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;
    .locals 1

    .line 358
    new-instance v0, Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory$DirectoryQueryCompleteListener;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory$DirectoryQueryCompleteListener;-><init>(Lcom/android/incallui/CallerInfoAsyncQuery$DirectoryQueryCompleteListenerFactory;J)V

    return-object v0
.end method
