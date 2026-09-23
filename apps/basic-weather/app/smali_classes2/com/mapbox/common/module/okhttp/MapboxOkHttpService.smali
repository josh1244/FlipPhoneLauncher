.class public Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;
.super Ljava/lang/Object;
.source "MapboxOkHttpService.java"

# interfaces
.implements Lcom/mapbox/common/HttpServiceInterface;
.implements Lcom/mapbox/common/UploadServiceInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceOfflineSwitchObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MapboxOkHttpService"


# instance fields
.field private final downloadClient:Lcom/mapbox/common/module/okhttp/LazyClient;

.field private final httpClient:Lcom/mapbox/common/module/okhttp/LazyClient;

.field private final offline:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final offlineObserver:Lcom/mapbox/common/OfflineSwitchObserver;

.field protected final pendingCalls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/mapbox/common/module/okhttp/CallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictedClientsProvider:Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceOfflineSwitchObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceOfflineSwitchObserver;-><init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;)V

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->offlineObserver:Lcom/mapbox/common/OfflineSwitchObserver;

    .line 72
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->offline:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->pendingCalls:Ljava/util/Map;

    .line 77
    invoke-static {}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->getInstance()Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->restrictedClientsProvider:Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;

    .line 84
    new-instance v2, Lcom/mapbox/common/module/okhttp/LazyClient;

    invoke-direct {v2, v1, v3}, Lcom/mapbox/common/module/okhttp/LazyClient;-><init>(Ljavax/net/SocketFactory;Z)V

    iput-object v2, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->httpClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    .line 85
    new-instance v2, Lcom/mapbox/common/module/okhttp/LazyClient;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/mapbox/common/module/okhttp/LazyClient;-><init>(Ljavax/net/SocketFactory;Z)V

    iput-object v2, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->downloadClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    .line 87
    invoke-static {}, Lcom/mapbox/common/OfflineSwitch;->getInstance()Lcom/mapbox/common/OfflineSwitch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapbox/common/OfflineSwitch;->registerObserver(Lcom/mapbox/common/OfflineSwitchObserver;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->offline:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static buildRequest(Lcom/mapbox/common/HttpRequest;)Lokhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 298
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 299
    invoke-virtual {p0}, Lcom/mapbox/common/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 301
    invoke-virtual {p0}, Lcom/mapbox/common/HttpRequest;->getHeaders()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 302
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/common/HttpRequest;->getKeepCompression()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip, deflate"

    .line 307
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 310
    :cond_1
    sget-object v1, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;->$SwitchMap$com$mapbox$common$HttpMethod:[I

    invoke-virtual {p0}, Lcom/mapbox/common/HttpRequest;->getMethod()Lcom/mapbox/common/HttpMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/common/HttpMethod;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_2

    .line 318
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/common/HttpRequest;->getBody()[B

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_1
    const/4 v1, 0x0

    .line 319
    invoke-static {v1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 315
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto :goto_2

    .line 312
    :cond_5
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 323
    :goto_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method static generateOutputHeaders(Lokhttp3/Response;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 289
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    const/4 v1, 0x0

    .line 290
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 291
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private handleResponse(Lcom/mapbox/common/HttpResponseCallback;Lcom/mapbox/common/HttpRequest;Lcom/mapbox/bindgen/Expected;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/HttpResponseCallback;",
            "Lcom/mapbox/common/HttpRequest;",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/mapbox/common/HttpResponse;

    invoke-direct {v0, p2, p3}, Lcom/mapbox/common/HttpResponse;-><init>(Lcom/mapbox/common/HttpRequest;Lcom/mapbox/bindgen/Expected;)V

    .line 116
    invoke-interface {p1, v0}, Lcom/mapbox/common/HttpResponseCallback;->run(Lcom/mapbox/common/HttpResponse;)V

    return-void
.end method


# virtual methods
.method addDownloadCall(Lokhttp3/Request;Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;JLjava/lang/Long;Lcom/mapbox/common/NetworkRestriction;)V
    .locals 6

    .line 195
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->offline:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    sget-object p3, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string p4, "Not connected"

    invoke-direct {p1, p3, p4}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    return-void

    .line 201
    :cond_0
    sget-object v0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;->$SwitchMap$com$mapbox$common$NetworkRestriction:[I

    invoke-virtual {p6}, Lcom/mapbox/common/NetworkRestriction;->ordinal()I

    move-result p6

    aget p6, v0, p6

    const/4 v0, 0x1

    if-eq p6, v0, :cond_3

    const/4 v0, 0x2

    if-eq p6, v0, :cond_2

    const/4 v0, 0x3

    if-eq p6, v0, :cond_1

    const/4 p6, 0x0

    goto :goto_0

    .line 209
    :cond_1
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    sget-object p3, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string p4, "Not allowed"

    invoke-direct {p1, p3, p4}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    return-void

    .line 206
    :cond_2
    iget-object p6, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->restrictedClientsProvider:Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;

    invoke-virtual {p6}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->getDownloadOkHttpClientIfAvailable()Lokhttp3/OkHttpClient;

    move-result-object p6

    goto :goto_0

    .line 203
    :cond_3
    iget-object p6, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->downloadClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    invoke-virtual {p6}, Lcom/mapbox/common/module/okhttp/LazyClient;->get()Lokhttp3/OkHttpClient;

    move-result-object p6

    :goto_0
    if-nez p6, :cond_4

    .line 214
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    sget-object p3, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string p4, "No connection satisfies network restriction"

    invoke-direct {p1, p3, p4}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    return-void

    .line 219
    :cond_4
    invoke-virtual {p6, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 220
    invoke-interface {p1}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object p6

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p6, v0, v1, p5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 221
    new-instance p5, Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/common/module/okhttp/CallbackWrapper;-><init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;JLokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;)V

    .line 222
    invoke-interface {p1, p5}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 224
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->pendingCalls:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method addUploadCall(Lokhttp3/Request;Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;JLjava/lang/Long;Lcom/mapbox/common/NetworkRestriction;)V
    .locals 6

    .line 239
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->offline:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    sget-object p3, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string p4, "Not connected"

    invoke-direct {p1, p3, p4}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    return-void

    .line 245
    :cond_0
    sget-object v0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;->$SwitchMap$com$mapbox$common$NetworkRestriction:[I

    invoke-virtual {p6}, Lcom/mapbox/common/NetworkRestriction;->ordinal()I

    move-result p6

    aget p6, v0, p6

    const/4 v0, 0x1

    if-eq p6, v0, :cond_3

    const/4 v0, 0x2

    if-eq p6, v0, :cond_2

    const/4 v0, 0x3

    if-eq p6, v0, :cond_1

    const/4 p6, 0x0

    goto :goto_0

    .line 253
    :cond_1
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    sget-object p3, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string p4, "Not allowed"

    invoke-direct {p1, p3, p4}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    return-void

    .line 250
    :cond_2
    iget-object p6, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->restrictedClientsProvider:Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;

    invoke-virtual {p6}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->getDownloadOkHttpClientIfAvailable()Lokhttp3/OkHttpClient;

    move-result-object p6

    goto :goto_0

    .line 247
    :cond_3
    iget-object p6, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->downloadClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    invoke-virtual {p6}, Lcom/mapbox/common/module/okhttp/LazyClient;->get()Lokhttp3/OkHttpClient;

    move-result-object p6

    :goto_0
    if-nez p6, :cond_4

    .line 258
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    sget-object p3, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string p4, "No connection satisfies network restriction"

    invoke-direct {p1, p3, p4}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    return-void

    .line 263
    :cond_4
    invoke-virtual {p6, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 264
    invoke-interface {p1}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object p6

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p6, v0, v1, p5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 265
    new-instance p5, Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/common/module/okhttp/CallbackWrapper;-><init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;JLokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;)V

    .line 266
    invoke-interface {p1, p5}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 268
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->pendingCalls:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelRequest(JLcom/mapbox/common/ResultCallback;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->pendingCalls:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->cancel()V

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->removeCall(J)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 181
    :goto_0
    invoke-interface {p3, p1}, Lcom/mapbox/common/ResultCallback;->run(Z)V

    return-void
.end method

.method public cancelUpload(JLcom/mapbox/common/ResultCallback;)V
    .locals 0

    .line 283
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->cancelRequest(JLcom/mapbox/common/ResultCallback;)V

    return-void
.end method

.method public download(Lcom/mapbox/common/DownloadOptions;Lcom/mapbox/common/DownloadStatusCallback;)J
    .locals 9

    .line 229
    invoke-static {}, Lcom/mapbox/common/module/okhttp/IdGenerator;->getNewId()J

    move-result-wide v6

    .line 231
    new-instance v8, Lcom/mapbox/common/module/okhttp/DownloadRunnable;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/common/module/okhttp/DownloadRunnable;-><init>(Lcom/mapbox/common/DownloadOptions;Lcom/mapbox/common/DownloadStatusCallback;JLcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V

    .line 232
    invoke-virtual {v8}, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->run()V

    return-wide v6
.end method

.method removeCall(J)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->pendingCalls:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public request(Lcom/mapbox/common/HttpRequest;Lcom/mapbox/common/HttpResponseCallback;)J
    .locals 10

    .line 121
    invoke-static {}, Lcom/mapbox/common/module/okhttp/IdGenerator;->getNewId()J

    move-result-wide v6

    .line 123
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->offline:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v2, "Not connected"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 127
    invoke-direct {p0, p2, p1, v0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->handleResponse(Lcom/mapbox/common/HttpResponseCallback;Lcom/mapbox/common/HttpRequest;Lcom/mapbox/bindgen/Expected;)V

    return-wide v6

    .line 132
    :cond_0
    sget-object v0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;->$SwitchMap$com$mapbox$common$NetworkRestriction:[I

    invoke-virtual {p1}, Lcom/mapbox/common/HttpRequest;->getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/common/NetworkRestriction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v2, "Not allowed"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 143
    invoke-direct {p0, p2, p1, v0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->handleResponse(Lcom/mapbox/common/HttpResponseCallback;Lcom/mapbox/common/HttpRequest;Lcom/mapbox/bindgen/Expected;)V

    return-wide v6

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->restrictedClientsProvider:Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;

    invoke-virtual {v0}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->getOkHttpClientIfAvailable()Lokhttp3/OkHttpClient;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->httpClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    invoke-virtual {v0}, Lcom/mapbox/common/module/okhttp/LazyClient;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 148
    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v2, "No connection satisfies network restriction"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 151
    invoke-direct {p0, p2, p1, v0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->handleResponse(Lcom/mapbox/common/HttpResponseCallback;Lcom/mapbox/common/HttpRequest;Lcom/mapbox/bindgen/Expected;)V

    return-wide v6

    .line 156
    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->buildRequest(Lcom/mapbox/common/HttpRequest;)Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v8

    .line 157
    invoke-interface {v8}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/common/HttpRequest;->getTimeout()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 158
    new-instance v9, Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    new-instance v5, Lcom/mapbox/common/module/okhttp/HttpCallback;

    invoke-direct {v5, p1, p2}, Lcom/mapbox/common/module/okhttp/HttpCallback;-><init>(Lcom/mapbox/common/HttpRequest;Lcom/mapbox/common/HttpResponseCallback;)V

    move-object v0, v9

    move-object v1, p0

    move-wide v2, v6

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/common/module/okhttp/CallbackWrapper;-><init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;JLokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;)V

    .line 159
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->pendingCalls:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-interface {v8, v9}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Lcom/mapbox/common/HttpRequestError;

    sget-object v2, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 163
    invoke-static {v1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 166
    invoke-direct {p0, p2, p1, v0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->handleResponse(Lcom/mapbox/common/HttpResponseCallback;Lcom/mapbox/common/HttpRequest;Lcom/mapbox/bindgen/Expected;)V

    :goto_1
    return-wide v6
.end method

.method public setInterceptor(Lcom/mapbox/common/HttpServiceInterceptorInterface;)V
    .locals 0

    return-void
.end method

.method public setMaxRequestsPerHost(B)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->httpClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    invoke-virtual {v0, p1}, Lcom/mapbox/common/module/okhttp/LazyClient;->setMaxRequestsPerHost(B)V

    .line 109
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->downloadClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    invoke-virtual {v0, p1}, Lcom/mapbox/common/module/okhttp/LazyClient;->setMaxRequestsPerHost(B)V

    .line 110
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->restrictedClientsProvider:Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;

    invoke-virtual {v0, p1}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->setMaxRequestsPerHost(B)V

    return-void
.end method

.method public supportsKeepCompression()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public upload(Lcom/mapbox/common/UploadOptions;Lcom/mapbox/common/UploadStatusCallback;)J
    .locals 9

    .line 273
    invoke-static {}, Lcom/mapbox/common/module/okhttp/IdGenerator;->getNewId()J

    move-result-wide v6

    .line 275
    new-instance v8, Lcom/mapbox/common/module/okhttp/UploadRunnable;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/common/module/okhttp/UploadRunnable;-><init>(Lcom/mapbox/common/UploadOptions;Lcom/mapbox/common/UploadStatusCallback;JLcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V

    .line 276
    invoke-virtual {v8}, Lcom/mapbox/common/module/okhttp/UploadRunnable;->run()V

    return-wide v6
.end method
