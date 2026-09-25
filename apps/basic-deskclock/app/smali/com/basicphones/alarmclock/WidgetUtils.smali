.class public final Lcom/basicphones/alarmclock/WidgetUtils;
.super Ljava/lang/Object;
.source "WidgetUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J(\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/alarmclock/WidgetUtils;",
        "",
        "()V",
        "getHeightScaleRatio",
        "",
        "context",
        "Landroid/content/Context;",
        "options",
        "Landroid/os/Bundle;",
        "getScaleRatio",
        "id",
        "",
        "cityCount",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/basicphones/alarmclock/WidgetUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/alarmclock/WidgetUtils;

    invoke-direct {v0}, Lcom/basicphones/alarmclock/WidgetUtils;-><init>()V

    sput-object v0, Lcom/basicphones/alarmclock/WidgetUtils;->INSTANCE:Lcom/basicphones/alarmclock/WidgetUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getHeightScaleRatio(Landroid/content/Context;Landroid/os/Bundle;)F
    .locals 2

    .line 66
    const-string v0, "appWidgetMinHeight"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float/2addr v1, p2

    const p2, 0x7f07027d

    .line 73
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    div-float/2addr v1, p2

    .line 74
    sget-object p2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p2, p1}, Lcom/basicphones/deskclock/Utils;->isPortrait(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3fe00000    # 1.75f

    mul-float/2addr v1, p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final getScaleRatio(Landroid/content/Context;Landroid/os/Bundle;II)F
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    .line 32
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    if-nez p2, :cond_0

    return v0

    .line 34
    :cond_0
    invoke-virtual {p2, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_6

    .line 37
    const-string p3, "appWidgetMinWidth"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_2

    return v0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float p3, p3

    mul-float/2addr v2, p3

    const p3, 0x7f07027e

    .line 45
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    div-float/2addr v2, p3

    .line 46
    sget-object p3, Lcom/basicphones/alarmclock/WidgetUtils;->INSTANCE:Lcom/basicphones/alarmclock/WidgetUtils;

    invoke-direct {p3, p1, p2}, Lcom/basicphones/alarmclock/WidgetUtils;->getHeightScaleRatio(Landroid/content/Context;Landroid/os/Bundle;)F

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const p3, 0x3f547ae1    # 0.83f

    mul-float/2addr p2, p3

    if-lez p4, :cond_4

    cmpl-float p1, p2, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, p2

    :goto_0
    return v0

    :cond_4
    const p3, 0x3fcccccd    # 1.6f

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 54
    sget-object p3, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p3, p1}, Lcom/basicphones/deskclock/Utils;->isPortrait(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x3f35c28f    # 0.71f

    .line 55
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_1

    :cond_5
    const p1, 0x3ee66666    # 0.45f

    .line 57
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_1
    return p1

    :cond_6
    return v0
.end method
