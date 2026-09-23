.class public final enum Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;
.super Ljava/lang/Enum;
.source "Property.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/properties/generated/LayerProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;",
        ">;",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LayerProperty;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;",
        "",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LayerProperty;",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "MAP",
        "VIEWPORT",
        "extension-style_publicRelease"
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
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

.field public static final enum MAP:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

.field public static final enum VIEWPORT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;
    .locals 2

    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;->MAP:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;->VIEWPORT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

    filled-new-array {v0, v1}, [Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 388
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

    const/4 v1, 0x0

    const-string v2, "map"

    const-string v3, "MAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;->MAP:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

    .line 392
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

    const/4 v1, 0x1

    const-string v2, "viewport"

    const-string v3, "VIEWPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;->VIEWPORT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

    invoke-static {}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;->$values()[Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;->$VALUES:[Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 384
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;
    .locals 1

    const-class v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;->$VALUES:[Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;->value:Ljava/lang/String;

    return-object v0
.end method
