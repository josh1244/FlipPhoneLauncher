.class public final Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$setupLegendView$sf$1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "WeatherRadarFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->setupLegendView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/basicphones/weather/ui/fragments/WeatherRadarFragment$setupLegendView$sf$1",
        "Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;",
        "resize",
        "Landroid/graphics/Shader;",
        "width",
        "",
        "height",
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


# instance fields
.field final synthetic $values:[F


# direct methods
.method constructor <init>([F)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$setupLegendView$sf$1;->$values:[F

    .line 499
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 8

    .line 501
    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, p1

    const/4 v4, 0x0

    .line 506
    invoke-static {}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->access$getLEGEND_COLORS$cp()[I

    move-result-object v5

    .line 507
    iget-object v6, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$setupLegendView$sf$1;->$values:[F

    .line 508
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    .line 501
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast p2, Landroid/graphics/Shader;

    return-object p2
.end method
