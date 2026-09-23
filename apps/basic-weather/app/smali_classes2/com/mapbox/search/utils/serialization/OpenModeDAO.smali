.class public final enum Lcom/mapbox/search/utils/serialization/OpenModeDAO;
.super Ljava/lang/Enum;
.source "OpenModeDAO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/utils/serialization/OpenModeDAO$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/search/utils/serialization/OpenModeDAO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/search/utils/serialization/OpenModeDAO;",
        "",
        "(Ljava/lang/String;I)V",
        "ALWAYS_OPEN",
        "TEMPORARILY_CLOSED",
        "PERMANENTLY_CLOSED",
        "SCHEDULED",
        "Companion",
        "mapbox-search-android_release"
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
.field private static final synthetic $VALUES:[Lcom/mapbox/search/utils/serialization/OpenModeDAO;

.field public static final enum ALWAYS_OPEN:Lcom/mapbox/search/utils/serialization/OpenModeDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALWAYS_OPEN"
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/search/utils/serialization/OpenModeDAO$Companion;

.field public static final enum PERMANENTLY_CLOSED:Lcom/mapbox/search/utils/serialization/OpenModeDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PERMANENTLY_CLOSED"
    .end annotation
.end field

.field public static final enum SCHEDULED:Lcom/mapbox/search/utils/serialization/OpenModeDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCHEDULED"
    .end annotation
.end field

.field public static final enum TEMPORARILY_CLOSED:Lcom/mapbox/search/utils/serialization/OpenModeDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TEMPORARILY_CLOSED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/search/utils/serialization/OpenModeDAO;
    .locals 4

    sget-object v0, Lcom/mapbox/search/utils/serialization/OpenModeDAO;->ALWAYS_OPEN:Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    sget-object v1, Lcom/mapbox/search/utils/serialization/OpenModeDAO;->TEMPORARILY_CLOSED:Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    sget-object v2, Lcom/mapbox/search/utils/serialization/OpenModeDAO;->PERMANENTLY_CLOSED:Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    sget-object v3, Lcom/mapbox/search/utils/serialization/OpenModeDAO;->SCHEDULED:Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    const-string v1, "ALWAYS_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/OpenModeDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/OpenModeDAO;->ALWAYS_OPEN:Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    .line 11
    new-instance v0, Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    const-string v1, "TEMPORARILY_CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/OpenModeDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/OpenModeDAO;->TEMPORARILY_CLOSED:Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    .line 13
    new-instance v0, Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    const-string v1, "PERMANENTLY_CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/OpenModeDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/OpenModeDAO;->PERMANENTLY_CLOSED:Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    .line 15
    new-instance v0, Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    const-string v1, "SCHEDULED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/OpenModeDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/OpenModeDAO;->SCHEDULED:Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    invoke-static {}, Lcom/mapbox/search/utils/serialization/OpenModeDAO;->$values()[Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    move-result-object v0

    sput-object v0, Lcom/mapbox/search/utils/serialization/OpenModeDAO;->$VALUES:[Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    new-instance v0, Lcom/mapbox/search/utils/serialization/OpenModeDAO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/utils/serialization/OpenModeDAO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/OpenModeDAO;->Companion:Lcom/mapbox/search/utils/serialization/OpenModeDAO$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/search/utils/serialization/OpenModeDAO;
    .locals 1

    const-class v0, Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/search/utils/serialization/OpenModeDAO;
    .locals 1

    sget-object v0, Lcom/mapbox/search/utils/serialization/OpenModeDAO;->$VALUES:[Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    return-object v0
.end method
