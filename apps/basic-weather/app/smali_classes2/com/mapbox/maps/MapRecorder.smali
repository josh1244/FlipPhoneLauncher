.class final Lcom/mapbox/maps/MapRecorder;
.super Ljava/lang/Object;
.source "MapRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapRecorder$MapRecorderPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/MapRecorder;->setPeer(J)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/Map;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapRecorder;->initialize(Lcom/mapbox/maps/Map;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method private native initialize(Lcom/mapbox/maps/Map;)V
.end method

.method private setPeer(J)V
    .locals 2

    .line 25
    iput-wide p1, p0, Lcom/mapbox/maps/MapRecorder;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/mapbox/maps/MapRecorder$MapRecorderPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/MapRecorder$MapRecorderPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native getPlaybackState()Ljava/lang/String;
.end method

.method public native replay(Ljava/lang/String;IDLcom/mapbox/maps/PlaybackFinished;)V
.end method

.method public native startRecording()V
.end method

.method public native stopRecording()Ljava/lang/String;
.end method

.method public native togglePauseReplay()V
.end method
