.class Lcom/mapbox/common/location/LocationClientStartStopCallbackNative$LocationClientStartStopCallbackPeerCleaner;
.super Ljava/lang/Object;
.source "LocationClientStartStopCallbackNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/LocationClientStartStopCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocationClientStartStopCallbackPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/mapbox/common/location/LocationClientStartStopCallbackNative$LocationClientStartStopCallbackPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/mapbox/common/location/LocationClientStartStopCallbackNative$LocationClientStartStopCallbackPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/location/LocationClientStartStopCallbackNative;->cleanNativePeer(J)V

    return-void
.end method
