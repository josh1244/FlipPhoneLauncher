.class public final Lcom/basicphones/camera/data/PrefsManager;
.super Lcom/basicphones/camera/data/BasePrefsManager;
.source "PrefsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/camera/data/PrefsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/basicphones/camera/data/PrefsManager;",
        "Lcom/basicphones/camera/data/BasePrefsManager;",
        "()V",
        "Companion",
        "app_DefaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/camera/data/PrefsManager$Companion;

.field private static prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/camera/data/PrefsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/camera/data/PrefsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/camera/data/PrefsManager;->Companion:Lcom/basicphones/camera/data/PrefsManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/basicphones/camera/data/BasePrefsManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPrefs$cp()Landroid/content/SharedPreferences;
    .locals 1

    .line 10
    sget-object v0, Lcom/basicphones/camera/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static final synthetic access$setPrefs$cp(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/basicphones/camera/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method
