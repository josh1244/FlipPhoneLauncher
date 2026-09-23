.class final Lcom/mapbox/common/SdkInfoRegistryInterfaceNative;
.super Ljava/lang/Object;
.source "SdkInfoRegistryInterfaceNative.java"

# interfaces
.implements Lcom/mapbox/common/SdkInfoRegistryInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/SdkInfoRegistryInterfaceNative$SdkInfoRegistryInterfacePeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/mapbox/common/SdkInfoRegistryInterfaceNative;->peer:J

    .line 14
    new-instance v0, Lcom/mapbox/common/SdkInfoRegistryInterfaceNative$SdkInfoRegistryInterfacePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/SdkInfoRegistryInterfaceNative$SdkInfoRegistryInterfacePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native getSdkInformation()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/common/SdkInformation;",
            ">;"
        }
    .end annotation
.end method

.method public native registerSdkInformation(Lcom/mapbox/common/SdkInformation;)V
.end method
