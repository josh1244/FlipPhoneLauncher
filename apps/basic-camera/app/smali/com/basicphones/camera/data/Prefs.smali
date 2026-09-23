.class final Lcom/basicphones/camera/data/Prefs;
.super Ljava/lang/Object;
.source "PrefsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/basicphones/camera/data/Prefs;",
        "",
        "()V",
        "PREF_FLASH_MODE",
        "",
        "PREF_SAVE_TO_SDCARD",
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
.field public static final INSTANCE:Lcom/basicphones/camera/data/Prefs;

.field public static final PREF_FLASH_MODE:Ljava/lang/String; = "pref_flash_mode"

.field public static final PREF_SAVE_TO_SDCARD:Ljava/lang/String; = "pref_save_to_sdcard"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/camera/data/Prefs;

    invoke-direct {v0}, Lcom/basicphones/camera/data/Prefs;-><init>()V

    sput-object v0, Lcom/basicphones/camera/data/Prefs;->INSTANCE:Lcom/basicphones/camera/data/Prefs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
