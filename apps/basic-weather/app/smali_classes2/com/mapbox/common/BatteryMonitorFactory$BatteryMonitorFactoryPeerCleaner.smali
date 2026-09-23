.class Lcom/mapbox/common/BatteryMonitorFactory$BatteryMonitorFactoryPeerCleaner;
.super Ljava/lang/Object;
.source "BatteryMonitorFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/BatteryMonitorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BatteryMonitorFactoryPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Lcom/mapbox/common/BatteryMonitorFactory$BatteryMonitorFactoryPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/mapbox/common/BatteryMonitorFactory$BatteryMonitorFactoryPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/BatteryMonitorFactory;->cleanNativePeer(J)V

    return-void
.end method
