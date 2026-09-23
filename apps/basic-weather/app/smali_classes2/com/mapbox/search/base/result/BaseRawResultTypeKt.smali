.class public final Lcom/mapbox/search/base/result/BaseRawResultTypeKt;
.super Ljava/lang/Object;
.source "BaseRawResultType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/base/result/BaseRawResultTypeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u001a\u0010\u0010\u0008\u001a\u00020\u0002*\u00060\tj\u0002`\nH\u0000\u001a\u0010\u0010\u000b\u001a\u00060\tj\u0002`\n*\u00020\u0002H\u0000\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "ALLOWED_MULTI_PLACE_TYPES",
        "",
        "Lcom/mapbox/search/base/result/BaseRawResultType;",
        "getALLOWED_MULTI_PLACE_TYPES",
        "()Ljava/util/List;",
        "isValidMultiType",
        "",
        "",
        "mapToBase",
        "Lcom/mapbox/search/internal/bindgen/ResultType;",
        "Lcom/mapbox/search/base/core/CoreResultType;",
        "mapToCore",
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


# static fields
.field private static final ALLOWED_MULTI_PLACE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseRawResultType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/mapbox/search/base/result/BaseRawResultType;

    const/4 v1, 0x0

    .line 92
    sget-object v2, Lcom/mapbox/search/base/result/BaseRawResultType;->COUNTRY:Lcom/mapbox/search/base/result/BaseRawResultType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 93
    sget-object v2, Lcom/mapbox/search/base/result/BaseRawResultType;->REGION:Lcom/mapbox/search/base/result/BaseRawResultType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 94
    sget-object v2, Lcom/mapbox/search/base/result/BaseRawResultType;->POSTCODE:Lcom/mapbox/search/base/result/BaseRawResultType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 95
    sget-object v2, Lcom/mapbox/search/base/result/BaseRawResultType;->DISTRICT:Lcom/mapbox/search/base/result/BaseRawResultType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 96
    sget-object v2, Lcom/mapbox/search/base/result/BaseRawResultType;->PLACE:Lcom/mapbox/search/base/result/BaseRawResultType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 97
    sget-object v2, Lcom/mapbox/search/base/result/BaseRawResultType;->LOCALITY:Lcom/mapbox/search/base/result/BaseRawResultType;

    aput-object v2, v0, v1

    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultTypeKt;->ALLOWED_MULTI_PLACE_TYPES:Ljava/util/List;

    return-void
.end method

.method public static final getALLOWED_MULTI_PLACE_TYPES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseRawResultType;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/mapbox/search/base/result/BaseRawResultTypeKt;->ALLOWED_MULTI_PLACE_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static final isValidMultiType(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/mapbox/search/base/result/BaseRawResultType;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mapbox/search/base/result/BaseRawResultTypeKt;->ALLOWED_MULTI_PLACE_TYPES:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final mapToBase(Lcom/mapbox/search/internal/bindgen/ResultType;)Lcom/mapbox/search/base/result/BaseRawResultType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/mapbox/search/base/result/BaseRawResultTypeKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/ResultType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 87
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/mapbox/search/base/result/BaseRawResultType;->QUERY:Lcom/mapbox/search/base/result/BaseRawResultType;

    goto :goto_0

    .line 86
    :pswitch_1
    sget-object p0, Lcom/mapbox/search/base/result/BaseRawResultType;->BLOCK:Lcom/mapbox/search/base/result/BaseRawResultType;

    goto :goto_0

    .line 85
    :pswitch_2
    sget-object p0, Lcom/mapbox/search/base/result/BaseRawResultType;->POSTCODE:Lcom/mapbox/search/base/result/BaseRawResultType;

    goto :goto_0

    .line 84
    :pswitch_3
    sget-object p0, Lcom/mapbox/search/base/result/BaseRawResultType;->STREET:Lcom/mapbox/search/base/result/BaseRawResultType;

    goto :goto_0

    .line 83
    :pswitch_4
    sget-object p0, Lcom/mapbox/search/base/result/BaseRawResultType;->USER_RECORD:Lcom/mapbox/search/base/result/BaseRawResultType;

    goto :goto_0

    .line 82
    :pswitch_5
    sget-object p0, Lcom/mapbox/search/base/result/BaseRawResultType;->CATEGORY:Lcom/mapbox/search/base/result/BaseRawResultType;

    goto :goto_0

    .line 81
    :pswitch_6
    sget-object p0, Lcom/mapbox/search/base/result/BaseRawResultType;->BRAND:Lcom/mapbox/search/base/result/BaseRawResultType;

    goto :goto_0

    .line 80
    :pswitch_7
    sget-object p0, Lcom/mapbox/search/base/result/BaseRawResultType;->POI:Lcom/mapbox/search/base/result/BaseRawResultType;

    goto :goto_0

    .line 79
    :pswitch_8
    sget-object p0, Lcom/mapbox/search/base/result/BaseRawResultType;->ADDRESS:Lcom/mapbox/search/base/result/BaseRawResultType;

    goto :goto_0

    .line 78
    :pswitch_9
    sget-object p0, Lcom/mapbox/search/base/result/BaseRawResultType;->NEIGHBORHOOD:Lcom/mapbox/search/base/result/BaseRawResultType;

    goto :goto_0

    .line 77
    :pswitch_a
    sget-object p0, Lcom/mapbox/search/base/result/BaseRawResultType;->LOCALITY:Lcom/mapbox/search/base/result/BaseRawResultType;

    goto :goto_0

    .line 76
    :pswitch_b
    sget-object p0, Lcom/mapbox/search/base/result/BaseRawResultType;->DISTRICT:Lcom/mapbox/search/base/result/BaseRawResultType;

    goto :goto_0

    .line 75
    :pswitch_c
    sget-object p0, Lcom/mapbox/search/base/result/BaseRawResultType;->PLACE:Lcom/mapbox/search/base/result/BaseRawResultType;

    goto :goto_0

    .line 74
    :pswitch_d
    sget-object p0, Lcom/mapbox/search/base/result/BaseRawResultType;->REGION:Lcom/mapbox/search/base/result/BaseRawResultType;

    goto :goto_0

    .line 73
    :pswitch_e
    sget-object p0, Lcom/mapbox/search/base/result/BaseRawResultType;->COUNTRY:Lcom/mapbox/search/base/result/BaseRawResultType;

    goto :goto_0

    .line 72
    :pswitch_f
    sget-object p0, Lcom/mapbox/search/base/result/BaseRawResultType;->UNKNOWN:Lcom/mapbox/search/base/result/BaseRawResultType;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static final mapToCore(Lcom/mapbox/search/base/result/BaseRawResultType;)Lcom/mapbox/search/internal/bindgen/ResultType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/mapbox/search/base/result/BaseRawResultTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 66
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->QUERY:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 65
    :pswitch_1
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->BLOCK:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 64
    :pswitch_2
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->POSTCODE:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 63
    :pswitch_3
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->STREET:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 62
    :pswitch_4
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->USER_RECORD:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 61
    :pswitch_5
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->BRAND:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 60
    :pswitch_6
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->CATEGORY:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 59
    :pswitch_7
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->POI:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 58
    :pswitch_8
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->ADDRESS:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 57
    :pswitch_9
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->NEIGHBORHOOD:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 56
    :pswitch_a
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->LOCALITY:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 55
    :pswitch_b
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->DISTRICT:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 54
    :pswitch_c
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->PLACE:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 53
    :pswitch_d
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->REGION:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 52
    :pswitch_e
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->COUNTRY:Lcom/mapbox/search/internal/bindgen/ResultType;

    goto :goto_0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultType;->UNKNOWN:Lcom/mapbox/search/internal/bindgen/ResultType;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
