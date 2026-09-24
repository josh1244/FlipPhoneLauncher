.class final Lcom/mapbox/common/HttpServiceInterfaceNative;
.super Ljava/lang/Object;
.source "HttpServiceInterfaceNative.java"

# interfaces
.implements Lcom/mapbox/common/HttpServiceInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/HttpServiceInterfaceNative$HttpServiceInterfacePeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/mapbox/common/HttpServiceInterfaceNative;->peer:J

    .line 19
    new-instance v0, Lcom/mapbox/common/HttpServiceInterfaceNative$HttpServiceInterfacePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/HttpServiceInterfaceNative$HttpServiceInterfacePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native cancelRequest(JLcom/mapbox/common/ResultCallback;)V
.end method

.method public native download(Lcom/mapbox/common/DownloadOptions;Lcom/mapbox/common/DownloadStatusCallback;)J
.end method

.method public native request(Lcom/mapbox/common/HttpRequest;Lcom/mapbox/common/HttpResponseCallback;)J
.end method

.method public native setInterceptor(Lcom/mapbox/common/HttpServiceInterceptorInterface;)V
.end method

.method public native setMaxRequestsPerHost(B)V
.end method

.method public native supportsKeepCompression()Z
.end method
