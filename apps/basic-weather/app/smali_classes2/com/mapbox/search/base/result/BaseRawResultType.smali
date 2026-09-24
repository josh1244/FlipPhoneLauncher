.class public final enum Lcom/mapbox/search/base/result/BaseRawResultType;
.super Ljava/lang/Enum;
.source "BaseRawResultType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/base/result/BaseRawResultType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/search/base/result/BaseRawResultType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/search/base/result/BaseRawResultType;",
        "",
        "(Ljava/lang/String;I)V",
        "isSearchResultType",
        "",
        "()Z",
        "tryMapToSearchResultType",
        "Lcom/mapbox/search/base/result/BaseSearchResultType;",
        "UNKNOWN",
        "COUNTRY",
        "REGION",
        "PLACE",
        "DISTRICT",
        "LOCALITY",
        "NEIGHBORHOOD",
        "ADDRESS",
        "POI",
        "STREET",
        "POSTCODE",
        "BLOCK",
        "CATEGORY",
        "BRAND",
        "QUERY",
        "USER_RECORD",
        "base_release"
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
.field private static final synthetic $VALUES:[Lcom/mapbox/search/base/result/BaseRawResultType;

.field public static final enum ADDRESS:Lcom/mapbox/search/base/result/BaseRawResultType;

.field public static final enum BLOCK:Lcom/mapbox/search/base/result/BaseRawResultType;

.field public static final enum BRAND:Lcom/mapbox/search/base/result/BaseRawResultType;

.field public static final enum CATEGORY:Lcom/mapbox/search/base/result/BaseRawResultType;

.field public static final enum COUNTRY:Lcom/mapbox/search/base/result/BaseRawResultType;

.field public static final enum DISTRICT:Lcom/mapbox/search/base/result/BaseRawResultType;

.field public static final enum LOCALITY:Lcom/mapbox/search/base/result/BaseRawResultType;

.field public static final enum NEIGHBORHOOD:Lcom/mapbox/search/base/result/BaseRawResultType;

.field public static final enum PLACE:Lcom/mapbox/search/base/result/BaseRawResultType;

.field public static final enum POI:Lcom/mapbox/search/base/result/BaseRawResultType;

.field public static final enum POSTCODE:Lcom/mapbox/search/base/result/BaseRawResultType;

.field public static final enum QUERY:Lcom/mapbox/search/base/result/BaseRawResultType;

.field public static final enum REGION:Lcom/mapbox/search/base/result/BaseRawResultType;

.field public static final enum STREET:Lcom/mapbox/search/base/result/BaseRawResultType;

.field public static final enum UNKNOWN:Lcom/mapbox/search/base/result/BaseRawResultType;

.field public static final enum USER_RECORD:Lcom/mapbox/search/base/result/BaseRawResultType;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/search/base/result/BaseRawResultType;
    .locals 16

    sget-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->UNKNOWN:Lcom/mapbox/search/base/result/BaseRawResultType;

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->COUNTRY:Lcom/mapbox/search/base/result/BaseRawResultType;

    sget-object v2, Lcom/mapbox/search/base/result/BaseRawResultType;->REGION:Lcom/mapbox/search/base/result/BaseRawResultType;

    sget-object v3, Lcom/mapbox/search/base/result/BaseRawResultType;->PLACE:Lcom/mapbox/search/base/result/BaseRawResultType;

    sget-object v4, Lcom/mapbox/search/base/result/BaseRawResultType;->DISTRICT:Lcom/mapbox/search/base/result/BaseRawResultType;

    sget-object v5, Lcom/mapbox/search/base/result/BaseRawResultType;->LOCALITY:Lcom/mapbox/search/base/result/BaseRawResultType;

    sget-object v6, Lcom/mapbox/search/base/result/BaseRawResultType;->NEIGHBORHOOD:Lcom/mapbox/search/base/result/BaseRawResultType;

    sget-object v7, Lcom/mapbox/search/base/result/BaseRawResultType;->ADDRESS:Lcom/mapbox/search/base/result/BaseRawResultType;

    sget-object v8, Lcom/mapbox/search/base/result/BaseRawResultType;->POI:Lcom/mapbox/search/base/result/BaseRawResultType;

    sget-object v9, Lcom/mapbox/search/base/result/BaseRawResultType;->STREET:Lcom/mapbox/search/base/result/BaseRawResultType;

    sget-object v10, Lcom/mapbox/search/base/result/BaseRawResultType;->POSTCODE:Lcom/mapbox/search/base/result/BaseRawResultType;

    sget-object v11, Lcom/mapbox/search/base/result/BaseRawResultType;->BLOCK:Lcom/mapbox/search/base/result/BaseRawResultType;

    sget-object v12, Lcom/mapbox/search/base/result/BaseRawResultType;->CATEGORY:Lcom/mapbox/search/base/result/BaseRawResultType;

    sget-object v13, Lcom/mapbox/search/base/result/BaseRawResultType;->BRAND:Lcom/mapbox/search/base/result/BaseRawResultType;

    sget-object v14, Lcom/mapbox/search/base/result/BaseRawResultType;->QUERY:Lcom/mapbox/search/base/result/BaseRawResultType;

    sget-object v15, Lcom/mapbox/search/base/result/BaseRawResultType;->USER_RECORD:Lcom/mapbox/search/base/result/BaseRawResultType;

    filled-new-array/range {v0 .. v15}, [Lcom/mapbox/search/base/result/BaseRawResultType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/mapbox/search/base/result/BaseRawResultType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/base/result/BaseRawResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->UNKNOWN:Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 8
    new-instance v0, Lcom/mapbox/search/base/result/BaseRawResultType;

    const-string v1, "COUNTRY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/base/result/BaseRawResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->COUNTRY:Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 9
    new-instance v0, Lcom/mapbox/search/base/result/BaseRawResultType;

    const-string v1, "REGION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/base/result/BaseRawResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->REGION:Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 10
    new-instance v0, Lcom/mapbox/search/base/result/BaseRawResultType;

    const-string v1, "PLACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/base/result/BaseRawResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->PLACE:Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 11
    new-instance v0, Lcom/mapbox/search/base/result/BaseRawResultType;

    const-string v1, "DISTRICT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/base/result/BaseRawResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->DISTRICT:Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 12
    new-instance v0, Lcom/mapbox/search/base/result/BaseRawResultType;

    const-string v1, "LOCALITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/base/result/BaseRawResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->LOCALITY:Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 13
    new-instance v0, Lcom/mapbox/search/base/result/BaseRawResultType;

    const-string v1, "NEIGHBORHOOD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/base/result/BaseRawResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->NEIGHBORHOOD:Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 14
    new-instance v0, Lcom/mapbox/search/base/result/BaseRawResultType;

    const-string v1, "ADDRESS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/base/result/BaseRawResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->ADDRESS:Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 15
    new-instance v0, Lcom/mapbox/search/base/result/BaseRawResultType;

    const-string v1, "POI"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/base/result/BaseRawResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->POI:Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 16
    new-instance v0, Lcom/mapbox/search/base/result/BaseRawResultType;

    const-string v1, "STREET"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/base/result/BaseRawResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->STREET:Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 17
    new-instance v0, Lcom/mapbox/search/base/result/BaseRawResultType;

    const-string v1, "POSTCODE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/base/result/BaseRawResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->POSTCODE:Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 18
    new-instance v0, Lcom/mapbox/search/base/result/BaseRawResultType;

    const-string v1, "BLOCK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/base/result/BaseRawResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->BLOCK:Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 19
    new-instance v0, Lcom/mapbox/search/base/result/BaseRawResultType;

    const-string v1, "CATEGORY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/base/result/BaseRawResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->CATEGORY:Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 20
    new-instance v0, Lcom/mapbox/search/base/result/BaseRawResultType;

    const-string v1, "BRAND"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/base/result/BaseRawResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->BRAND:Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 21
    new-instance v0, Lcom/mapbox/search/base/result/BaseRawResultType;

    const-string v1, "QUERY"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/base/result/BaseRawResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->QUERY:Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 22
    new-instance v0, Lcom/mapbox/search/base/result/BaseRawResultType;

    const-string v1, "USER_RECORD"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/base/result/BaseRawResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->USER_RECORD:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-static {}, Lcom/mapbox/search/base/result/BaseRawResultType;->$values()[Lcom/mapbox/search/base/result/BaseRawResultType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->$VALUES:[Lcom/mapbox/search/base/result/BaseRawResultType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/search/base/result/BaseRawResultType;
    .locals 1

    const-class v0, Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/search/base/result/BaseRawResultType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/search/base/result/BaseRawResultType;
    .locals 1

    sget-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->$VALUES:[Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/search/base/result/BaseRawResultType;

    return-object v0
.end method


# virtual methods
.method public final isSearchResultType()Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseRawResultType;->tryMapToSearchResultType()Lcom/mapbox/search/base/result/BaseSearchResultType;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final tryMapToSearchResultType()Lcom/mapbox/search/base/result/BaseSearchResultType;
    .locals 2

    .line 28
    sget-object v0, Lcom/mapbox/search/base/result/BaseRawResultType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v0, Lcom/mapbox/search/base/result/BaseSearchResultType;->BLOCK:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v0, Lcom/mapbox/search/base/result/BaseSearchResultType;->POSTCODE:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 37
    :pswitch_3
    sget-object v0, Lcom/mapbox/search/base/result/BaseSearchResultType;->STREET:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v0, Lcom/mapbox/search/base/result/BaseSearchResultType;->POI:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 35
    :pswitch_5
    sget-object v0, Lcom/mapbox/search/base/result/BaseSearchResultType;->ADDRESS:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 34
    :pswitch_6
    sget-object v0, Lcom/mapbox/search/base/result/BaseSearchResultType;->NEIGHBORHOOD:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 33
    :pswitch_7
    sget-object v0, Lcom/mapbox/search/base/result/BaseSearchResultType;->LOCALITY:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 32
    :pswitch_8
    sget-object v0, Lcom/mapbox/search/base/result/BaseSearchResultType;->DISTRICT:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 31
    :pswitch_9
    sget-object v0, Lcom/mapbox/search/base/result/BaseSearchResultType;->PLACE:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 30
    :pswitch_a
    sget-object v0, Lcom/mapbox/search/base/result/BaseSearchResultType;->REGION:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_0

    .line 29
    :pswitch_b
    sget-object v0, Lcom/mapbox/search/base/result/BaseSearchResultType;->COUNTRY:Lcom/mapbox/search/base/result/BaseSearchResultType;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
