.class public final enum Lcom/mapbox/search/utils/serialization/WeekDayDAO;
.super Ljava/lang/Enum;
.source "WeekDayDAO.kt"

# interfaces
.implements Lcom/mapbox/search/utils/serialization/DataAccessObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/utils/serialization/WeekDayDAO$Companion;,
        Lcom/mapbox/search/utils/serialization/WeekDayDAO$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/search/utils/serialization/WeekDayDAO;",
        ">;",
        "Lcom/mapbox/search/utils/serialization/DataAccessObject<",
        "Lcom/mapbox/search/common/metadata/WeekDay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/search/utils/serialization/WeekDayDAO;",
        "",
        "Lcom/mapbox/search/utils/serialization/DataAccessObject;",
        "Lcom/mapbox/search/common/metadata/WeekDay;",
        "(Ljava/lang/String;I)V",
        "isValid",
        "",
        "()Z",
        "createData",
        "MONDAY",
        "TUESDAY",
        "WEDNESDAY",
        "THURSDAY",
        "FRIDAY",
        "SATURDAY",
        "SUNDAY",
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
.field private static final synthetic $VALUES:[Lcom/mapbox/search/utils/serialization/WeekDayDAO;

.field public static final Companion:Lcom/mapbox/search/utils/serialization/WeekDayDAO$Companion;

.field public static final enum FRIDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIDAY"
    .end annotation
.end field

.field public static final enum MONDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MONDAY"
    .end annotation
.end field

.field public static final enum SATURDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SATURDAY"
    .end annotation
.end field

.field public static final enum SUNDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUNDAY"
    .end annotation
.end field

.field public static final enum THURSDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "THURSDAY"
    .end annotation
.end field

.field public static final enum TUESDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TUESDAY"
    .end annotation
.end field

.field public static final enum WEDNESDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WEDNESDAY"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/search/utils/serialization/WeekDayDAO;
    .locals 7

    sget-object v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->MONDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    sget-object v1, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->TUESDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    sget-object v2, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->WEDNESDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    sget-object v3, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->THURSDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    sget-object v4, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->FRIDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    sget-object v5, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->SATURDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    sget-object v6, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->SUNDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    filled-new-array/range {v0 .. v6}, [Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/WeekDayDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->MONDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    .line 10
    new-instance v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    const-string v1, "TUESDAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/WeekDayDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->TUESDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    .line 12
    new-instance v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    const-string v1, "WEDNESDAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/WeekDayDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->WEDNESDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    .line 14
    new-instance v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    const-string v1, "THURSDAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/WeekDayDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->THURSDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    .line 16
    new-instance v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    const-string v1, "FRIDAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/WeekDayDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->FRIDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    .line 18
    new-instance v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    const-string v1, "SATURDAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/WeekDayDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->SATURDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    .line 20
    new-instance v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    const-string v1, "SUNDAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/serialization/WeekDayDAO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->SUNDAY:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    invoke-static {}, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->$values()[Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    move-result-object v0

    sput-object v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->$VALUES:[Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    new-instance v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/utils/serialization/WeekDayDAO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->Companion:Lcom/mapbox/search/utils/serialization/WeekDayDAO$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/search/utils/serialization/WeekDayDAO;
    .locals 1

    const-class v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/search/utils/serialization/WeekDayDAO;
    .locals 1

    sget-object v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->$VALUES:[Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    return-object v0
.end method


# virtual methods
.method public createData()Lcom/mapbox/search/common/metadata/WeekDay;
    .locals 2

    .line 27
    sget-object v0, Lcom/mapbox/search/utils/serialization/WeekDayDAO$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/mapbox/search/common/metadata/WeekDay;->SUNDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    goto :goto_0

    .line 33
    :pswitch_1
    sget-object v0, Lcom/mapbox/search/common/metadata/WeekDay;->SATURDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    goto :goto_0

    .line 32
    :pswitch_2
    sget-object v0, Lcom/mapbox/search/common/metadata/WeekDay;->FRIDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v0, Lcom/mapbox/search/common/metadata/WeekDay;->THURSDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    goto :goto_0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/mapbox/search/common/metadata/WeekDay;->WEDNESDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    goto :goto_0

    .line 29
    :pswitch_5
    sget-object v0, Lcom/mapbox/search/common/metadata/WeekDay;->TUESDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    goto :goto_0

    .line 28
    :pswitch_6
    sget-object v0, Lcom/mapbox/search/common/metadata/WeekDay;->MONDAY:Lcom/mapbox/search/common/metadata/WeekDay;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-virtual {p0}, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->createData()Lcom/mapbox/search/common/metadata/WeekDay;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
