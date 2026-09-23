.class public final Lcom/mapbox/search/ui/utils/maki/MakiToDrawableIdMapper;
.super Ljava/lang/Object;
.source "MakiToDrawableIdMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\rR\'\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/search/ui/utils/maki/MakiToDrawableIdMapper;",
        "",
        "()V",
        "makiIconsMap",
        "",
        "",
        "",
        "getMakiIconsMap",
        "()Ljava/util/Map;",
        "makiIconsMap$delegate",
        "Lkotlin/Lazy;",
        "getDrawableIdByMaki",
        "maki",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
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
.field public static final INSTANCE:Lcom/mapbox/search/ui/utils/maki/MakiToDrawableIdMapper;

.field private static final makiIconsMap$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/ui/utils/maki/MakiToDrawableIdMapper;

    invoke-direct {v0}, Lcom/mapbox/search/ui/utils/maki/MakiToDrawableIdMapper;-><init>()V

    sput-object v0, Lcom/mapbox/search/ui/utils/maki/MakiToDrawableIdMapper;->INSTANCE:Lcom/mapbox/search/ui/utils/maki/MakiToDrawableIdMapper;

    .line 9
    sget-object v0, Lcom/mapbox/search/ui/utils/maki/MakiToDrawableIdMapper$makiIconsMap$2;->INSTANCE:Lcom/mapbox/search/ui/utils/maki/MakiToDrawableIdMapper$makiIconsMap$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/mapbox/search/ui/utils/maki/MakiToDrawableIdMapper;->makiIconsMap$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMakiIconsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/mapbox/search/ui/utils/maki/MakiToDrawableIdMapper;->makiIconsMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getDrawableIdByMaki(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 202
    invoke-direct {p0}, Lcom/mapbox/search/ui/utils/maki/MakiToDrawableIdMapper;->getMakiIconsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
