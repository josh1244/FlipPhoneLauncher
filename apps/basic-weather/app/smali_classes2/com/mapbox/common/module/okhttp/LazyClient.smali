.class Lcom/mapbox/common/module/okhttp/LazyClient;
.super Ljava/lang/Object;
.source "LazyClient.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_CONNECT_TIMEOUT_SEC:J = 0x1eL

.field private static final DEFAULT_READ_TIMEOUT_SEC:J = 0x3cL


# instance fields
.field private volatile client:Lokhttp3/OkHttpClient;

.field private final disableHttp2:Z

.field private maxRequestsPerHost:B

.field private final socketFactory:Ljavax/net/SocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljavax/net/SocketFactory;Z)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-byte v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->maxRequestsPerHost:B

    .line 25
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 26
    iput-boolean p2, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->disableHttp2:Z

    return-void
.end method

.method private static buildOkHttpClient(Ljavax/net/SocketFactory;Z)Lokhttp3/OkHttpClient;
    .locals 5

    .line 57
    new-instance v0, Lcom/mapbox/common/module/okhttp/CertificatePinnerFactory;

    invoke-direct {v0}, Lcom/mapbox/common/module/okhttp/CertificatePinnerFactory;-><init>()V

    .line 58
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->FACTORY:Lokhttp3/EventListener$Factory;

    .line 59
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/mapbox/common/module/okhttp/CertificatePinnerFactory;->provideCertificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Lokhttp3/Protocol;

    const/4 p1, 0x0

    .line 70
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v1, p0, p1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 73
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method get()Lokhttp3/OkHttpClient;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->socketFactory:Ljavax/net/SocketFactory;

    iget-boolean v1, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->disableHttp2:Z

    invoke-static {v0, v1}, Lcom/mapbox/common/module/okhttp/LazyClient;->buildOkHttpClient(Ljavax/net/SocketFactory;Z)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    .line 35
    iget-byte v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->maxRequestsPerHost:B

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->maxRequestsPerHost:B

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 39
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method declared-synchronized setMaxRequestsPerHost(B)V
    .locals 1

    monitor-enter p0

    .line 45
    :try_start_0
    iput-byte p1, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->maxRequestsPerHost:B

    if-eqz p1, :cond_1

    .line 47
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 52
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
