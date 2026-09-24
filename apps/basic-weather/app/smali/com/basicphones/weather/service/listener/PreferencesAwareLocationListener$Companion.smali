.class public final Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$Companion;
.super Ljava/lang/Object;
.source "PreferencesAwareLocationListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "countryWithRegions",
        "",
        "getCountryWithRegions",
        "()Ljava/util/List;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final countryWithRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$Companion;

    invoke-direct {v0}, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$Companion;-><init>()V

    sput-object v0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$Companion;->$$INSTANCE:Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$Companion;

    .line 162
    const-class v0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$Companion;->TAG:Ljava/lang/String;

    const-string v0, "united states"

    const-string v1, "usa"

    const-string v2, "united states of america"

    .line 164
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$Companion;->countryWithRegions:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCountryWithRegions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$Companion;->countryWithRegions:Ljava/util/List;

    return-object v0
.end method
