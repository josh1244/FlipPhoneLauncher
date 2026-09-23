.class public final enum Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
.super Ljava/lang/Enum;
.source "SearchResultTypeDAO.kt"

# interfaces
.implements Lcom/mapbox/search/utils/serialization/DataAccessObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO$Companion;,
        Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;",
        ">;",
        "Lcom/mapbox/search/utils/serialization/DataAccessObject<",
        "Lcom/mapbox/search/result/SearchResultType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0080\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;",
        "",
        "Lcom/mapbox/search/utils/serialization/DataAccessObject;",
        "Lcom/mapbox/search/result/SearchResultType;",
        "(Ljava/lang/String;I)V",
        "isValid",
        "",
        "()Z",
        "createData",
        "ADDRESS",
        "POI",
        "COUNTRY",
        "REGION",
        "PLACE",
        "DISTRICT",
        "LOCALITY",
        "NEIGHBORHOOD",
        "STREET",
        "POSTCODE",
        "BLOCK",
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
.field private static final synthetic $VALUES:[Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

.field public static final enum ADDRESS:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADDRESS"
    .end annotation
.end field

.field public static final enum BLOCK:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BLOCK"
    .end annotation
.end field

.field public static final enum COUNTRY:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COUNTRY"
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO$Companion;

.field public static final enum DISTRICT:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISTRICT"
    .end annotation
.end field

.field public static final enum LOCALITY:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCALITY"
    .end annotation
.end field

.field public static final enum NEIGHBORHOOD:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEIGHBORHOOD"
    .end annotation
.end field

.field public static final enum PLACE:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLACE"
    .end annotation
.end field

.field public static final enum POI:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POI"
    .end annotation
.end field

.field public static final enum POSTCODE:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POSTCODE"
    .end annotation
.end field

.field public static final enum REGION:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REGION"
    .end annotation
.end field

.field public static final enum STREET:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STREET"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
    .locals 11

    sget-object v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->ADDRESS:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    sget-object v1, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->POI:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    sget-object v2, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->COUNTRY:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    sget-object v3, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->REGION:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    sget-object v4, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->PLACE:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    sget-object v5, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->DISTRICT:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    sget-object v6, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->LOCALITY:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    sget-object v7, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->NEIGHBORHOOD:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    sget-object v8, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->STREET:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    sget-object v9, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->POSTCODE:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    sget-object v10, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->BLOCK:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    filled-new-array/range {v0 .. v10}, [Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    const-string v1, "ADDRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->ADDRESS:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    .line 10
    new-instance v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    const-string v1, "POI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->POI:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    .line 12
    new-instance v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    const-string v1, "COUNTRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->COUNTRY:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    .line 14
    new-instance v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    const-string v1, "REGION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->REGION:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    .line 16
    new-instance v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    const-string v1, "PLACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->PLACE:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    .line 18
    new-instance v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    const-string v1, "DISTRICT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->DISTRICT:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    .line 20
    new-instance v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    const-string v1, "LOCALITY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->LOCALITY:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    .line 22
    new-instance v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    const-string v1, "NEIGHBORHOOD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->NEIGHBORHOOD:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    .line 24
    new-instance v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    const-string v1, "STREET"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->STREET:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    .line 26
    new-instance v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    const-string v1, "POSTCODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->POSTCODE:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    .line 28
    new-instance v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    const-string v1, "BLOCK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->BLOCK:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    invoke-static {}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->$values()[Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    move-result-object v0

    sput-object v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->$VALUES:[Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    new-instance v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->Companion:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
    .locals 1

    const-class v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
    .locals 1

    sget-object v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->$VALUES:[Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    return-object v0
.end method


# virtual methods
.method public createData()Lcom/mapbox/search/result/SearchResultType;
    .locals 2

    .line 35
    sget-object v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/mapbox/search/result/SearchResultType;->BLOCK:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v0, Lcom/mapbox/search/result/SearchResultType;->POSTCODE:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 44
    :pswitch_2
    sget-object v0, Lcom/mapbox/search/result/SearchResultType;->STREET:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 43
    :pswitch_3
    sget-object v0, Lcom/mapbox/search/result/SearchResultType;->NEIGHBORHOOD:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 42
    :pswitch_4
    sget-object v0, Lcom/mapbox/search/result/SearchResultType;->LOCALITY:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 41
    :pswitch_5
    sget-object v0, Lcom/mapbox/search/result/SearchResultType;->DISTRICT:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 40
    :pswitch_6
    sget-object v0, Lcom/mapbox/search/result/SearchResultType;->PLACE:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 39
    :pswitch_7
    sget-object v0, Lcom/mapbox/search/result/SearchResultType;->REGION:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 38
    :pswitch_8
    sget-object v0, Lcom/mapbox/search/result/SearchResultType;->COUNTRY:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 37
    :pswitch_9
    sget-object v0, Lcom/mapbox/search/result/SearchResultType;->POI:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 36
    :pswitch_a
    sget-object v0, Lcom/mapbox/search/result/SearchResultType;->ADDRESS:Lcom/mapbox/search/result/SearchResultType;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createData()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->createData()Lcom/mapbox/search/result/SearchResultType;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
