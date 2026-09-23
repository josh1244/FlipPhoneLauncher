.class final Lcom/mapbox/common/location/LocationUpdatesReceiver$service$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationUpdatesReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/location/LocationUpdatesReceiver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mapbox/common/location/LocationServiceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/common/location/LocationServiceImpl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/location/LocationUpdatesReceiver$service$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/location/LocationUpdatesReceiver$service$2;

    invoke-direct {v0}, Lcom/mapbox/common/location/LocationUpdatesReceiver$service$2;-><init>()V

    sput-object v0, Lcom/mapbox/common/location/LocationUpdatesReceiver$service$2;->INSTANCE:Lcom/mapbox/common/location/LocationUpdatesReceiver$service$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mapbox/common/location/LocationServiceImpl;
    .locals 1

    .line 9
    sget-object v0, Lcom/mapbox/common/location/LocationServiceImpl;->Companion:Lcom/mapbox/common/location/LocationServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/location/LocationServiceImpl$Companion;->createPlatformLocationService()Lcom/mapbox/common/location/LocationService;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/location/LocationServiceImpl;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationUpdatesReceiver$service$2;->invoke()Lcom/mapbox/common/location/LocationServiceImpl;

    move-result-object v0

    return-object v0
.end method
