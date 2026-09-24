.class public abstract Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;
.super Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;
.source "LocationComponentSettingsBase2.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010#\u001a\u00020$H$J\u0008\u0010%\u001a\u00020\u000fH\u0016J!\u0010&\u001a\u00020$2\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020$0(\u00a2\u0006\u0002\u0008)H\u0016R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u0018\u0010\u000e\u001a\u00020\u000fX\u00a4\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface2;",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;",
        "()V",
        "value",
        "",
        "accuracyRingBorderColor",
        "getAccuracyRingBorderColor",
        "()I",
        "setAccuracyRingBorderColor",
        "(I)V",
        "accuracyRingColor",
        "getAccuracyRingColor",
        "setAccuracyRingColor",
        "internalSettings2",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;",
        "getInternalSettings2",
        "()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;",
        "setInternalSettings2",
        "(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;)V",
        "",
        "puckBearingEnabled",
        "getPuckBearingEnabled",
        "()Z",
        "setPuckBearingEnabled",
        "(Z)V",
        "Lcom/mapbox/maps/plugin/PuckBearingSource;",
        "puckBearingSource",
        "getPuckBearingSource",
        "()Lcom/mapbox/maps/plugin/PuckBearingSource;",
        "setPuckBearingSource",
        "(Lcom/mapbox/maps/plugin/PuckBearingSource;)V",
        "showAccuracyRing",
        "getShowAccuracyRing",
        "setShowAccuracyRing",
        "applySettings2",
        "",
        "getSettings2",
        "updateSettings2",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "sdk-base_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract applySettings2()V
.end method

.method public getAccuracyRingBorderColor()I
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;->getAccuracyRingBorderColor()I

    move-result v0

    return v0
.end method

.method public getAccuracyRingColor()I
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;->getAccuracyRingColor()I

    move-result v0

    return v0
.end method

.method protected abstract getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;
.end method

.method public getPuckBearingEnabled()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;->getPuckBearingEnabled()Z

    move-result v0

    return v0
.end method

.method public getPuckBearingSource()Lcom/mapbox/maps/plugin/PuckBearingSource;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;->getPuckBearingSource()Lcom/mapbox/maps/plugin/PuckBearingSource;

    move-result-object v0

    return-object v0
.end method

.method public getSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;
    .locals 8

    .line 28
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;->copy$default(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;ZIIZLcom/mapbox/maps/plugin/PuckBearingSource;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v0

    return-object v0
.end method

.method public getShowAccuracyRing()Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;->getShowAccuracyRing()Z

    move-result v0

    return v0
.end method

.method public setAccuracyRingBorderColor(I)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;->getAccuracyRingBorderColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;->setAccuracyRingBorderColor(I)V

    .line 79
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->applySettings2()V

    :cond_0
    return-void
.end method

.method public setAccuracyRingColor(I)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;->getAccuracyRingColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;->setAccuracyRingColor(I)V

    .line 65
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->applySettings2()V

    :cond_0
    return-void
.end method

.method protected abstract setInternalSettings2(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;)V
.end method

.method public setPuckBearingEnabled(Z)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;->getPuckBearingEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;->setPuckBearingEnabled(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->applySettings2()V

    :cond_0
    return-void
.end method

.method public setPuckBearingSource(Lcom/mapbox/maps/plugin/PuckBearingSource;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;->getPuckBearingSource()Lcom/mapbox/maps/plugin/PuckBearingSource;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;->setPuckBearingSource(Lcom/mapbox/maps/plugin/PuckBearingSource;)V

    .line 107
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->applySettings2()V

    :cond_0
    return-void
.end method

.method public setShowAccuracyRing(Z)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;->getShowAccuracyRing()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;->setShowAccuracyRing(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->applySettings2()V

    :cond_0
    return-void
.end method

.method public updateSettings2(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->getInternalSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase2;->applySettings2()V

    return-void
.end method
