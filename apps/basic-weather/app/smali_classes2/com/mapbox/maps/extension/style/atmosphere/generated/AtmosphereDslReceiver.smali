.class public interface abstract Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;
.super Ljava/lang/Object;
.source "Atmosphere.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/AtmosphereDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H&J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0005H&J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u0010\u0007\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0004H&J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0005H&J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u0010\u0010\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u0010\u0013\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0004H&J\u0018\u0010\u0014\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u0010\u0016\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004H&J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0005H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0006H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u0010\u0018\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0012\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0012H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u0010\u001a\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;",
        "",
        "color",
        "Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "",
        "",
        "colorTransition",
        "options",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "highColor",
        "highColorTransition",
        "horizonBlend",
        "",
        "horizonBlendTransition",
        "range",
        "",
        "rangeTransition",
        "spaceColor",
        "spaceColorTransition",
        "starIntensity",
        "starIntensityTransition",
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
.method public abstract color(I)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract color(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract color(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract colorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract colorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;"
        }
    .end annotation
.end method

.method public abstract highColor(I)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract highColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract highColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract highColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract highColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;"
        }
    .end annotation
.end method

.method public abstract horizonBlend(D)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract horizonBlend(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract horizonBlendTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract horizonBlendTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;"
        }
    .end annotation
.end method

.method public abstract range(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract range(Ljava/util/List;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;"
        }
    .end annotation
.end method

.method public abstract rangeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract rangeTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;"
        }
    .end annotation
.end method

.method public abstract spaceColor(I)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract spaceColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract spaceColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract spaceColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract spaceColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;"
        }
    .end annotation
.end method

.method public abstract starIntensity(D)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract starIntensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract starIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
.end method

.method public abstract starIntensityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;"
        }
    .end annotation
.end method
