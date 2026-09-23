.class public final Lcom/mapbox/search/common/HighlightsCalculator$Companion;
.super Ljava/lang/Object;
.source "HighlightsCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/common/HighlightsCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/search/common/HighlightsCalculator$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/mapbox/search/common/HighlightsCalculator;",
        "getInstance$annotations",
        "getInstance",
        "()Lcom/mapbox/search/common/HighlightsCalculator;",
        "mapbox-search-android-common_release"
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
.field static final synthetic $$INSTANCE:Lcom/mapbox/search/common/HighlightsCalculator$Companion;

.field private static final INSTANCE:Lcom/mapbox/search/common/HighlightsCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/common/HighlightsCalculator$Companion;

    invoke-direct {v0}, Lcom/mapbox/search/common/HighlightsCalculator$Companion;-><init>()V

    sput-object v0, Lcom/mapbox/search/common/HighlightsCalculator$Companion;->$$INSTANCE:Lcom/mapbox/search/common/HighlightsCalculator$Companion;

    .line 27
    new-instance v0, Lcom/mapbox/search/common/HighlightsCalculatorImpl;

    invoke-direct {v0}, Lcom/mapbox/search/common/HighlightsCalculatorImpl;-><init>()V

    check-cast v0, Lcom/mapbox/search/common/HighlightsCalculator;

    sput-object v0, Lcom/mapbox/search/common/HighlightsCalculator$Companion;->INSTANCE:Lcom/mapbox/search/common/HighlightsCalculator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/mapbox/search/common/HighlightsCalculator;
    .locals 1

    .line 27
    sget-object v0, Lcom/mapbox/search/common/HighlightsCalculator$Companion;->INSTANCE:Lcom/mapbox/search/common/HighlightsCalculator;

    return-object v0
.end method
