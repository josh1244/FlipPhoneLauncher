.class public Lcom/basicphones/messaging/datamodel/media/ICalendarRequest;
.super Ljava/lang/Object;
.source "ICalendarRequest.java"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/media/MediaRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
        "Lcom/basicphones/messaging/datamodel/media/ICalendarResource;",
        ">;"
    }
.end annotation


# static fields
.field private static final ICALENDAR_LOADING_TIMEOUT_MILLIS:I = 0x2710


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDescriptor:Lcom/basicphones/messaging/datamodel/media/ICalendarRequestDescriptor;

.field private mLoadedResource:Lcom/basicphones/messaging/datamodel/media/ICalendarResource;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/ICalendarRequestDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "descriptor"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/media/ICalendarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ICalendarRequestDescriptor;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/ICalendarRequest;->mContext:Landroid/content/Context;

    return-void
.end method

.method private parseICalendar(Landroid/net/Uri;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "targetUri",
            "signal"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/ICalendarRequest;->mContext:Landroid/content/Context;

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 87
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 88
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/android/calendarcommon2/ICalendar;->parseCalendar(Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Component;

    move-result-object p1

    .line 90
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/ICalendarResource;

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/ICalendarRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/calendarcommon2/ICalendar$Component;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/basicphones/messaging/datamodel/media/ICalendarResource;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/media/ICalendarRequest;->mLoadedResource:Lcom/basicphones/messaging/datamodel/media/ICalendarResource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 95
    throw p1

    .line 94
    :catch_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getCacheId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getDescriptor()Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor<",
            "Lcom/basicphones/messaging/datamodel/media/ICalendarResource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/ICalendarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ICalendarRequestDescriptor;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/ICalendarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ICalendarRequestDescriptor;

    .line 59
    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/media/ICalendarRequestDescriptor;->iCalendarUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaCache()Lcom/basicphones/messaging/datamodel/media/MediaCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/media/MediaCache<",
            "Lcom/basicphones/messaging/datamodel/media/ICalendarResource;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;->get()Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/ICalendarRequest;->getCacheId()I

    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;->getOrCreateMediaCacheById(I)Lcom/basicphones/messaging/datamodel/media/MediaCache;

    move-result-object v0

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public loadMediaBlocking(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/ICalendarResource;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chainedTask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/ICalendarResource;",
            ">;>;)",
            "Lcom/basicphones/messaging/datamodel/media/ICalendarResource;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/ICalendarRequest;->mLoadedResource:Lcom/basicphones/messaging/datamodel/media/ICalendarResource;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 67
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/ICalendarRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/ICalendarRequestDescriptor;

    .line 68
    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/media/ICalendarRequestDescriptor;->iCalendarUri:Landroid/net/Uri;

    invoke-direct {p0, v0, p1}, Lcom/basicphones/messaging/datamodel/media/ICalendarRequest;->parseICalendar(Landroid/net/Uri;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2710

    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/ICalendarRequest;->mLoadedResource:Lcom/basicphones/messaging/datamodel/media/ICalendarResource;

    if-eqz p1, :cond_1

    return-object p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failure or timeout loading icalendar"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid icalendar"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic loadMediaBlocking(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "chainedTask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/media/ICalendarRequest;->loadMediaBlocking(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/ICalendarResource;

    move-result-object p1

    return-object p1
.end method
