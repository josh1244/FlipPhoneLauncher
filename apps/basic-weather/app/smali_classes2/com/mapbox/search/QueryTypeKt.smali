.class public final Lcom/mapbox/search/QueryTypeKt;
.super Ljava/lang/Object;
.source "QueryType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/QueryTypeKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueryType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryType.kt\ncom/mapbox/search/QueryTypeKt\n+ 2 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n16#2,7:124\n1547#3:131\n1618#3,3:132\n1547#3:135\n1618#3,3:136\n*S KotlinDebug\n*F\n+ 1 QueryType.kt\ncom/mapbox/search/QueryTypeKt\n*L\n106#1:124,7\n116#1:131\n116#1:132,3\n121#1:135\n121#1:136,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0003H\u0000\u001a \u0010\u0004\u001a\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u0005*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u0003*\u00060\u0001j\u0002`\u0002H\u0000\u001a \u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u0005H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "mapToCore",
        "Lcom/mapbox/search/internal/bindgen/QueryType;",
        "Lcom/mapbox/search/base/core/CoreQueryType;",
        "Lcom/mapbox/search/QueryType;",
        "mapToCoreTypes",
        "",
        "mapToPlatform",
        "mapToPlatformTypes",
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
.method public static final synthetic mapToCore(Lcom/mapbox/search/QueryType;)Lcom/mapbox/search/internal/bindgen/QueryType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/mapbox/search/QueryTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mapbox/search/QueryType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 87
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/mapbox/search/internal/bindgen/QueryType;->CATEGORY:Lcom/mapbox/search/internal/bindgen/QueryType;

    goto :goto_0

    .line 86
    :pswitch_1
    sget-object p0, Lcom/mapbox/search/internal/bindgen/QueryType;->POI:Lcom/mapbox/search/internal/bindgen/QueryType;

    goto :goto_0

    .line 85
    :pswitch_2
    sget-object p0, Lcom/mapbox/search/internal/bindgen/QueryType;->ADDRESS:Lcom/mapbox/search/internal/bindgen/QueryType;

    goto :goto_0

    .line 84
    :pswitch_3
    sget-object p0, Lcom/mapbox/search/internal/bindgen/QueryType;->STREET:Lcom/mapbox/search/internal/bindgen/QueryType;

    goto :goto_0

    .line 83
    :pswitch_4
    sget-object p0, Lcom/mapbox/search/internal/bindgen/QueryType;->NEIGHBORHOOD:Lcom/mapbox/search/internal/bindgen/QueryType;

    goto :goto_0

    .line 82
    :pswitch_5
    sget-object p0, Lcom/mapbox/search/internal/bindgen/QueryType;->LOCALITY:Lcom/mapbox/search/internal/bindgen/QueryType;

    goto :goto_0

    .line 81
    :pswitch_6
    sget-object p0, Lcom/mapbox/search/internal/bindgen/QueryType;->PLACE:Lcom/mapbox/search/internal/bindgen/QueryType;

    goto :goto_0

    .line 80
    :pswitch_7
    sget-object p0, Lcom/mapbox/search/internal/bindgen/QueryType;->DISTRICT:Lcom/mapbox/search/internal/bindgen/QueryType;

    goto :goto_0

    .line 79
    :pswitch_8
    sget-object p0, Lcom/mapbox/search/internal/bindgen/QueryType;->POSTCODE:Lcom/mapbox/search/internal/bindgen/QueryType;

    goto :goto_0

    .line 78
    :pswitch_9
    sget-object p0, Lcom/mapbox/search/internal/bindgen/QueryType;->REGION:Lcom/mapbox/search/internal/bindgen/QueryType;

    goto :goto_0

    .line 77
    :pswitch_a
    sget-object p0, Lcom/mapbox/search/internal/bindgen/QueryType;->COUNTRY:Lcom/mapbox/search/internal/bindgen/QueryType;

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

.method public static final synthetic mapToCoreTypes(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 116
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Lcom/mapbox/search/QueryType;

    .line 116
    invoke-static {v1}, Lcom/mapbox/search/QueryTypeKt;->mapToCore(Lcom/mapbox/search/QueryType;)Lcom/mapbox/search/internal/bindgen/QueryType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/util/List;

    :goto_1
    return-object p0
.end method

.method public static final synthetic mapToPlatform(Lcom/mapbox/search/internal/bindgen/QueryType;)Lcom/mapbox/search/QueryType;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/mapbox/search/QueryTypeKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/QueryType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 109
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "CoreQueryType.BRAND is not supported"

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v2, v0, v2}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    sget-object p0, Lcom/mapbox/search/QueryType;->POI:Lcom/mapbox/search/QueryType;

    goto :goto_0

    .line 104
    :pswitch_1
    sget-object p0, Lcom/mapbox/search/QueryType;->CATEGORY:Lcom/mapbox/search/QueryType;

    goto :goto_0

    .line 103
    :pswitch_2
    sget-object p0, Lcom/mapbox/search/QueryType;->POI:Lcom/mapbox/search/QueryType;

    goto :goto_0

    .line 102
    :pswitch_3
    sget-object p0, Lcom/mapbox/search/QueryType;->ADDRESS:Lcom/mapbox/search/QueryType;

    goto :goto_0

    .line 101
    :pswitch_4
    sget-object p0, Lcom/mapbox/search/QueryType;->STREET:Lcom/mapbox/search/QueryType;

    goto :goto_0

    .line 100
    :pswitch_5
    sget-object p0, Lcom/mapbox/search/QueryType;->NEIGHBORHOOD:Lcom/mapbox/search/QueryType;

    goto :goto_0

    .line 99
    :pswitch_6
    sget-object p0, Lcom/mapbox/search/QueryType;->LOCALITY:Lcom/mapbox/search/QueryType;

    goto :goto_0

    .line 98
    :pswitch_7
    sget-object p0, Lcom/mapbox/search/QueryType;->PLACE:Lcom/mapbox/search/QueryType;

    goto :goto_0

    .line 97
    :pswitch_8
    sget-object p0, Lcom/mapbox/search/QueryType;->DISTRICT:Lcom/mapbox/search/QueryType;

    goto :goto_0

    .line 96
    :pswitch_9
    sget-object p0, Lcom/mapbox/search/QueryType;->POSTCODE:Lcom/mapbox/search/QueryType;

    goto :goto_0

    .line 95
    :pswitch_a
    sget-object p0, Lcom/mapbox/search/QueryType;->REGION:Lcom/mapbox/search/QueryType;

    goto :goto_0

    .line 94
    :pswitch_b
    sget-object p0, Lcom/mapbox/search/QueryType;->COUNTRY:Lcom/mapbox/search/QueryType;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final synthetic mapToPlatformTypes(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 121
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 136
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 137
    check-cast v1, Lcom/mapbox/search/internal/bindgen/QueryType;

    .line 121
    invoke-static {v1}, Lcom/mapbox/search/QueryTypeKt;->mapToPlatform(Lcom/mapbox/search/internal/bindgen/QueryType;)Lcom/mapbox/search/QueryType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/util/List;

    :goto_1
    return-object p0
.end method
