.class public final Lcom/mapbox/search/offline/OfflineIndexChangeEventKt;
.super Ljava/lang/Object;
.source "OfflineIndexChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/offline/OfflineIndexChangeEventKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003H\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0004*\u00060\u0005j\u0002`\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "mapToPlatformType",
        "Lcom/mapbox/search/offline/OfflineIndexChangeEvent;",
        "Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;",
        "Lcom/mapbox/search/base/core/CoreOfflineIndexChangeEvent;",
        "Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;",
        "Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEventType;",
        "Lcom/mapbox/search/base/core/CoreOfflineIndexChangeEventType;",
        "offline_release"
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
.method public static final synthetic mapToPlatformType(Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEventType;)Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/mapbox/search/offline/OfflineIndexChangeEventKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEventType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 104
    sget-object p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;->UPDATE:Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 103
    :cond_1
    sget-object p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;->REMOVE:Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    goto :goto_0

    .line 102
    :cond_2
    sget-object p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;->ADD:Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    :goto_0
    return-object p0
.end method

.method public static final synthetic mapToPlatformType(Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;)Lcom/mapbox/search/offline/OfflineIndexChangeEvent;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;

    .line 111
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->getType()Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEventType;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mapbox/search/offline/OfflineIndexChangeEventKt;->mapToPlatformType(Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEventType;)Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->getRegion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "region"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->getDataset()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dataset"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->getVersion()Ljava/lang/String;

    move-result-object p0

    const-string v4, "version"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;-><init>(Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
