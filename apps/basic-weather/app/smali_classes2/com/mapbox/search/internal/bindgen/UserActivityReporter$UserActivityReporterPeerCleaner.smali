.class Lcom/mapbox/search/internal/bindgen/UserActivityReporter$UserActivityReporterPeerCleaner;
.super Ljava/lang/Object;
.source "UserActivityReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/internal/bindgen/UserActivityReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UserActivityReporterPeerCleaner"
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporter$UserActivityReporterPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/mapbox/search/internal/bindgen/UserActivityReporter$UserActivityReporterPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/search/internal/bindgen/UserActivityReporter;->cleanNativePeer(J)V

    return-void
.end method
