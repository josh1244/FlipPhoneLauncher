.class Lcom/mapbox/common/location/LiveTrackingClientNative$LiveTrackingClientPeerCleaner;
.super Ljava/lang/Object;
.source "LiveTrackingClientNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/LiveTrackingClientNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LiveTrackingClientPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide p1, p0, Lcom/mapbox/common/location/LiveTrackingClientNative$LiveTrackingClientPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/mapbox/common/location/LiveTrackingClientNative$LiveTrackingClientPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/location/LiveTrackingClientNative;->cleanNativePeer(J)V

    return-void
.end method
