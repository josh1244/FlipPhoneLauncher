.class public final Lcom/mapbox/search/result/SearchResultTypeKt;
.super Ljava/lang/Object;
.source "SearchResultType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/result/SearchResultTypeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0010\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005*\u00020\u0002H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0002*\u00020\u0001H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "mapToBase",
        "Lcom/mapbox/search/base/result/BaseSearchResultType;",
        "Lcom/mapbox/search/result/SearchResultType;",
        "mapToCore",
        "Lcom/mapbox/search/internal/bindgen/ResultType;",
        "Lcom/mapbox/search/base/core/CoreResultType;",
        "mapToPlatform",
        "mapbox-search-android_release"
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
.method public static final synthetic mapToBase(Lcom/mapbox/search/result/SearchResultType;)Lcom/mapbox/search/base/result/BaseSearchResultType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/mapbox/search/result/SearchResultTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mapbox/search/result/SearchResultType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 123
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/mapbox/search/base/result/BaseSearchResultType;->POI:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 122
    :pswitch_1
    sget-object p0, Lcom/mapbox/search/base/result/BaseSearchResultType;->ADDRESS:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 121
    :pswitch_2
    sget-object p0, Lcom/mapbox/search/base/result/BaseSearchResultType;->STREET:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 120
    :pswitch_3
    sget-object p0, Lcom/mapbox/search/base/result/BaseSearchResultType;->NEIGHBORHOOD:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 119
    :pswitch_4
    sget-object p0, Lcom/mapbox/search/base/result/BaseSearchResultType;->LOCALITY:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 118
    :pswitch_5
    sget-object p0, Lcom/mapbox/search/base/result/BaseSearchResultType;->DISTRICT:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 117
    :pswitch_6
    sget-object p0, Lcom/mapbox/search/base/result/BaseSearchResultType;->PLACE:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 116
    :pswitch_7
    sget-object p0, Lcom/mapbox/search/base/result/BaseSearchResultType;->BLOCK:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 115
    :pswitch_8
    sget-object p0, Lcom/mapbox/search/base/result/BaseSearchResultType;->POSTCODE:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 114
    :pswitch_9
    sget-object p0, Lcom/mapbox/search/base/result/BaseSearchResultType;->REGION:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 113
    :pswitch_a
    sget-object p0, Lcom/mapbox/search/base/result/BaseSearchResultType;->COUNTRY:Lcom/mapbox/search/base/result/BaseSearchResultType;

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

.method public static final synthetic mapToCore(Lcom/mapbox/search/result/SearchResultType;)Lcom/mapbox/search/internal/bindgen/ResultType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/mapbox/search/result/SearchResultTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mapbox/search/result/SearchResultType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 89
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->POI:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 88
    :pswitch_1
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->ADDRESS:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 87
    :pswitch_2
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->STREET:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 86
    :pswitch_3
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->NEIGHBORHOOD:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 85
    :pswitch_4
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->LOCALITY:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 84
    :pswitch_5
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->DISTRICT:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 83
    :pswitch_6
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->PLACE:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 82
    :pswitch_7
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->BLOCK:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 81
    :pswitch_8
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->POSTCODE:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 80
    :pswitch_9
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->REGION:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 79
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

.method public static final synthetic mapToPlatform(Lcom/mapbox/search/base/result/BaseSearchResultType;)Lcom/mapbox/search/result/SearchResultType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/mapbox/search/result/SearchResultTypeKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 106
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->POI:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 105
    :pswitch_1
    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->ADDRESS:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 104
    :pswitch_2
    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->STREET:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 103
    :pswitch_3
    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->NEIGHBORHOOD:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 102
    :pswitch_4
    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->LOCALITY:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 101
    :pswitch_5
    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->DISTRICT:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 100
    :pswitch_6
    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->PLACE:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 99
    :pswitch_7
    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->BLOCK:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 98
    :pswitch_8
    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->POSTCODE:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 97
    :pswitch_9
    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->REGION:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 96
    :pswitch_a
    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->COUNTRY:Lcom/mapbox/search/result/SearchResultType;

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
