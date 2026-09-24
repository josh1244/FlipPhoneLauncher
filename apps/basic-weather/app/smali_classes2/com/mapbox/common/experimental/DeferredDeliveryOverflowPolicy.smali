.class public final enum Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;
.super Ljava/lang/Enum;
.source "DeferredDeliveryOverflowPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

.field public static final enum DISCARD_INCOMING:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

.field public static final enum RETIRE_OLDEST:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    const-string v1, "DISCARD_INCOMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;->DISCARD_INCOMING:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    .line 7
    new-instance v1, Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    const-string v2, "RETIRE_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;->RETIRE_OLDEST:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    .line 5
    filled-new-array {v0, v1}, [Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;->$VALUES:[Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;
    .locals 1

    .line 5
    const-class v0, Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;
    .locals 1

    .line 5
    sget-object v0, Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;->$VALUES:[Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    invoke-virtual {v0}, [Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    return-object v0
.end method
