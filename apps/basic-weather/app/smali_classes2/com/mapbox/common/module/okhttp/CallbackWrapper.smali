.class Lcom/mapbox/common/module/okhttp/CallbackWrapper;
.super Ljava/lang/Object;
.source "CallbackWrapper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;
    }
.end annotation


# instance fields
.field private final call:Lokhttp3/Call;

.field private final callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;

.field private final id:J

.field private requestError:Lcom/mapbox/common/HttpRequestError;

.field private final service:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;


# direct methods
.method constructor <init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;JLokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->service:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    .line 29
    iput-wide p2, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->id:J

    .line 30
    iput-object p4, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->call:Lokhttp3/Call;

    .line 31
    iput-object p5, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 67
    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->REQUEST_CANCELLED:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v2, "Request cancelled"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->requestError:Lcom/mapbox/common/HttpRequestError;

    .line 68
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public cancel(Lcom/mapbox/common/HttpRequestError;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->requestError:Lcom/mapbox/common/HttpRequestError;

    .line 73
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->call:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 36
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->requestError:Lcom/mapbox/common/HttpRequestError;

    if-eqz p1, :cond_0

    .line 37
    iget-object p2, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;

    invoke-interface {p2, p1}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 41
    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/net/UnknownServiceException;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/net/ProtocolException;

    if-eqz v0, :cond_2

    .line 46
    :cond_1
    sget-object p1, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 49
    :cond_2
    instance-of v0, p2, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_3

    .line 50
    sget-object p1, Lcom/mapbox/common/HttpRequestErrorType;->REQUEST_TIMED_OUT:Lcom/mapbox/common/HttpRequestErrorType;

    .line 53
    :cond_3
    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;

    invoke-interface {p1, v0}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->service:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->removeCall(J)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 63
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->service:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->removeCall(J)V

    return-void
.end method
