.class final Lcom/mapbox/search/ui/utils/format/DistanceFormatter$Companion;
.super Ljava/lang/Object;
.source "DistanceFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ui/utils/format/DistanceFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/search/ui/utils/format/DistanceFormatter$Companion;",
        "",
        "()V",
        "DISTANCE_FORMAT",
        "Ljava/text/DecimalFormat;",
        "getDISTANCE_FORMAT",
        "()Ljava/text/DecimalFormat;",
        "DIST_TO_DROP_DIGITS_AFTER_COMMA_KM",
        "",
        "KM",
        "METERS_TO_MILES_MULTIPLIER",
        "MILES_TO_FEET_MULTIPLIER",
        "MILES_TO_FOOT_THRESHOLD",
        "metersToMiles",
        "meters",
        "milesToFeet",
        "miles",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/ui/utils/format/DistanceFormatter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDISTANCE_FORMAT()Ljava/text/DecimalFormat;
    .locals 1

    .line 40
    invoke-static {}, Lcom/mapbox/search/ui/utils/format/DistanceFormatter;->access$getDISTANCE_FORMAT$cp()Ljava/text/DecimalFormat;

    move-result-object v0

    return-object v0
.end method

.method public final metersToMiles(D)D
    .locals 2

    const-wide v0, 0x3f445c700fd4d6a9L    # 6.21371E-4

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public final milesToFeet(D)D
    .locals 2

    const-wide v0, 0x40b4a00000000000L    # 5280.0

    mul-double/2addr p1, v0

    return-wide p1
.end method
