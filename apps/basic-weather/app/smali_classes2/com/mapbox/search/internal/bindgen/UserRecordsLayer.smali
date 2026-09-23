.class public Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;
.super Ljava/lang/Object;
.source "UserRecordsLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/internal/bindgen/UserRecordsLayer$UserRecordsLayerPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peer"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;->setPeer(J)V

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

.method private setPeer(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peer"
        }
    .end annotation

    .line 24
    iput-wide p1, p0, Lcom/mapbox/search/internal/bindgen/UserRecordsLayer;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/mapbox/search/internal/bindgen/UserRecordsLayer$UserRecordsLayerPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/search/internal/bindgen/UserRecordsLayer$UserRecordsLayerPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native clear()V
.end method

.method public native name()Ljava/lang/String;
.end method

.method public native remove(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public native removeMulti(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native upsert(Lcom/mapbox/search/internal/bindgen/UserRecord;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "record"
        }
    .end annotation
.end method

.method public native upsertMulti(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "record"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/UserRecord;",
            ">;)V"
        }
    .end annotation
.end method
