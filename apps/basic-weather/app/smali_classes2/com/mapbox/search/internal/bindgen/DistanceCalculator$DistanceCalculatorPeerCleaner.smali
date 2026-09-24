.class Lcom/mapbox/search/internal/bindgen/DistanceCalculator$DistanceCalculatorPeerCleaner;
.super Ljava/lang/Object;
.source "DistanceCalculator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/internal/bindgen/DistanceCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DistanceCalculatorPeerCleaner"
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lcom/mapbox/search/internal/bindgen/DistanceCalculator$DistanceCalculatorPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/mapbox/search/internal/bindgen/DistanceCalculator$DistanceCalculatorPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/search/internal/bindgen/DistanceCalculator;->cleanNativePeer(J)V

    return-void
.end method
