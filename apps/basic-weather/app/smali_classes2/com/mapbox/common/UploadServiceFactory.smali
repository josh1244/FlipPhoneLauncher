.class public final Lcom/mapbox/common/UploadServiceFactory;
.super Ljava/lang/Object;
.source "UploadServiceFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/UploadServiceFactory$UploadServiceFactoryPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/UploadServiceFactory;->setPeer(J)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method public static native getInstance()Lcom/mapbox/common/UploadServiceInterface;
.end method

.method public static native reset()V
.end method

.method private setPeer(J)V
    .locals 2

    .line 24
    iput-wide p1, p0, Lcom/mapbox/common/UploadServiceFactory;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/mapbox/common/UploadServiceFactory$UploadServiceFactoryPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/UploadServiceFactory$UploadServiceFactoryPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native setUserDefined(Lcom/mapbox/common/UploadServiceInterface;)V
.end method
