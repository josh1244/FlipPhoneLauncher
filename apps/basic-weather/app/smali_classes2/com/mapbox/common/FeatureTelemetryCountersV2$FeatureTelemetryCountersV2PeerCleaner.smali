.class Lcom/mapbox/common/FeatureTelemetryCountersV2$FeatureTelemetryCountersV2PeerCleaner;
.super Ljava/lang/Object;
.source "FeatureTelemetryCountersV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/FeatureTelemetryCountersV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FeatureTelemetryCountersV2PeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/mapbox/common/FeatureTelemetryCountersV2$FeatureTelemetryCountersV2PeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/mapbox/common/FeatureTelemetryCountersV2$FeatureTelemetryCountersV2PeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/FeatureTelemetryCountersV2;->cleanNativePeer(J)V

    return-void
.end method
