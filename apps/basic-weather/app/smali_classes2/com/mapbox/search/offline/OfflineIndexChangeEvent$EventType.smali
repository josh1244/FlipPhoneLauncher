.class public final enum Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;
.super Ljava/lang/Enum;
.source "OfflineIndexChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/offline/OfflineIndexChangeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;",
        "",
        "(Ljava/lang/String;I)V",
        "ADD",
        "UPDATE",
        "REMOVE",
        "offline_release"
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
.field private static final synthetic $VALUES:[Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

.field public static final enum ADD:Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

.field public static final enum REMOVE:Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

.field public static final enum UPDATE:Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;
    .locals 3

    sget-object v0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;->ADD:Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    sget-object v1, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;->UPDATE:Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    sget-object v2, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;->REMOVE:Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    filled-new-array {v0, v1, v2}, [Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 85
    new-instance v0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;->ADD:Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    .line 90
    new-instance v0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;->UPDATE:Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    .line 95
    new-instance v0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;->REMOVE:Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    invoke-static {}, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;->$values()[Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;->$VALUES:[Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;
    .locals 1

    const-class v0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;
    .locals 1

    sget-object v0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;->$VALUES:[Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    return-object v0
.end method
