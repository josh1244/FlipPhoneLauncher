.class public final Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;
.super Ljava/lang/Object;
.source "AttributionAttributeParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;",
        "",
        "()V",
        "parseAttributionSettings",
        "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
        "plugin-attribution_publicRelease"
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
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic parseAttributionSettings$default(Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;Landroid/content/Context;Landroid/util/AttributeSet;FILjava/lang/Object;)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;->parseAttributionSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseAttributionSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ble.mapbox_MapView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    new-instance p2, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    .line 25
    sget v0, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionEnabled:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 26
    sget v0, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionIconColor:I

    const-string v3, "#FF1E8CAB"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 27
    sget v0, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionGravity:I

    const v4, 0x800053

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 28
    sget v0, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionMarginLeft:I

    const/high16 v5, 0x42b80000    # 92.0f

    mul-float/2addr v5, p3

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 29
    sget v0, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionMarginTop:I

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr p3, v6

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 30
    sget v0, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionMarginRight:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 31
    sget v0, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionMarginBottom:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 32
    sget v0, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionClickable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move-object v0, p2

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, p3

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;-><init>(ZIIFFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method
