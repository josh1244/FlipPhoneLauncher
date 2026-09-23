.class public final Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
.super Ljava/lang/Object;
.source "ScaleBarSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008I\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c5\u0001\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0007H\u00c6\u0003J\t\u0010I\u001a\u00020\u0007H\u00c6\u0003J\t\u0010J\u001a\u00020\u0007H\u00c6\u0003J\t\u0010K\u001a\u00020\u0007H\u00c6\u0003J\t\u0010L\u001a\u00020\u0007H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0015H\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0007H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0005H\u00c6\u0003J\t\u0010S\u001a\u00020\u0007H\u00c6\u0003J\t\u0010T\u001a\u00020\u0007H\u00c6\u0003J\t\u0010U\u001a\u00020\u0007H\u00c6\u0003J\t\u0010V\u001a\u00020\u0007H\u00c6\u0003J\t\u0010W\u001a\u00020\u0005H\u00c6\u0003J\t\u0010X\u001a\u00020\u0005H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0005H\u00c6\u0003J\u00c7\u0001\u0010Z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010[\u001a\u00020\u00032\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010]\u001a\u00020\u0005H\u00d6\u0001J\t\u0010^\u001a\u00020_H\u00d6\u0001R\u001a\u0010\u000e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u001f\"\u0004\u0008$\u0010!R\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001b\"\u0004\u0008(\u0010\u001dR\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001b\"\u0004\u0008*\u0010\u001dR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R\u001a\u0010\u0017\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001b\"\u0004\u00084\u0010\u001dR\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010.\"\u0004\u0008:\u00100R\u001a\u0010\u0016\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u001f\"\u0004\u0008<\u0010!R\u001a\u0010\u0010\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001b\"\u0004\u0008>\u0010\u001dR\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u001b\"\u0004\u0008@\u0010\u001dR\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010.\"\u0004\u0008B\u00100R\u001a\u0010\u0012\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u001b\"\u0004\u0008D\u0010\u001dR\u001a\u0010\u0018\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u001f\"\u0004\u0008F\u0010!\u00a8\u0006`"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
        "",
        "enabled",
        "",
        "position",
        "",
        "marginLeft",
        "",
        "marginTop",
        "marginRight",
        "marginBottom",
        "textColor",
        "primaryColor",
        "secondaryColor",
        "borderWidth",
        "height",
        "textBarMargin",
        "textBorderWidth",
        "textSize",
        "isMetricUnits",
        "refreshInterval",
        "",
        "showTextBorder",
        "ratio",
        "useContinuousRendering",
        "(ZIFFFFIIIFFFFFZJZFZ)V",
        "getBorderWidth",
        "()F",
        "setBorderWidth",
        "(F)V",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getHeight",
        "setHeight",
        "setMetricUnits",
        "getMarginBottom",
        "setMarginBottom",
        "getMarginLeft",
        "setMarginLeft",
        "getMarginRight",
        "setMarginRight",
        "getMarginTop",
        "setMarginTop",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "getPrimaryColor",
        "setPrimaryColor",
        "getRatio",
        "setRatio",
        "getRefreshInterval",
        "()J",
        "setRefreshInterval",
        "(J)V",
        "getSecondaryColor",
        "setSecondaryColor",
        "getShowTextBorder",
        "setShowTextBorder",
        "getTextBarMargin",
        "setTextBarMargin",
        "getTextBorderWidth",
        "setTextBorderWidth",
        "getTextColor",
        "setTextColor",
        "getTextSize",
        "setTextSize",
        "getUseContinuousRendering",
        "setUseContinuousRendering",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "sdk-base_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private borderWidth:F

.field private enabled:Z

.field private height:F

.field private isMetricUnits:Z

.field private marginBottom:F

.field private marginLeft:F

.field private marginRight:F

.field private marginTop:F

.field private position:I

.field private primaryColor:I

.field private ratio:F

.field private refreshInterval:J

.field private secondaryColor:I

.field private showTextBorder:Z

.field private textBarMargin:F

.field private textBorderWidth:F

.field private textColor:I

.field private textSize:F

.field private useContinuousRendering:Z


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7ffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7fffe

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7fffc

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIF)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7fff8

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIFF)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7fff0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIFFF)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7ffe0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIFFFF)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7ffc0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIFFFFI)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7ff80

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIFFFFII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7ff00

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIFFFFIII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7fe00

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIFFFFIIIF)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7fc00

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIFFFFIIIFF)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7f800

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIFFFFIIIFFF)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7f000

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIFFFFIIIFFFF)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7e000

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIFFFFIIIFFFFF)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7c000

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIFFFFIIIFFFFFZ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x78000

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIFFFFIIIFFFFFZJ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x70000

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIFFFFIIIFFFFFZJZ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move/from16 v18, p18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x60000

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIFFFFIIIFFFFFZJZF)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move/from16 v19, p19

    const/16 v20, 0x0

    const/high16 v21, 0x40000

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIFFFFIIIFFFFFZJZFZ)V
    .locals 3

    move-object v0, p0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 15
    iput-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    move v1, p2

    .line 20
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    move v1, p3

    .line 25
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    move v1, p4

    .line 30
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    move v1, p5

    .line 35
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    move v1, p6

    .line 40
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    move v1, p7

    .line 45
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    move v1, p8

    .line 50
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    move v1, p9

    .line 55
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    move v1, p10

    .line 60
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    move v1, p11

    .line 65
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    move v1, p12

    .line 70
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    move/from16 v1, p13

    .line 75
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    move/from16 v1, p14

    .line 80
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    move/from16 v1, p15

    .line 85
    iput-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    move-wide/from16 v1, p16

    .line 90
    iput-wide v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    move/from16 v1, p18

    .line 95
    iput-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    move/from16 v1, p19

    .line 100
    iput v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    move/from16 v1, p20

    .line 105
    iput-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIFFFFIIIFFFFFZJZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const v3, 0x800033

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/high16 v5, 0x40800000    # 4.0f

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v5, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/high16 v9, -0x1000000

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, -0x1

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v11, :cond_9

    move v11, v12

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move v13, v12

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    const/high16 v15, 0x41000000    # 8.0f

    if-eqz v14, :cond_b

    move v14, v15

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v12, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const-wide/16 v16, 0xf

    goto :goto_f

    :cond_f
    move-wide/from16 v16, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x1

    goto :goto_10

    :cond_10
    move/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x3f000000    # 0.5f

    goto :goto_11

    :cond_11
    move/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v0, v0, v20

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move/from16 v0, p20

    :goto_12
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v5

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v12

    move/from16 p15, v15

    move/from16 p16, v2

    move-wide/from16 p17, v16

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v0

    .line 10
    invoke-direct/range {p1 .. p21}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;ZIFFFFIIIFFFFFZJZFZILjava/lang/Object;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p13, v14

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p16, v14

    if-eqz v16, :cond_10

    iget-boolean v14, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    goto :goto_10

    :cond_10
    move/from16 v14, p18

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget v15, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p18, v14

    move/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->copy(ZIFFFFIIIFFFFFZJZFZ)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    return v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    return v0
.end method

.method public final component12()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    return v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    return v0
.end method

.method public final component14()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    return v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    return-wide v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    return v0
.end method

.method public final component18()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    return v0
.end method

.method public final copy(ZIFFFFIIIFFFFFZJZFZ)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .locals 22

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    new-instance v21, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZ)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    iget-wide v5, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getBorderWidth()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    return v0
.end method

.method public final getMarginBottom()F
    .locals 1

    .line 40
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    return v0
.end method

.method public final getMarginLeft()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    return v0
.end method

.method public final getMarginRight()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    return v0
.end method

.method public final getMarginTop()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    return v0
.end method

.method public final getPrimaryColor()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    return v0
.end method

.method public final getRatio()F
    .locals 1

    .line 100
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    return v0
.end method

.method public final getRefreshInterval()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    return-wide v0
.end method

.method public final getSecondaryColor()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    return v0
.end method

.method public final getShowTextBorder()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    return v0
.end method

.method public final getTextBarMargin()F
    .locals 1

    .line 70
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    return v0
.end method

.method public final getTextBorderWidth()F
    .locals 1

    .line 75
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    return v0
.end method

.method public final getUseContinuousRendering()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMetricUnits()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    return v0
.end method

.method public final setBorderWidth(F)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    return-void
.end method

.method public final setHeight(F)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    return-void
.end method

.method public final setMarginBottom(F)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    return-void
.end method

.method public final setMarginLeft(F)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    return-void
.end method

.method public final setMarginRight(F)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    return-void
.end method

.method public final setMarginTop(F)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    return-void
.end method

.method public final setMetricUnits(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    return-void
.end method

.method public final setPrimaryColor(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    return-void
.end method

.method public final setRatio(F)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    return-void
.end method

.method public final setRefreshInterval(J)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    return-void
.end method

.method public final setSecondaryColor(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    return-void
.end method

.method public final setShowTextBorder(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    return-void
.end method

.method public final setTextBarMargin(F)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    return-void
.end method

.method public final setTextBorderWidth(F)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    return-void
.end method

.method public final setUseContinuousRendering(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScaleBarSettings(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", marginLeft="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", marginTop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", marginRight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", marginBottom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", primaryColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", secondaryColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", borderWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textBarMargin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textBorderWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isMetricUnits="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", refreshInterval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", showTextBorder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ratio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", useContinuousRendering="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
