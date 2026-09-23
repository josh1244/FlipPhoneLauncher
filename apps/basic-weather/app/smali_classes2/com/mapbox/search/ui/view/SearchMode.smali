.class public final enum Lcom/mapbox/search/ui/view/SearchMode;
.super Ljava/lang/Enum;
.source "SearchMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/ui/view/SearchMode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/search/ui/view/SearchMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/SearchMode;",
        "",
        "(Ljava/lang/String;I)V",
        "isOnlineSearch",
        "",
        "reachabilityInterface",
        "Lcom/mapbox/common/ReachabilityInterface;",
        "isOnlineSearch$mapbox_search_android_ui_release",
        "ONLINE",
        "OFFLINE",
        "AUTO",
        "mapbox-search-android-ui_release"
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
.field private static final synthetic $VALUES:[Lcom/mapbox/search/ui/view/SearchMode;

.field public static final enum AUTO:Lcom/mapbox/search/ui/view/SearchMode;

.field public static final enum OFFLINE:Lcom/mapbox/search/ui/view/SearchMode;

.field public static final enum ONLINE:Lcom/mapbox/search/ui/view/SearchMode;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/search/ui/view/SearchMode;
    .locals 3

    sget-object v0, Lcom/mapbox/search/ui/view/SearchMode;->ONLINE:Lcom/mapbox/search/ui/view/SearchMode;

    sget-object v1, Lcom/mapbox/search/ui/view/SearchMode;->OFFLINE:Lcom/mapbox/search/ui/view/SearchMode;

    sget-object v2, Lcom/mapbox/search/ui/view/SearchMode;->AUTO:Lcom/mapbox/search/ui/view/SearchMode;

    filled-new-array {v0, v1, v2}, [Lcom/mapbox/search/ui/view/SearchMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/mapbox/search/ui/view/SearchMode;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/ui/view/SearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/ui/view/SearchMode;->ONLINE:Lcom/mapbox/search/ui/view/SearchMode;

    .line 18
    new-instance v0, Lcom/mapbox/search/ui/view/SearchMode;

    const-string v1, "OFFLINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/ui/view/SearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/ui/view/SearchMode;->OFFLINE:Lcom/mapbox/search/ui/view/SearchMode;

    .line 23
    new-instance v0, Lcom/mapbox/search/ui/view/SearchMode;

    const-string v1, "AUTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/ui/view/SearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/search/ui/view/SearchMode;->AUTO:Lcom/mapbox/search/ui/view/SearchMode;

    invoke-static {}, Lcom/mapbox/search/ui/view/SearchMode;->$values()[Lcom/mapbox/search/ui/view/SearchMode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/search/ui/view/SearchMode;->$VALUES:[Lcom/mapbox/search/ui/view/SearchMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/search/ui/view/SearchMode;
    .locals 1

    const-class v0, Lcom/mapbox/search/ui/view/SearchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/search/ui/view/SearchMode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/search/ui/view/SearchMode;
    .locals 1

    sget-object v0, Lcom/mapbox/search/ui/view/SearchMode;->$VALUES:[Lcom/mapbox/search/ui/view/SearchMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/search/ui/view/SearchMode;

    return-object v0
.end method


# virtual methods
.method public final isOnlineSearch$mapbox_search_android_ui_release(Lcom/mapbox/common/ReachabilityInterface;)Z
    .locals 2

    const-string v0, "reachabilityInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/mapbox/search/ui/view/SearchMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/SearchMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 29
    invoke-interface {p1}, Lcom/mapbox/common/ReachabilityInterface;->isReachable()Z

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
