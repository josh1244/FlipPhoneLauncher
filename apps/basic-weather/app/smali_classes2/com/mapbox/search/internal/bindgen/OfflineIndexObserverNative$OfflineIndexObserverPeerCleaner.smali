.class Lcom/mapbox/search/internal/bindgen/OfflineIndexObserverNative$OfflineIndexObserverPeerCleaner;
.super Ljava/lang/Object;
.source "OfflineIndexObserverNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/internal/bindgen/OfflineIndexObserverNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OfflineIndexObserverPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peer"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexObserverNative$OfflineIndexObserverPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexObserverNative$OfflineIndexObserverPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/search/internal/bindgen/OfflineIndexObserverNative;->cleanNativePeer(J)V

    return-void
.end method
