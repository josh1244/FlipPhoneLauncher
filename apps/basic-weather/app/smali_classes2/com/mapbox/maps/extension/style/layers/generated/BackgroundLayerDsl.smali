.class public interface abstract Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;
.super Ljava/lang/Object;
.source "BackgroundLayer.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LayersDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H&J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0005H&J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u0010\u0007\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0004H&J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u0010\u0011\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0004H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0006H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u0010\u0013\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0010H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0010H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;",
        "",
        "backgroundColor",
        "Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "",
        "",
        "backgroundColorTransition",
        "options",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "backgroundOpacity",
        "",
        "backgroundOpacityTransition",
        "backgroundPattern",
        "backgroundPatternTransition",
        "maxZoom",
        "minZoom",
        "visibility",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "extension-style_publicRelease"
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
.method public abstract backgroundColor(I)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
.end method

.method public abstract backgroundColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
.end method

.method public abstract backgroundColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
.end method

.method public abstract backgroundColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
.end method

.method public abstract backgroundColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;"
        }
    .end annotation
.end method

.method public abstract backgroundOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
.end method

.method public abstract backgroundOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
.end method

.method public abstract backgroundOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
.end method

.method public abstract backgroundOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;"
        }
    .end annotation
.end method

.method public abstract backgroundPattern(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
.end method

.method public abstract backgroundPattern(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
.end method

.method public abstract backgroundPatternTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
.end method

.method public abstract backgroundPatternTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;"
        }
    .end annotation
.end method

.method public abstract maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
.end method

.method public abstract minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
.end method
