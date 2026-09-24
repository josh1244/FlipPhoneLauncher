.class public final Lcom/mapbox/maps/extension/style/light/generated/LightUtils;
.super Ljava/lang/Object;
.source "LightExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLightExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightExt.kt\ncom/mapbox/maps/extension/style/light/generated/LightUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "getLight",
        "Lcom/mapbox/maps/extension/style/light/generated/Light;",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "setLight",
        "",
        "light",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;",
        "extension-style_publicRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getLight(Lcom/mapbox/maps/extension/style/StyleInterface;)Lcom/mapbox/maps/extension/style/light/generated/Light;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/mapbox/maps/extension/style/light/generated/Light;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/light/generated/Light;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/light/generated/Light;->setDelegate$extension_style_publicRelease(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    return-object v0
.end method

.method public static final setLight(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;->bindTo(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    return-void
.end method
