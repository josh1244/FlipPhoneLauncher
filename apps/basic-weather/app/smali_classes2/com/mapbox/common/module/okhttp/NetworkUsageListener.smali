.class public Lcom/mapbox/common/module/okhttp/NetworkUsageListener;
.super Lokhttp3/EventListener;
.source "NetworkUsageListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/okhttp/NetworkUsageListener$DummyEventListener;,
        Lcom/mapbox/common/module/okhttp/NetworkUsageListener$NetworkUsageMetricCallback;
    }
.end annotation


# static fields
.field public static CALLBACK:Lcom/mapbox/common/module/okhttp/NetworkUsageListener$NetworkUsageMetricCallback; = null

.field public static final FACTORY:Lokhttp3/EventListener$Factory;

.field private static final TAG:Ljava/lang/String; = "CommonNetworkUsage"


# instance fields
.field private bytesRequest:J

.field private bytesResponse:J

.field private reported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener$1;

    invoke-direct {v0}, Lcom/mapbox/common/module/okhttp/NetworkUsageListener$1;-><init>()V

    sput-object v0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->FACTORY:Lokhttp3/EventListener$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/common/module/okhttp/NetworkUsageListener$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;-><init>()V

    return-void
.end method

.method private notifyCallback(Lokhttp3/Call;)V
    .locals 6

    .line 85
    sget-object v0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->CALLBACK:Lcom/mapbox/common/module/okhttp/NetworkUsageListener$NetworkUsageMetricCallback;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->reported:Z

    if-nez v0, :cond_0

    .line 86
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    :try_start_0
    sget-object v0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->CALLBACK:Lcom/mapbox/common/module/okhttp/NetworkUsageListener$NetworkUsageMetricCallback;

    iget-wide v2, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesRequest:J

    iget-wide v4, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesResponse:J

    invoke-interface/range {v0 .. v5}, Lcom/mapbox/common/module/okhttp/NetworkUsageListener$NetworkUsageMetricCallback;->onBytesTransferred(Ljava/lang/String;JJ)V

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->reported:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CommonNetworkUsage"

    const-string v1, "notifyCallback failed: "

    .line 91
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->notifyCallback(Lokhttp3/Call;)V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->notifyCallback(Lokhttp3/Call;)V

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 2

    .line 56
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 57
    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesRequest:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesRequest:J

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 2

    .line 50
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 51
    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesRequest:J

    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->byteCount()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesRequest:J

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 2

    .line 68
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 69
    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesResponse:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesResponse:J

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 62
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 63
    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesResponse:J

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->byteCount()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesResponse:J

    return-void
.end method
