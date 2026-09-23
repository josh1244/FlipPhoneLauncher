.class public abstract Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;
.super Ljava/lang/Object;
.source "GesturesSettingsBase.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010I\u001a\u00020JH$J\u0008\u0010K\u001a\u00020\u001aH\u0016J!\u0010L\u001a\u00020J2\u0017\u0010M\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020J0N\u00a2\u0006\u0002\u0008OH\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR$\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u0018\u0010\u0019\u001a\u00020\u001aX\u00a4\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR$\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR$\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR$\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\tR$\u0010+\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0007\"\u0004\u0008-\u0010\tR$\u0010.\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010\tR$\u00101\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u0007\"\u0004\u00083\u0010\tR$\u00104\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u0007\"\u0004\u00086\u0010\tR$\u00107\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0007\"\u0004\u00089\u0010\tR$\u0010;\u001a\u00020:2\u0006\u0010\u0003\u001a\u00020:8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010@\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u0007\"\u0004\u0008B\u0010\tR$\u0010D\u001a\u00020C2\u0006\u0010\u0003\u001a\u00020C8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006P"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsInterface;",
        "()V",
        "value",
        "",
        "doubleTapToZoomInEnabled",
        "getDoubleTapToZoomInEnabled",
        "()Z",
        "setDoubleTapToZoomInEnabled",
        "(Z)V",
        "doubleTouchToZoomOutEnabled",
        "getDoubleTouchToZoomOutEnabled",
        "setDoubleTouchToZoomOutEnabled",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "focalPoint",
        "getFocalPoint",
        "()Lcom/mapbox/maps/ScreenCoordinate;",
        "setFocalPoint",
        "(Lcom/mapbox/maps/ScreenCoordinate;)V",
        "increasePinchToZoomThresholdWhenRotating",
        "getIncreasePinchToZoomThresholdWhenRotating",
        "setIncreasePinchToZoomThresholdWhenRotating",
        "increaseRotateThresholdWhenPinchingToZoom",
        "getIncreaseRotateThresholdWhenPinchingToZoom",
        "setIncreaseRotateThresholdWhenPinchingToZoom",
        "internalSettings",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V",
        "pinchScrollEnabled",
        "getPinchScrollEnabled",
        "setPinchScrollEnabled",
        "pinchToZoomDecelerationEnabled",
        "getPinchToZoomDecelerationEnabled",
        "setPinchToZoomDecelerationEnabled",
        "pinchToZoomEnabled",
        "getPinchToZoomEnabled",
        "setPinchToZoomEnabled",
        "pitchEnabled",
        "getPitchEnabled",
        "setPitchEnabled",
        "quickZoomEnabled",
        "getQuickZoomEnabled",
        "setQuickZoomEnabled",
        "rotateDecelerationEnabled",
        "getRotateDecelerationEnabled",
        "setRotateDecelerationEnabled",
        "rotateEnabled",
        "getRotateEnabled",
        "setRotateEnabled",
        "scrollDecelerationEnabled",
        "getScrollDecelerationEnabled",
        "setScrollDecelerationEnabled",
        "scrollEnabled",
        "getScrollEnabled",
        "setScrollEnabled",
        "Lcom/mapbox/maps/plugin/ScrollMode;",
        "scrollMode",
        "getScrollMode",
        "()Lcom/mapbox/maps/plugin/ScrollMode;",
        "setScrollMode",
        "(Lcom/mapbox/maps/plugin/ScrollMode;)V",
        "simultaneousRotateAndPinchToZoomEnabled",
        "getSimultaneousRotateAndPinchToZoomEnabled",
        "setSimultaneousRotateAndPinchToZoomEnabled",
        "",
        "zoomAnimationAmount",
        "getZoomAnimationAmount",
        "()F",
        "setZoomAnimationAmount",
        "(F)V",
        "applySettings",
        "",
        "getSettings",
        "updateSettings",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract applySettings()V
.end method

.method public getDoubleTapToZoomInEnabled()Z
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getDoubleTapToZoomInEnabled()Z

    move-result v0

    return v0
.end method

.method public getDoubleTouchToZoomOutEnabled()Z
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getDoubleTouchToZoomOutEnabled()Z

    move-result v0

    return v0
.end method

.method public getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getIncreasePinchToZoomThresholdWhenRotating()Z
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getIncreasePinchToZoomThresholdWhenRotating()Z

    move-result v0

    return v0
.end method

.method public getIncreaseRotateThresholdWhenPinchingToZoom()Z
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getIncreaseRotateThresholdWhenPinchingToZoom()Z

    move-result v0

    return v0
.end method

.method protected abstract getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
.end method

.method public getPinchScrollEnabled()Z
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchScrollEnabled()Z

    move-result v0

    return v0
.end method

.method public getPinchToZoomDecelerationEnabled()Z
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomDecelerationEnabled()Z

    move-result v0

    return v0
.end method

.method public getPinchToZoomEnabled()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomEnabled()Z

    move-result v0

    return v0
.end method

.method public getPitchEnabled()Z
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPitchEnabled()Z

    move-result v0

    return v0
.end method

.method public getQuickZoomEnabled()Z
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getQuickZoomEnabled()Z

    move-result v0

    return v0
.end method

.method public getRotateDecelerationEnabled()Z
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getRotateDecelerationEnabled()Z

    move-result v0

    return v0
.end method

.method public getRotateEnabled()Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getRotateEnabled()Z

    move-result v0

    return v0
.end method

.method public getScrollDecelerationEnabled()Z
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollDecelerationEnabled()Z

    move-result v0

    return v0
.end method

.method public getScrollEnabled()Z
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollEnabled()Z

    move-result v0

    return v0
.end method

.method public getScrollMode()Lcom/mapbox/maps/plugin/ScrollMode;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollMode()Lcom/mapbox/maps/plugin/ScrollMode;

    move-result-object v0

    return-object v0
.end method

.method public getSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
    .locals 20

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->copy$default(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZILjava/lang/Object;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    return-object v0
.end method

.method public getSimultaneousRotateAndPinchToZoomEnabled()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getSimultaneousRotateAndPinchToZoomEnabled()Z

    move-result v0

    return v0
.end method

.method public getZoomAnimationAmount()F
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getZoomAnimationAmount()F

    move-result v0

    return v0
.end method

.method public setDoubleTapToZoomInEnabled(Z)V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getDoubleTapToZoomInEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setDoubleTapToZoomInEnabled(Z)V

    .line 137
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public setDoubleTouchToZoomOutEnabled(Z)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getDoubleTouchToZoomOutEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setDoubleTouchToZoomOutEnabled(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public setFocalPoint(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setFocalPoint(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 179
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public setIncreasePinchToZoomThresholdWhenRotating(Z)V
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getIncreasePinchToZoomThresholdWhenRotating()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setIncreasePinchToZoomThresholdWhenRotating(Z)V

    .line 249
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public setIncreaseRotateThresholdWhenPinchingToZoom(Z)V
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getIncreaseRotateThresholdWhenPinchingToZoom()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setIncreaseRotateThresholdWhenPinchingToZoom(Z)V

    .line 235
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method protected abstract setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V
.end method

.method public setPinchScrollEnabled(Z)V
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchScrollEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setPinchScrollEnabled(Z)V

    .line 277
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public setPinchToZoomDecelerationEnabled(Z)V
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomDecelerationEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setPinchToZoomDecelerationEnabled(Z)V

    .line 193
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public setPinchToZoomEnabled(Z)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setPinchToZoomEnabled(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public setPitchEnabled(Z)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPitchEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setPitchEnabled(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public setQuickZoomEnabled(Z)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getQuickZoomEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setQuickZoomEnabled(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public setRotateDecelerationEnabled(Z)V
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getRotateDecelerationEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setRotateDecelerationEnabled(Z)V

    .line 207
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public setRotateEnabled(Z)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getRotateEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setRotateEnabled(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public setScrollDecelerationEnabled(Z)V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollDecelerationEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setScrollDecelerationEnabled(Z)V

    .line 221
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setScrollEnabled(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public setScrollMode(Lcom/mapbox/maps/plugin/ScrollMode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollMode()Lcom/mapbox/maps/plugin/ScrollMode;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setScrollMode(Lcom/mapbox/maps/plugin/ScrollMode;)V

    .line 123
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public setSimultaneousRotateAndPinchToZoomEnabled(Z)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getSimultaneousRotateAndPinchToZoomEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setSimultaneousRotateAndPinchToZoomEnabled(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public setZoomAnimationAmount(F)V
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getZoomAnimationAmount()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setZoomAnimationAmount(F)V

    .line 263
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    :cond_1
    return-void
.end method

.method public updateSettings(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->applySettings()V

    return-void
.end method
