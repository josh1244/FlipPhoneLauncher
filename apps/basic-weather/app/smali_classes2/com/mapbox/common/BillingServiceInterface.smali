.class public interface abstract Lcom/mapbox/common/BillingServiceInterface;
.super Ljava/lang/Object;
.source "BillingServiceInterface.java"


# virtual methods
.method public abstract beginBillingSession(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/SessionSKUIdentifier;Lcom/mapbox/common/OnBillingServiceError;J)V
.end method

.method public abstract getSessionSKUTokenIfValid(Lcom/mapbox/common/SessionSKUIdentifier;)Ljava/lang/String;
.end method

.method public abstract getSessionStatus(Lcom/mapbox/common/SessionSKUIdentifier;)Lcom/mapbox/common/BillingSessionStatus;
.end method

.method public abstract getUserSKUToken(Lcom/mapbox/common/UserSKUIdentifier;)Ljava/lang/String;
.end method

.method public abstract pauseBillingSession(Lcom/mapbox/common/SessionSKUIdentifier;)V
.end method

.method public abstract resumeBillingSession(Lcom/mapbox/common/SessionSKUIdentifier;Lcom/mapbox/common/OnBillingServiceError;)V
.end method

.method public abstract stopBillingSession(Lcom/mapbox/common/SessionSKUIdentifier;)V
.end method

.method public abstract triggerMaploadBillingEvent(Ljava/lang/String;Lcom/mapbox/common/MaploadSKUIdentifier;Lcom/mapbox/common/OnBillingServiceError;)V
.end method

.method public abstract triggerUserBillingEvent(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/UserSKUIdentifier;Lcom/mapbox/common/OnBillingServiceError;)V
.end method
