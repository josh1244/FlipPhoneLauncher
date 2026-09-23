.class Lcom/mapbox/common/UploadServiceInterfaceNative$UploadServiceInterfacePeerCleaner;
.super Ljava/lang/Object;
.source "UploadServiceInterfaceNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/UploadServiceInterfaceNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UploadServiceInterfacePeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/mapbox/common/UploadServiceInterfaceNative$UploadServiceInterfacePeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/mapbox/common/UploadServiceInterfaceNative$UploadServiceInterfacePeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/UploadServiceInterfaceNative;->cleanNativePeer(J)V

    return-void
.end method
