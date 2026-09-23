.class Lcom/mapbox/common/module/okhttp/NetworkUsageListener$1;
.super Ljava/lang/Object;
.source "NetworkUsageListener.java"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/module/okhttp/NetworkUsageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final dummyEventListener:Lcom/mapbox/common/module/okhttp/NetworkUsageListener$DummyEventListener;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener$DummyEventListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/module/okhttp/NetworkUsageListener$DummyEventListener;-><init>(Lcom/mapbox/common/module/okhttp/NetworkUsageListener$1;)V

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener$1;->dummyEventListener:Lcom/mapbox/common/module/okhttp/NetworkUsageListener$DummyEventListener;

    return-void
.end method


# virtual methods
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 30
    sget-object p1, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->CALLBACK:Lcom/mapbox/common/module/okhttp/NetworkUsageListener$NetworkUsageMetricCallback;

    if-eqz p1, :cond_0

    .line 31
    new-instance p1, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;-><init>(Lcom/mapbox/common/module/okhttp/NetworkUsageListener$1;)V

    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener$1;->dummyEventListener:Lcom/mapbox/common/module/okhttp/NetworkUsageListener$DummyEventListener;

    return-object p1
.end method
