.class Lcom/mapbox/common/module/okhttp/NetworkUsageListener$DummyEventListener;
.super Lokhttp3/EventListener;
.source "NetworkUsageListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/module/okhttp/NetworkUsageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DummyEventListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/common/module/okhttp/NetworkUsageListener$1;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/mapbox/common/module/okhttp/NetworkUsageListener$DummyEventListener;-><init>()V

    return-void
.end method
