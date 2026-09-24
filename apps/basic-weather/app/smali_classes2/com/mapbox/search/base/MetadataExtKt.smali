.class public final Lcom/mapbox/search/base/MetadataExtKt;
.super Ljava/lang/Object;
.source "MetadataExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/base/MetadataExtKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataExt.kt\ncom/mapbox/search/base/MetadataExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n+ 4 Reflection.kt\ncom/mapbox/search/base/utils/ReflectionKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,85:1\n1547#2:86\n1618#2,3:87\n1547#2:97\n1618#2,3:98\n16#3,7:90\n5#4,5:101\n1275#5,2:106\n*S KotlinDebug\n*F\n+ 1 MetadataExt.kt\ncom/mapbox/search/base/MetadataExtKt\n*L\n21#1:86\n21#1:87,3\n37#1:97\n37#1:98,3\n23#1:90,7\n38#1:101,5\n70#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006*\u00020\u0007\u001a\u000e\u0010\u0004\u001a\u00060\u0008j\u0002`\t*\u00020\n\u001a\u000e\u0010\u0004\u001a\u00060\u000bj\u0002`\u000c*\u00020\r\u001a\u000e\u0010\u0004\u001a\u00060\u000ej\u0002`\u000f*\u00020\u0010\u001a\u000e\u0010\u0011\u001a\u00020\u0007*\u00060\u0005j\u0002`\u0006\u001a\u0010\u0010\u0011\u001a\u0004\u0018\u00010\n*\u00060\u0008j\u0002`\t\u001a\u000e\u0010\u0011\u001a\u00020\r*\u00060\u000bj\u0002`\u000c\u001a\u000e\u0010\u0011\u001a\u00020\u0010*\u00060\u000ej\u0002`\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "weekDayFromCore",
        "Lcom/mapbox/search/common/metadata/WeekDay;",
        "dayCode",
        "",
        "mapToCore",
        "Lcom/mapbox/search/internal/bindgen/ImageInfo;",
        "Lcom/mapbox/search/base/core/CoreImageInfo;",
        "Lcom/mapbox/search/common/metadata/ImageInfo;",
        "Lcom/mapbox/search/internal/bindgen/OpenHours;",
        "Lcom/mapbox/search/base/core/CoreOpenHours;",
        "Lcom/mapbox/search/common/metadata/OpenHours;",
        "Lcom/mapbox/search/internal/bindgen/OpenPeriod;",
        "Lcom/mapbox/search/base/core/CoreOpenPeriod;",
        "Lcom/mapbox/search/common/metadata/OpenPeriod;",
        "Lcom/mapbox/search/internal/bindgen/ParkingData;",
        "Lcom/mapbox/search/base/core/CoreParkingData;",
        "Lcom/mapbox/search/common/metadata/ParkingData;",
        "mapToPlatform",
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
.method public static final mapToCore(Lcom/mapbox/search/common/metadata/ImageInfo;)Lcom/mapbox/search/internal/bindgen/ImageInfo;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/mapbox/search/internal/bindgen/ImageInfo;

    .line 81
    invoke-virtual {p0}, Lcom/mapbox/search/common/metadata/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/mapbox/search/common/metadata/ImageInfo;->getWidth()I

    move-result v2

    .line 83
    invoke-virtual {p0}, Lcom/mapbox/search/common/metadata/ImageInfo;->getHeight()I

    move-result p0

    .line 80
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/search/internal/bindgen/ImageInfo;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final mapToCore(Lcom/mapbox/search/common/metadata/OpenHours;)Lcom/mapbox/search/internal/bindgen/OpenHours;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/mapbox/search/common/metadata/OpenHours$AlwaysOpen;->INSTANCE:Lcom/mapbox/search/common/metadata/OpenHours$AlwaysOpen;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/mapbox/search/internal/bindgen/OpenHours;

    sget-object v0, Lcom/mapbox/search/internal/bindgen/OpenMode;->ALWAYS_OPEN:Lcom/mapbox/search/internal/bindgen/OpenMode;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mapbox/search/internal/bindgen/OpenHours;-><init>(Lcom/mapbox/search/internal/bindgen/OpenMode;Ljava/util/List;)V

    goto :goto_1

    .line 35
    :cond_0
    sget-object v0, Lcom/mapbox/search/common/metadata/OpenHours$TemporaryClosed;->INSTANCE:Lcom/mapbox/search/common/metadata/OpenHours$TemporaryClosed;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/mapbox/search/internal/bindgen/OpenHours;

    sget-object v0, Lcom/mapbox/search/internal/bindgen/OpenMode;->TEMPORARILY_CLOSED:Lcom/mapbox/search/internal/bindgen/OpenMode;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mapbox/search/internal/bindgen/OpenHours;-><init>(Lcom/mapbox/search/internal/bindgen/OpenMode;Ljava/util/List;)V

    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lcom/mapbox/search/common/metadata/OpenHours$PermanentlyClosed;->INSTANCE:Lcom/mapbox/search/common/metadata/OpenHours$PermanentlyClosed;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcom/mapbox/search/internal/bindgen/OpenHours;

    sget-object v0, Lcom/mapbox/search/internal/bindgen/OpenMode;->PERMANENTLY_CLOSED:Lcom/mapbox/search/internal/bindgen/OpenMode;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mapbox/search/internal/bindgen/OpenHours;-><init>(Lcom/mapbox/search/internal/bindgen/OpenMode;Ljava/util/List;)V

    goto :goto_1

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/mapbox/search/common/metadata/OpenHours$Scheduled;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mapbox/search/internal/bindgen/OpenMode;->SCHEDULED:Lcom/mapbox/search/internal/bindgen/OpenMode;

    check-cast p0, Lcom/mapbox/search/common/metadata/OpenHours$Scheduled;

    invoke-virtual {p0}, Lcom/mapbox/search/common/metadata/OpenHours$Scheduled;->getPeriods()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Lcom/mapbox/search/common/metadata/OpenPeriod;

    .line 37
    invoke-static {v2}, Lcom/mapbox/search/base/MetadataExtKt;->mapToCore(Lcom/mapbox/search/common/metadata/OpenPeriod;)Lcom/mapbox/search/internal/bindgen/OpenPeriod;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 37
    new-instance p0, Lcom/mapbox/search/internal/bindgen/OpenHours;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/search/internal/bindgen/OpenHours;-><init>(Lcom/mapbox/search/internal/bindgen/OpenMode;Ljava/util/List;)V

    :goto_1
    return-object p0

    .line 38
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown OpenHours subclass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "{\n        name\n    }"

    .line 101
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "{\n        simpleName\n    }"

    .line 103
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final mapToCore(Lcom/mapbox/search/common/metadata/OpenPeriod;)Lcom/mapbox/search/internal/bindgen/OpenPeriod;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/mapbox/search/internal/bindgen/OpenPeriod;

    .line 55
    invoke-virtual {p0}, Lcom/mapbox/search/common/metadata/OpenPeriod;->getOpen()Lcom/mapbox/search/common/metadata/WeekTimestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/common/metadata/WeekTimestamp;->getDay()Lcom/mapbox/search/common/metadata/WeekDay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/common/metadata/WeekDay;->getInternalRawCode()B

    move-result v2

    invoke-virtual {p0}, Lcom/mapbox/search/common/metadata/OpenPeriod;->getOpen()Lcom/mapbox/search/common/metadata/WeekTimestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/common/metadata/WeekTimestamp;->getHour()I

    move-result v1

    int-to-byte v3, v1

    invoke-virtual {p0}, Lcom/mapbox/search/common/metadata/OpenPeriod;->getOpen()Lcom/mapbox/search/common/metadata/WeekTimestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/common/metadata/WeekTimestamp;->getMinute()I

    move-result v1

    int-to-byte v4, v1

    .line 56
    invoke-virtual {p0}, Lcom/mapbox/search/common/metadata/OpenPeriod;->getClosed()Lcom/mapbox/search/common/metadata/WeekTimestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/common/metadata/WeekTimestamp;->getDay()Lcom/mapbox/search/common/metadata/WeekDay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/common/metadata/WeekDay;->getInternalRawCode()B

    move-result v5

    invoke-virtual {p0}, Lcom/mapbox/search/common/metadata/OpenPeriod;->getClosed()Lcom/mapbox/search/common/metadata/WeekTimestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/common/metadata/WeekTimestamp;->getHour()I

    move-result v1

    int-to-byte v6, v1

    invoke-virtual {p0}, Lcom/mapbox/search/common/metadata/OpenPeriod;->getClosed()Lcom/mapbox/search/common/metadata/WeekTimestamp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/search/common/metadata/WeekTimestamp;->getMinute()I

    move-result p0

    int-to-byte v7, p0

    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/internal/bindgen/OpenPeriod;-><init>(BBBBBB)V

    return-object v0
.end method

.method public static final mapToCore(Lcom/mapbox/search/common/metadata/ParkingData;)Lcom/mapbox/search/internal/bindgen/ParkingData;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/mapbox/search/internal/bindgen/ParkingData;

    .line 65
    invoke-virtual {p0}, Lcom/mapbox/search/common/metadata/ParkingData;->getTotalCapacity()I

    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/mapbox/search/common/metadata/ParkingData;->getReservedForDisabilities()I

    move-result p0

    .line 64
    invoke-direct {v0, v1, p0}, Lcom/mapbox/search/internal/bindgen/ParkingData;-><init>(II)V

    return-object v0
.end method

.method public static final mapToPlatform(Lcom/mapbox/search/internal/bindgen/ImageInfo;)Lcom/mapbox/search/common/metadata/ImageInfo;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/mapbox/search/common/metadata/ImageInfo;

    .line 75
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/ImageInfo;->getWidth()I

    move-result v2

    .line 77
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/ImageInfo;->getHeight()I

    move-result p0

    .line 74
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/search/common/metadata/ImageInfo;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final mapToPlatform(Lcom/mapbox/search/internal/bindgen/OpenHours;)Lcom/mapbox/search/common/metadata/OpenHours;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/OpenHours;->getMode()Lcom/mapbox/search/internal/bindgen/OpenMode;

    move-result-object v0

    sget-object v1, Lcom/mapbox/search/base/MetadataExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/OpenMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/OpenHours;->getPeriods()Ljava/util/List;

    move-result-object p0

    const-string v0, "periods"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 88
    check-cast v2, Lcom/mapbox/search/internal/bindgen/OpenPeriod;

    const-string v3, "it"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mapbox/search/base/MetadataExtKt;->mapToPlatform(Lcom/mapbox/search/internal/bindgen/OpenPeriod;)Lcom/mapbox/search/common/metadata/OpenPeriod;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "CoreOpenHours type is SCHEDULED, but periods is empty"

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v1, v3}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    move-object p0, v3

    check-cast p0, Lcom/mapbox/search/common/metadata/OpenHours$Scheduled;

    goto :goto_1

    .line 28
    :cond_1
    new-instance v3, Lcom/mapbox/search/common/metadata/OpenHours$Scheduled;

    invoke-direct {v3, v0}, Lcom/mapbox/search/common/metadata/OpenHours$Scheduled;-><init>(Ljava/util/List;)V

    :goto_1
    check-cast v3, Lcom/mapbox/search/common/metadata/OpenHours;

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 19
    :cond_3
    sget-object p0, Lcom/mapbox/search/common/metadata/OpenHours$PermanentlyClosed;->INSTANCE:Lcom/mapbox/search/common/metadata/OpenHours$PermanentlyClosed;

    move-object v3, p0

    check-cast v3, Lcom/mapbox/search/common/metadata/OpenHours;

    goto :goto_2

    .line 18
    :cond_4
    sget-object p0, Lcom/mapbox/search/common/metadata/OpenHours$TemporaryClosed;->INSTANCE:Lcom/mapbox/search/common/metadata/OpenHours$TemporaryClosed;

    move-object v3, p0

    check-cast v3, Lcom/mapbox/search/common/metadata/OpenHours;

    goto :goto_2

    .line 17
    :cond_5
    sget-object p0, Lcom/mapbox/search/common/metadata/OpenHours$AlwaysOpen;->INSTANCE:Lcom/mapbox/search/common/metadata/OpenHours$AlwaysOpen;

    move-object v3, p0

    check-cast v3, Lcom/mapbox/search/common/metadata/OpenHours;

    :goto_2
    return-object v3
.end method

.method public static final mapToPlatform(Lcom/mapbox/search/internal/bindgen/OpenPeriod;)Lcom/mapbox/search/common/metadata/OpenPeriod;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/mapbox/search/common/metadata/OpenPeriod;

    .line 42
    new-instance v1, Lcom/mapbox/search/common/metadata/WeekTimestamp;

    .line 43
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->getOpenD()B

    move-result v2

    invoke-static {v2}, Lcom/mapbox/search/base/MetadataExtKt;->weekDayFromCore(B)Lcom/mapbox/search/common/metadata/WeekDay;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->getOpenH()B

    move-result v3

    .line 45
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->getOpenM()B

    move-result v4

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/mapbox/search/common/metadata/WeekTimestamp;-><init>(Lcom/mapbox/search/common/metadata/WeekDay;II)V

    .line 47
    new-instance v2, Lcom/mapbox/search/common/metadata/WeekTimestamp;

    .line 48
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->getClosedD()B

    move-result v3

    invoke-static {v3}, Lcom/mapbox/search/base/MetadataExtKt;->weekDayFromCore(B)Lcom/mapbox/search/common/metadata/WeekDay;

    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->getClosedH()B

    move-result v4

    .line 50
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/OpenPeriod;->getClosedM()B

    move-result p0

    .line 47
    invoke-direct {v2, v3, v4, p0}, Lcom/mapbox/search/common/metadata/WeekTimestamp;-><init>(Lcom/mapbox/search/common/metadata/WeekDay;II)V

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/common/metadata/OpenPeriod;-><init>(Lcom/mapbox/search/common/metadata/WeekTimestamp;Lcom/mapbox/search/common/metadata/WeekTimestamp;)V

    return-object v0
.end method

.method public static final mapToPlatform(Lcom/mapbox/search/internal/bindgen/ParkingData;)Lcom/mapbox/search/common/metadata/ParkingData;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/mapbox/search/common/metadata/ParkingData;

    .line 60
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/ParkingData;->getCapacity()I

    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/ParkingData;->getForDisabilities()I

    move-result p0

    .line 59
    invoke-direct {v0, v1, p0}, Lcom/mapbox/search/common/metadata/ParkingData;-><init>(II)V

    return-object v0
.end method

.method public static final weekDayFromCore(B)Lcom/mapbox/search/common/metadata/WeekDay;
    .locals 6

    .line 70
    invoke-static {}, Lcom/mapbox/search/common/metadata/WeekDay;->values()[Lcom/mapbox/search/common/metadata/WeekDay;

    move-result-object v0

    .line 106
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 70
    invoke-virtual {v4}, Lcom/mapbox/search/common/metadata/WeekDay;->getInternalRawCode()B

    move-result v5

    if-ne v5, p0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    return-object v4

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown day code (="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ") from Core SDK."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
