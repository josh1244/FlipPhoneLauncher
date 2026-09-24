.class public final synthetic Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$WhenMappings;
.super Ljava/lang/Object;
.source "BitmapWidgetRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->values()[Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->TOP:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->CENTER:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->BOTTOM:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;->values()[Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;->LEFT:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;->CENTER:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;->RIGHT:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
