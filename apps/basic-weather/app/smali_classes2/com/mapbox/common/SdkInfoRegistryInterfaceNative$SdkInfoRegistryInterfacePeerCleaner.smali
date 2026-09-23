.class Lcom/mapbox/common/SdkInfoRegistryInterfaceNative$SdkInfoRegistryInterfacePeerCleaner;
.super Ljava/lang/Object;
.source "SdkInfoRegistryInterfaceNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/SdkInfoRegistryInterfaceNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SdkInfoRegistryInterfacePeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/mapbox/common/SdkInfoRegistryInterfaceNative$SdkInfoRegistryInterfacePeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/mapbox/common/SdkInfoRegistryInterfaceNative$SdkInfoRegistryInterfacePeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/SdkInfoRegistryInterfaceNative;->cleanNativePeer(J)V

    return-void
.end method
