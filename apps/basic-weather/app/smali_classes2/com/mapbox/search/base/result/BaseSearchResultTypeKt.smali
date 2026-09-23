.class public final Lcom/mapbox/search/base/result/BaseSearchResultTypeKt;
.super Ljava/lang/Object;
.source "BaseSearchResultType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/base/result/BaseSearchResultTypeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "mapToCore",
        "Lcom/mapbox/search/internal/bindgen/ResultType;",
        "Lcom/mapbox/search/base/core/CoreResultType;",
        "Lcom/mapbox/search/base/result/BaseSearchResultType;",
        "base_release"
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
.method public static final mapToCore(Lcom/mapbox/search/base/result/BaseSearchResultType;)Lcom/mapbox/search/internal/bindgen/ResultType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/mapbox/search/base/result/BaseSearchResultTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 31
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->POI:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->ADDRESS:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->STREET:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->NEIGHBORHOOD:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->LOCALITY:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 26
    :pswitch_5
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->DISTRICT:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 25
    :pswitch_6
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->PLACE:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 24
    :pswitch_7
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->BLOCK:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 23
    :pswitch_8
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->POSTCODE:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 22
    :pswitch_9
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->REGION:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 21
    :pswitch_a
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->COUNTRY:Lcom/mapbox/search/internal/bindgen/ResultType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
