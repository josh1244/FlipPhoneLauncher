.class final Lcom/mapbox/search/internal/bindgen/OfflineIndexObserverNative;
.super Ljava/lang/Object;
.source "OfflineIndexObserverNative.java"

# interfaces
.implements Lcom/mapbox/search/internal/bindgen/OfflineIndexObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/internal/bindgen/OfflineIndexObserverNative$OfflineIndexObserverPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peer"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexObserverNative;->peer:J

    .line 14
    new-instance v0, Lcom/mapbox/search/internal/bindgen/OfflineIndexObserverNative$OfflineIndexObserverPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/search/internal/bindgen/OfflineIndexObserverNative$OfflineIndexObserverPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peer"
        }
    .end annotation
.end method


# virtual methods
.method public native onError(Lcom/mapbox/search/internal/bindgen/OfflineIndexError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method

.method public native onIndexChanged(Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method
