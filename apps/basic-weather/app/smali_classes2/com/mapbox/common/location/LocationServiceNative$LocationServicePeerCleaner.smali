.class Lcom/mapbox/common/location/LocationServiceNative$LocationServicePeerCleaner;
.super Ljava/lang/Object;
.source "LocationServiceNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/LocationServiceNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocationServicePeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-wide p1, p0, Lcom/mapbox/common/location/LocationServiceNative$LocationServicePeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/mapbox/common/location/LocationServiceNative$LocationServicePeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/location/LocationServiceNative;->cleanNativePeer(J)V

    return-void
.end method
