.class public final Lcom/basicphones/weather/BaseApplication;
.super Lcom/basicphones/weather/Hilt_BaseApplication;
.source "BaseApplication.kt"


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/BaseApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/basicphones/weather/BaseApplication;",
        "Landroid/app/Application;",
        "()V",
        "onCreate",
        "",
        "Companion",
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
.field public static final Companion:Lcom/basicphones/weather/BaseApplication$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/weather/BaseApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/weather/BaseApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/weather/BaseApplication;->Companion:Lcom/basicphones/weather/BaseApplication$Companion;

    .line 40
    const-class v0, Lcom/basicphones/weather/BaseApplication;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/weather/BaseApplication;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/basicphones/weather/Hilt_BaseApplication;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/basicphones/weather/BaseApplication;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 13
    invoke-super {p0}, Lcom/basicphones/weather/Hilt_BaseApplication;->onCreate()V

    .line 21
    sget-object v0, Lcom/mapbox/maps/ResourceOptionsManager;->Companion:Lcom/mapbox/maps/ResourceOptionsManager$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "pk.eyJ1IjoibmVsc29uaG9vdmVyIiwiYSI6ImNqdjlwNmlybTBmY20zeW5tajNhNTBjbDAifQ.4Hm8OSJLIN5PPs9GLMp5KQ"

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/ResourceOptionsManager$Companion;->getDefault(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptionsManager;

    move-result-object v0

    sget-object v1, Lcom/basicphones/weather/BaseApplication$onCreate$1;->INSTANCE:Lcom/basicphones/weather/BaseApplication$onCreate$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ResourceOptionsManager;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
