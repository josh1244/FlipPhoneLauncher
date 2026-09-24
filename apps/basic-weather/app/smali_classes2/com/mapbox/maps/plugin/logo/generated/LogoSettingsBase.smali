.class public abstract Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;
.super Ljava/lang/Object;
.source "LogoSettingsBase.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010%\u001a\u00020&H$J\u0008\u0010\'\u001a\u00020\u000bH\u0016J!\u0010(\u001a\u00020&2\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020&0*\u00a2\u0006\u0002\u0008+H\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u00020\u000bX\u00a4\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R$\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R$\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;",
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsInterface;",
        "()V",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "internalSettings",
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;)V",
        "",
        "marginBottom",
        "getMarginBottom",
        "()F",
        "setMarginBottom",
        "(F)V",
        "marginLeft",
        "getMarginLeft",
        "setMarginLeft",
        "marginRight",
        "getMarginRight",
        "setMarginRight",
        "marginTop",
        "getMarginTop",
        "setMarginTop",
        "",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract applySettings()V
.end method

.method public getEnabled()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getEnabled()Z

    move-result v0

    return v0
.end method

.method protected abstract getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;
.end method

.method public getMarginBottom()F
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getMarginBottom()F

    move-result v0

    return v0
.end method

.method public getMarginLeft()F
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getMarginLeft()F

    move-result v0

    return v0
.end method

.method public getMarginRight()F
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getMarginRight()F

    move-result v0

    return v0
.end method

.method public getMarginTop()F
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getMarginTop()F

    move-result v0

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getPosition()I

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;
    .locals 9

    .line 27
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->copy$default(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;ZIFFFFILjava/lang/Object;)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->setEnabled(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method protected abstract setInternalSettings(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;)V
.end method

.method public setMarginBottom(F)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getMarginBottom()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->setMarginBottom(F)V

    .line 120
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->applySettings()V

    :cond_1
    return-void
.end method

.method public setMarginLeft(F)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getMarginLeft()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->setMarginLeft(F)V

    .line 78
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->applySettings()V

    :cond_1
    return-void
.end method

.method public setMarginRight(F)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getMarginRight()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->setMarginRight(F)V

    .line 106
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->applySettings()V

    :cond_1
    return-void
.end method

.method public setMarginTop(F)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getMarginTop()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->setMarginTop(F)V

    .line 92
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->applySettings()V

    :cond_1
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->setPosition(I)V

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public updateSettings(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;->applySettings()V

    return-void
.end method
