.class public abstract Lcom/mapbox/maps/renderer/widget/Widget;
.super Ljava/lang/Object;
.source "Widget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\'\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000bH&J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\rH&J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\'J\u001d\u0010\u0015\u001a\u00020\t2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u0018\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0019R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/widget/Widget;",
        "",
        "()V",
        "renderer",
        "Lcom/mapbox/maps/renderer/widget/WidgetRenderer;",
        "getRenderer$sdk_publicRelease",
        "()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;",
        "triggerRepaintAction",
        "Lkotlin/Function0;",
        "",
        "getPosition",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition;",
        "getRotation",
        "",
        "setPosition",
        "widgetPosition",
        "setRotation",
        "angleDegrees",
        "setTranslation",
        "translateX",
        "translateY",
        "setTriggerRepaintAction",
        "action",
        "setTriggerRepaintAction$sdk_publicRelease",
        "triggerRepaint",
        "triggerRepaint$sdk_publicRelease",
        "sdk_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private triggerRepaintAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPosition()Lcom/mapbox/maps/renderer/widget/WidgetPosition;
.end method

.method public abstract getRenderer$sdk_publicRelease()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;
.end method

.method public abstract getRotation()F
.end method

.method public abstract setPosition(Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V
.end method

.method public abstract setRotation(F)V
.end method

.method public abstract setTranslation(FF)V
    .annotation runtime Lkotlin/Deprecated;
        message = "setTranslation is deprecated, please use setPosition instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setPosition"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public final synthetic setTriggerRepaintAction$sdk_publicRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/Widget;->triggerRepaintAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final synthetic triggerRepaint$sdk_publicRelease()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/Widget;->triggerRepaintAction:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
