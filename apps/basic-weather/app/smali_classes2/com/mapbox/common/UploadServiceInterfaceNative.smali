.class final Lcom/mapbox/common/UploadServiceInterfaceNative;
.super Ljava/lang/Object;
.source "UploadServiceInterfaceNative.java"

# interfaces
.implements Lcom/mapbox/common/UploadServiceInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/UploadServiceInterfaceNative$UploadServiceInterfacePeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/mapbox/common/UploadServiceInterfaceNative;->peer:J

    .line 17
    new-instance v0, Lcom/mapbox/common/UploadServiceInterfaceNative$UploadServiceInterfacePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/UploadServiceInterfaceNative$UploadServiceInterfacePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native cancelUpload(JLcom/mapbox/common/ResultCallback;)V
.end method

.method public native upload(Lcom/mapbox/common/UploadOptions;Lcom/mapbox/common/UploadStatusCallback;)J
.end method
