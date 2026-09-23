.class public interface abstract Lcom/mapbox/maps/plugin/delegates/MapStyleStateDelegate;
.super Ljava/lang/Object;
.source "MapStyleStateDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/delegates/MapStyleStateDelegate;",
        "",
        "isFullyLoaded",
        "",
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
.method public abstract isFullyLoaded()Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getStyle()?.isStyleLoaded instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getStyle()?.isStyleLoaded"
            imports = {}
        .end subannotation
    .end annotation
.end method
