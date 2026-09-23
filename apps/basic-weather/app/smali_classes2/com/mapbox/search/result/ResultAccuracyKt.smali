.class public final Lcom/mapbox/search/result/ResultAccuracyKt;
.super Ljava/lang/Object;
.source "ResultAccuracy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/result/ResultAccuracyKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultAccuracy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultAccuracy.kt\ncom/mapbox/search/result/ResultAccuracyKt\n+ 2 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n*L\n1#1,90:1\n16#2,7:91\n*S KotlinDebug\n*F\n+ 1 ResultAccuracy.kt\ncom/mapbox/search/result/ResultAccuracyKt\n*L\n70#1:91,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00020\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u0003*\u00060\u0001j\u0002`\u0002H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "mapToCore",
        "Lcom/mapbox/search/internal/bindgen/ResultAccuracy;",
        "Lcom/mapbox/search/base/core/CoreResultAccuracy;",
        "Lcom/mapbox/search/result/ResultAccuracy;",
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
.method public static final synthetic mapToCore(Lcom/mapbox/search/result/ResultAccuracy;)Lcom/mapbox/search/internal/bindgen/ResultAccuracy;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p0, Lcom/mapbox/search/result/ResultAccuracy$Point;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->POINT:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p0, Lcom/mapbox/search/result/ResultAccuracy$Rooftop;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->ROOFTOP:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, p0, Lcom/mapbox/search/result/ResultAccuracy$Parcel;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->PARCEL:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    goto :goto_0

    .line 65
    :cond_2
    instance-of v0, p0, Lcom/mapbox/search/result/ResultAccuracy$Interpolated;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->INTERPOLATED:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, p0, Lcom/mapbox/search/result/ResultAccuracy$Intersection;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->INTERSECTION:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    goto :goto_0

    .line 67
    :cond_4
    instance-of v0, p0, Lcom/mapbox/search/result/ResultAccuracy$Approximate;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->APPROXIMATE:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    goto :goto_0

    .line 68
    :cond_5
    instance-of v0, p0, Lcom/mapbox/search/result/ResultAccuracy$Street;

    if-eqz v0, :cond_6

    sget-object p0, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->STREET:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    goto :goto_0

    :cond_6
    const-string v0, "Unprocessed accuracy type: "

    .line 71
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v3, v0, v3}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    move-object p0, v3

    check-cast p0, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    move-object p0, v3

    :goto_0
    return-object p0
.end method

.method public static final synthetic mapToPlatform(Lcom/mapbox/search/internal/bindgen/ResultAccuracy;)Lcom/mapbox/search/result/ResultAccuracy;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/mapbox/search/result/ResultAccuracyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 87
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/mapbox/search/result/ResultAccuracy$Street;->INSTANCE:Lcom/mapbox/search/result/ResultAccuracy$Street;

    check-cast p0, Lcom/mapbox/search/result/ResultAccuracy;

    goto :goto_0

    .line 86
    :pswitch_1
    sget-object p0, Lcom/mapbox/search/result/ResultAccuracy$Approximate;->INSTANCE:Lcom/mapbox/search/result/ResultAccuracy$Approximate;

    check-cast p0, Lcom/mapbox/search/result/ResultAccuracy;

    goto :goto_0

    .line 85
    :pswitch_2
    sget-object p0, Lcom/mapbox/search/result/ResultAccuracy$Intersection;->INSTANCE:Lcom/mapbox/search/result/ResultAccuracy$Intersection;

    check-cast p0, Lcom/mapbox/search/result/ResultAccuracy;

    goto :goto_0

    .line 84
    :pswitch_3
    sget-object p0, Lcom/mapbox/search/result/ResultAccuracy$Interpolated;->INSTANCE:Lcom/mapbox/search/result/ResultAccuracy$Interpolated;

    check-cast p0, Lcom/mapbox/search/result/ResultAccuracy;

    goto :goto_0

    .line 83
    :pswitch_4
    sget-object p0, Lcom/mapbox/search/result/ResultAccuracy$Parcel;->INSTANCE:Lcom/mapbox/search/result/ResultAccuracy$Parcel;

    check-cast p0, Lcom/mapbox/search/result/ResultAccuracy;

    goto :goto_0

    .line 82
    :pswitch_5
    sget-object p0, Lcom/mapbox/search/result/ResultAccuracy$Rooftop;->INSTANCE:Lcom/mapbox/search/result/ResultAccuracy$Rooftop;

    check-cast p0, Lcom/mapbox/search/result/ResultAccuracy;

    goto :goto_0

    .line 81
    :pswitch_6
    sget-object p0, Lcom/mapbox/search/result/ResultAccuracy$Point;->INSTANCE:Lcom/mapbox/search/result/ResultAccuracy$Point;

    check-cast p0, Lcom/mapbox/search/result/ResultAccuracy;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
