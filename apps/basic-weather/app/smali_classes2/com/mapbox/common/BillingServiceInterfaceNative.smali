.class final Lcom/mapbox/common/BillingServiceInterfaceNative;
.super Ljava/lang/Object;
.source "BillingServiceInterfaceNative.java"

# interfaces
.implements Lcom/mapbox/common/BillingServiceInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/BillingServiceInterfaceNative$BillingServiceInterfacePeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/mapbox/common/BillingServiceInterfaceNative;->peer:J

    .line 11
    new-instance v0, Lcom/mapbox/common/BillingServiceInterfaceNative$BillingServiceInterfacePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/BillingServiceInterfaceNative$BillingServiceInterfacePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native beginBillingSession(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/SessionSKUIdentifier;Lcom/mapbox/common/OnBillingServiceError;J)V
.end method

.method public native getSessionSKUTokenIfValid(Lcom/mapbox/common/SessionSKUIdentifier;)Ljava/lang/String;
.end method

.method public native getSessionStatus(Lcom/mapbox/common/SessionSKUIdentifier;)Lcom/mapbox/common/BillingSessionStatus;
.end method

.method public native getUserSKUToken(Lcom/mapbox/common/UserSKUIdentifier;)Ljava/lang/String;
.end method

.method public native pauseBillingSession(Lcom/mapbox/common/SessionSKUIdentifier;)V
.end method

.method public native resumeBillingSession(Lcom/mapbox/common/SessionSKUIdentifier;Lcom/mapbox/common/OnBillingServiceError;)V
.end method

.method public native stopBillingSession(Lcom/mapbox/common/SessionSKUIdentifier;)V
.end method

.method public native triggerMaploadBillingEvent(Ljava/lang/String;Lcom/mapbox/common/MaploadSKUIdentifier;Lcom/mapbox/common/OnBillingServiceError;)V
.end method

.method public native triggerUserBillingEvent(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/UserSKUIdentifier;Lcom/mapbox/common/OnBillingServiceError;)V
.end method
