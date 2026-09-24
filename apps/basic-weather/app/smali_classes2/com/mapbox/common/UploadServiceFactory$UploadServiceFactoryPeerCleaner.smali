.class Lcom/mapbox/common/UploadServiceFactory$UploadServiceFactoryPeerCleaner;
.super Ljava/lang/Object;
.source "UploadServiceFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/UploadServiceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UploadServiceFactoryPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide p1, p0, Lcom/mapbox/common/UploadServiceFactory$UploadServiceFactoryPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/mapbox/common/UploadServiceFactory$UploadServiceFactoryPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/UploadServiceFactory;->cleanNativePeer(J)V

    return-void
.end method
