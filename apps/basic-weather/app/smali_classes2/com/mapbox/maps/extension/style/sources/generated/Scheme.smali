.class public final enum Lcom/mapbox/maps/extension/style/sources/generated/Scheme;
.super Ljava/lang/Enum;
.source "SourceProperties.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/extension/style/sources/generated/Scheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/sources/generated/Scheme;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "XYZ",
        "TMS",
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
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

.field public static final enum TMS:Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

.field public static final enum XYZ:Lcom/mapbox/maps/extension/style/sources/generated/Scheme;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/extension/style/sources/generated/Scheme;
    .locals 2

    sget-object v0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->XYZ:Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    sget-object v1, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->TMS:Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    filled-new-array {v0, v1}, [Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    const/4 v1, 0x0

    const-string v2, "xyz"

    const-string v3, "XYZ"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->XYZ:Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    const/4 v1, 0x1

    const-string v2, "tms"

    const-string v3, "TMS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->TMS:Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    invoke-static {}, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->$values()[Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->$VALUES:[Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/Scheme;
    .locals 1

    const-class v0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/extension/style/sources/generated/Scheme;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->$VALUES:[Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->value:Ljava/lang/String;

    return-object v0
.end method
