.class Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;
.super Ljava/lang/Object;
.source "RestrictedClientsProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$Holder;,
        Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$NetworkCallback;
    }
.end annotation


# instance fields
.field private final downloadClientExpensiveRestricted:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/mapbox/common/module/okhttp/LazyClient;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClientExpensiveRestricted:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/mapbox/common/module/okhttp/LazyClient;",
            ">;"
        }
    .end annotation
.end field

.field private maxRequestsPerHost:B

.field private networkCallbackRegistered:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->httpClientExpensiveRestricted:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->downloadClientExpensiveRestricted:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 35
    iput-byte v0, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->maxRequestsPerHost:B

    .line 37
    iput-boolean v0, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->networkCallbackRegistered:Z

    .line 67
    invoke-direct {p0}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->registerNetworkCallback()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;)B
    .locals 0

    .line 31
    iget-byte p0, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->maxRequestsPerHost:B

    return p0
.end method

.method static synthetic access$100(Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->httpClientExpensiveRestricted:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->downloadClientExpensiveRestricted:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static getInstance()Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;
    .locals 1

    .line 100
    invoke-static {}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$Holder;->access$500()Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized registerNetworkCallback()V
    .locals 5

    const-string v0, "Unable to register network callback to determine connection type: "

    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v1, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->networkCallbackRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 73
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xd

    .line 77
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0xb

    .line 78
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 81
    sget-object v2, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v2}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 82
    new-instance v3, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$NetworkCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$NetworkCallback;-><init>(Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$1;)V

    const-string v4, "connectivity"

    .line 83
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-virtual {v2, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    .line 91
    :try_start_3
    iput-boolean v0, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->networkCallbackRegistered:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "RestrictedClientsProvider"

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Following restricted network request will fail."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mapbox/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method getDownloadOkHttpClientIfAvailable()Lokhttp3/OkHttpClient;
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->registerNetworkCallback()V

    .line 113
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->downloadClientExpensiveRestricted:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/module/okhttp/LazyClient;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/mapbox/common/module/okhttp/LazyClient;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getOkHttpClientIfAvailable()Lokhttp3/OkHttpClient;
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->registerNetworkCallback()V

    .line 106
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->httpClientExpensiveRestricted:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/module/okhttp/LazyClient;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/mapbox/common/module/okhttp/LazyClient;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method setMaxRequestsPerHost(B)V
    .locals 0

    .line 118
    iput-byte p1, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->maxRequestsPerHost:B

    return-void
.end method
