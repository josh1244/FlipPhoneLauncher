.class public final Lcom/mapbox/maps/ResourcesAttributeParser;
.super Ljava/lang/Object;
.source "ResourcesAttributeParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/maps/ResourcesAttributeParser;",
        "",
        "()V",
        "parseResourcesOptions",
        "Lcom/mapbox/maps/ResourceOptions;",
        "context",
        "Landroid/content/Context;",
        "typedArray",
        "Landroid/content/res/TypedArray;",
        "sdk_publicRelease"
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
.field public static final INSTANCE:Lcom/mapbox/maps/ResourcesAttributeParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/ResourcesAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/ResourcesAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/ResourcesAttributeParser;->INSTANCE:Lcom/mapbox/maps/ResourcesAttributeParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseResourcesOptions(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/mapbox/maps/ResourceOptions;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typedArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_resourcesAccessToken:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/mapbox/maps/ResourceOptionsManager;->Companion:Lcom/mapbox/maps/ResourceOptionsManager$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/mapbox/maps/ResourceOptionsManager$Companion;->getDefault(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/ResourceOptionsManager;->getResourceOptions()Lcom/mapbox/maps/ResourceOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/ResourceOptions;->toBuilder()Lcom/mapbox/maps/ResourceOptions$Builder;

    move-result-object p1

    .line 25
    sget v0, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_resourcesBaseUrl:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget v0, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_resourcesBaseUrl:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/ResourceOptions$Builder;->baseURL(Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptions$Builder;

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/ResourceOptions$Builder;->build()Lcom/mapbox/maps/ResourceOptions;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
