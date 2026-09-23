.class Lcom/mapbox/common/module/okhttp/HttpCallback;
.super Ljava/lang/Object;
.source "HttpCallback.java"

# interfaces
.implements Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;


# instance fields
.field private final callback:Lcom/mapbox/common/HttpResponseCallback;

.field private final request:Lcom/mapbox/common/HttpRequest;


# direct methods
.method constructor <init>(Lcom/mapbox/common/HttpRequest;Lcom/mapbox/common/HttpResponseCallback;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->request:Lcom/mapbox/common/HttpRequest;

    .line 25
    iput-object p2, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->callback:Lcom/mapbox/common/HttpResponseCallback;

    return-void
.end method

.method private runCallback(Lcom/mapbox/bindgen/Expected;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/mapbox/common/HttpResponse;

    iget-object v1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->request:Lcom/mapbox/common/HttpRequest;

    invoke-direct {v0, v1, p1}, Lcom/mapbox/common/HttpResponse;-><init>(Lcom/mapbox/common/HttpRequest;Lcom/mapbox/bindgen/Expected;)V

    .line 52
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->callback:Lcom/mapbox/common/HttpResponseCallback;

    invoke-interface {p1, v0}, Lcom/mapbox/common/HttpResponseCallback;->run(Lcom/mapbox/common/HttpResponse;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/mapbox/common/HttpRequestError;)V
    .locals 0

    .line 30
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/okhttp/HttpCallback;->runCallback(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 37
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    .line 39
    :goto_0
    new-instance v0, Lcom/mapbox/common/HttpResponseData;

    invoke-static {p2}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->generateOutputHeaders(Lokhttp3/Response;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mapbox/common/HttpResponseData;-><init>(Ljava/util/HashMap;J[B)V

    .line 40
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/okhttp/HttpCallback;->runCallback(Lcom/mapbox/bindgen/Expected;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Lcom/mapbox/common/HttpRequestError;

    sget-object v0, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 43
    invoke-static {p2}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/okhttp/HttpCallback;->runCallback(Lcom/mapbox/bindgen/Expected;)V

    :goto_1
    return-void
.end method
