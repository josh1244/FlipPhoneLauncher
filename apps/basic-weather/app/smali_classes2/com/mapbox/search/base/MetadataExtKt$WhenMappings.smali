.class public final synthetic Lcom/mapbox/search/base/MetadataExtKt$WhenMappings;
.super Ljava/lang/Object;
.source "MetadataExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/base/MetadataExtKt;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mapbox/search/internal/bindgen/OpenMode;->values()[Lcom/mapbox/search/internal/bindgen/OpenMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/mapbox/search/internal/bindgen/OpenMode;->ALWAYS_OPEN:Lcom/mapbox/search/internal/bindgen/OpenMode;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/OpenMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/OpenMode;->TEMPORARILY_CLOSED:Lcom/mapbox/search/internal/bindgen/OpenMode;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/OpenMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/OpenMode;->PERMANENTLY_CLOSED:Lcom/mapbox/search/internal/bindgen/OpenMode;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/OpenMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/internal/bindgen/OpenMode;->SCHEDULED:Lcom/mapbox/search/internal/bindgen/OpenMode;

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/OpenMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/mapbox/search/base/MetadataExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
