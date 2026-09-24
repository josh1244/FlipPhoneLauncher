.class public final Lcom/mapbox/search/ui/view/GlobalViewPreferences;
.super Ljava/lang/Object;
.source "GlobalViewPreferences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/GlobalViewPreferences;",
        "",
        "()V",
        "DEFAULT_CLICK_DEBOUNCE_MILLIS",
        "",
        "DEFAULT_REQUESTS_DEBOUNCE_MILLIS",
        "",
        "DEFAULT_SEARCH_OPTIONS",
        "Lcom/mapbox/search/SearchOptions;",
        "getDEFAULT_SEARCH_OPTIONS",
        "()Lcom/mapbox/search/SearchOptions;",
        "SEARCH_LIMIT",
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
.field public static final DEFAULT_CLICK_DEBOUNCE_MILLIS:J = 0x12cL

.field public static final DEFAULT_REQUESTS_DEBOUNCE_MILLIS:I = 0x12c

.field private static final DEFAULT_SEARCH_OPTIONS:Lcom/mapbox/search/SearchOptions;

.field public static final INSTANCE:Lcom/mapbox/search/ui/view/GlobalViewPreferences;

.field public static final SEARCH_LIMIT:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/mapbox/search/ui/view/GlobalViewPreferences;

    invoke-direct {v0}, Lcom/mapbox/search/ui/view/GlobalViewPreferences;-><init>()V

    sput-object v0, Lcom/mapbox/search/ui/view/GlobalViewPreferences;->INSTANCE:Lcom/mapbox/search/ui/view/GlobalViewPreferences;

    .line 11
    new-instance v0, Lcom/mapbox/search/SearchOptions;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x12c

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f5f

    const/16 v17, 0x0

    .line 11
    invoke-direct/range {v1 .. v17}, Lcom/mapbox/search/SearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/SearchNavigationOptions;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/ui/view/GlobalViewPreferences;->DEFAULT_SEARCH_OPTIONS:Lcom/mapbox/search/SearchOptions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_SEARCH_OPTIONS()Lcom/mapbox/search/SearchOptions;
    .locals 1

    .line 11
    sget-object v0, Lcom/mapbox/search/ui/view/GlobalViewPreferences;->DEFAULT_SEARCH_OPTIONS:Lcom/mapbox/search/SearchOptions;

    return-object v0
.end method
