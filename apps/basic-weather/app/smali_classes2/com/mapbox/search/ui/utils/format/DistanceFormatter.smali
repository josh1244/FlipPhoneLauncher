.class public final Lcom/mapbox/search/ui/utils/format/DistanceFormatter;
.super Ljava/lang/Object;
.source "DistanceFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/ui/utils/format/DistanceFormatter$Companion;,
        Lcom/mapbox/search/ui/utils/format/DistanceFormatter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/search/ui/utils/format/DistanceFormatter;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "format",
        "",
        "distanceMeters",
        "",
        "distanceUnit",
        "Lcom/mapbox/search/ui/view/DistanceUnitType;",
        "formatImperialUnitSystem",
        "formatMetricUnitSystem",
        "Companion",
        "mapbox-search-android-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/search/ui/utils/format/DistanceFormatter$Companion;

.field private static final DISTANCE_FORMAT:Ljava/text/DecimalFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DIST_TO_DROP_DIGITS_AFTER_COMMA_KM:D = 100.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KM:D = 1000.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final METERS_TO_MILES_MULTIPLIER:D = 6.21371E-4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MILES_TO_FEET_MULTIPLIER:D = 5280.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MILES_TO_FOOT_THRESHOLD:D = 0.1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/ui/utils/format/DistanceFormatter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/ui/utils/format/DistanceFormatter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;->Companion:Lcom/mapbox/search/ui/utils/format/DistanceFormatter$Companion;

    .line 40
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;->DISTANCE_FORMAT:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getDISTANCE_FORMAT$cp()Ljava/text/DecimalFormat;
    .locals 1

    .line 8
    sget-object v0, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;->DISTANCE_FORMAT:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method private final formatImperialUnitSystem(D)Ljava/lang/String;
    .locals 3

    .line 30
    sget-object v0, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;->Companion:Lcom/mapbox/search/ui/utils/format/DistanceFormatter$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/ui/utils/format/DistanceFormatter$Companion;->metersToMiles(D)D

    move-result-wide p1

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, p1, v1

    if-gez v1, :cond_0

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/ui/utils/format/DistanceFormatter$Companion;->milesToFeet(D)D

    move-result-wide p1

    .line 33
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;->context:Landroid/content/Context;

    sget v1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_distance_feet:I

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            val feet =\u2026t().toString())\n        }"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;->context:Landroid/content/Context;

    sget v1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_distance_miles:I

    sget-object v2, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;->DISTANCE_FORMAT:Ljava/text/DecimalFormat;

    invoke-virtual {v2, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            context.ge\u2026.format(miles))\n        }"

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final formatMetricUnitSystem(D)Ljava/lang/String;
    .locals 3

    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;->context:Landroid/content/Context;

    sget v1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_distance_meters:I

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            context.ge\u2026t().toString())\n        }"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    double-to-int p1, p1

    int-to-double p1, p1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;->context:Landroid/content/Context;

    sget v1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_distance_km:I

    sget-object v2, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;->DISTANCE_FORMAT:Ljava/text/DecimalFormat;

    invoke-virtual {v2, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            var distan\u2026eInKilometres))\n        }"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final format(DLcom/mapbox/search/ui/view/DistanceUnitType;)Ljava/lang/String;
    .locals 1

    const-string v0, "distanceUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/mapbox/search/ui/utils/format/DistanceFormatter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/mapbox/search/ui/view/DistanceUnitType;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;->formatImperialUnitSystem(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;->formatMetricUnitSystem(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
