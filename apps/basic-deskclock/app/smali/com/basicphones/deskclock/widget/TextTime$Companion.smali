.class public final Lcom/basicphones/deskclock/widget/TextTime$Companion;
.super Ljava/lang/Object;
.source "TextTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/widget/TextTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/deskclock/widget/TextTime$Companion;",
        "",
        "()V",
        "DEFAULT_FORMAT_12_HOUR",
        "",
        "getDEFAULT_FORMAT_12_HOUR$annotations",
        "getDEFAULT_FORMAT_12_HOUR",
        "()Ljava/lang/CharSequence;",
        "DEFAULT_FORMAT_24_HOUR",
        "getDEFAULT_FORMAT_24_HOUR$annotations",
        "getDEFAULT_FORMAT_24_HOUR",
        "UTC",
        "Ljava/util/TimeZone;",
        "kotlin.jvm.PlatformType",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/deskclock/widget/TextTime$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDEFAULT_FORMAT_12_HOUR$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDEFAULT_FORMAT_24_HOUR$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDEFAULT_FORMAT_12_HOUR()Ljava/lang/CharSequence;
    .locals 1

    .line 146
    invoke-static {}, Lcom/basicphones/deskclock/widget/TextTime;->access$getDEFAULT_FORMAT_12_HOUR$cp()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_FORMAT_24_HOUR()Ljava/lang/CharSequence;
    .locals 1

    .line 149
    invoke-static {}, Lcom/basicphones/deskclock/widget/TextTime;->access$getDEFAULT_FORMAT_24_HOUR$cp()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
