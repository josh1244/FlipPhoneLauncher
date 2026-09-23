.class public interface abstract Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface2;
.super Ljava/lang/Object;
.source "LocationComponentSettingsInterface2.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u001a\u001a\u00020\u001bH&J!\u0010\u001c\u001a\u00020\u001d2\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001d0\u001f\u00a2\u0006\u0002\u0008 H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u00020\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u00020\u0012X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u00020\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface2;",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface;",
        "accuracyRingBorderColor",
        "",
        "getAccuracyRingBorderColor",
        "()I",
        "setAccuracyRingBorderColor",
        "(I)V",
        "accuracyRingColor",
        "getAccuracyRingColor",
        "setAccuracyRingColor",
        "puckBearingEnabled",
        "",
        "getPuckBearingEnabled",
        "()Z",
        "setPuckBearingEnabled",
        "(Z)V",
        "puckBearingSource",
        "Lcom/mapbox/maps/plugin/PuckBearingSource;",
        "getPuckBearingSource",
        "()Lcom/mapbox/maps/plugin/PuckBearingSource;",
        "setPuckBearingSource",
        "(Lcom/mapbox/maps/plugin/PuckBearingSource;)V",
        "showAccuracyRing",
        "getShowAccuracyRing",
        "setShowAccuracyRing",
        "getSettings2",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;",
        "updateSettings2",
        "",
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


# virtual methods
.method public abstract getAccuracyRingBorderColor()I
.end method

.method public abstract getAccuracyRingColor()I
.end method

.method public abstract getPuckBearingEnabled()Z
.end method

.method public abstract getPuckBearingSource()Lcom/mapbox/maps/plugin/PuckBearingSource;
.end method

.method public abstract getSettings2()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings2;
.end method

.method public abstract getShowAccuracyRing()Z
.end method

.method public abstract setAccuracyRingBorderColor(I)V
.end method

.method public abstract setAccuracyRingColor(I)V
.end method

.method public abstract setPuckBearingEnabled(Z)V
.end method

.method public abstract setPuckBearingSource(Lcom/mapbox/maps/plugin/PuckBearingSource;)V
.end method

.method public abstract setShowAccuracyRing(Z)V
.end method

.method public abstract updateSettings2(Lkotlin/jvm/functions/Function1;)V
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
.end method
