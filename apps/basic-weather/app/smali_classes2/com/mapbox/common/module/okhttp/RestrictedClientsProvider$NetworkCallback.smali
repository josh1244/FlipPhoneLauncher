.class Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "RestrictedClientsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;


# direct methods
.method private constructor <init>(Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$NetworkCallback;->this$0:Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$NetworkCallback;-><init>(Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 42
    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/mapbox/common/module/okhttp/LazyClient;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mapbox/common/module/okhttp/LazyClient;-><init>(Ljavax/net/SocketFactory;Z)V

    .line 44
    new-instance v1, Lcom/mapbox/common/module/okhttp/LazyClient;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/mapbox/common/module/okhttp/LazyClient;-><init>(Ljavax/net/SocketFactory;Z)V

    .line 46
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$NetworkCallback;->this$0:Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;

    invoke-static {p1}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->access$000(Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;)B

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$NetworkCallback;->this$0:Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;

    invoke-static {p1}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->access$000(Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;)B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mapbox/common/module/okhttp/LazyClient;->setMaxRequestsPerHost(B)V

    .line 48
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$NetworkCallback;->this$0:Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;

    invoke-static {p1}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->access$000(Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;)B

    move-result p1

    invoke-virtual {v1, p1}, Lcom/mapbox/common/module/okhttp/LazyClient;->setMaxRequestsPerHost(B)V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$NetworkCallback;->this$0:Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;

    invoke-static {p1}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->access$100(Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$NetworkCallback;->this$0:Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;

    invoke-static {p1}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->access$200(Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$NetworkCallback;->this$0:Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;

    invoke-static {p1}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->access$100(Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider$NetworkCallback;->this$0:Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;

    invoke-static {p1}, Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;->access$200(Lcom/mapbox/common/module/okhttp/RestrictedClientsProvider;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 0

    return-void
.end method
