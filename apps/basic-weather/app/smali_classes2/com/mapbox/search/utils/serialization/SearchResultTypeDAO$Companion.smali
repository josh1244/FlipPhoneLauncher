.class public final Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO$Companion;
.super Ljava/lang/Object;
.source "SearchResultTypeDAO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO$Companion;",
        "",
        "()V",
        "create",
        "Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;",
        "type",
        "Lcom/mapbox/search/result/SearchResultType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/mapbox/search/result/SearchResultType;)Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResultType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 64
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->BLOCK:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    goto :goto_0

    .line 63
    :pswitch_1
    sget-object p1, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->POSTCODE:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    goto :goto_0

    .line 62
    :pswitch_2
    sget-object p1, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->STREET:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    goto :goto_0

    .line 61
    :pswitch_3
    sget-object p1, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->NEIGHBORHOOD:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    goto :goto_0

    .line 60
    :pswitch_4
    sget-object p1, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->LOCALITY:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    goto :goto_0

    .line 59
    :pswitch_5
    sget-object p1, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->DISTRICT:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    goto :goto_0

    .line 58
    :pswitch_6
    sget-object p1, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->PLACE:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    goto :goto_0

    .line 57
    :pswitch_7
    sget-object p1, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->REGION:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    goto :goto_0

    .line 56
    :pswitch_8
    sget-object p1, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->COUNTRY:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    goto :goto_0

    .line 55
    :pswitch_9
    sget-object p1, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->POI:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    goto :goto_0

    .line 54
    :pswitch_a
    sget-object p1, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->ADDRESS:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    :goto_0
    return-object p1

    nop

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
