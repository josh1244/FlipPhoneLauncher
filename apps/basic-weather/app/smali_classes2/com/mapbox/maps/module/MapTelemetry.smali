.class public interface abstract Lcom/mapbox/maps/module/MapTelemetry;
.super Ljava/lang/Object;
.source "MapTelemetry.java"


# virtual methods
.method public abstract disableTelemetrySession()V
.end method

.method public getUserTelemetryRequestState()Z
    .locals 1

    .line 65
    invoke-static {}, Lcom/mapbox/common/TelemetryUtils;->getEventsCollectionState()Z

    move-result v0

    return v0
.end method

.method public abstract onAppUserTurnstileEvent()V
.end method

.method public abstract onPerformanceEvent(Landroid/os/Bundle;)V
.end method

.method public abstract setDebugLoggingEnabled(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSessionIdRotationInterval(I)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setUserTelemetryRequestState(Z)V
.end method
