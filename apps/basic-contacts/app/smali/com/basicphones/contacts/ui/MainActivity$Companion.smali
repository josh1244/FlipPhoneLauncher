.class public final Lcom/basicphones/contacts/ui/MainActivity$Companion;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\n \n*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/MainActivity$Companion;",
        "",
        "()V",
        "PERMISSIONS",
        "",
        "",
        "getPERMISSIONS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "TAG",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "app_OrchidRelease"
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/contacts/ui/MainActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPERMISSIONS()[Ljava/lang/String;
    .locals 1

    .line 46
    invoke-static {}, Lcom/basicphones/contacts/ui/MainActivity;->access$getPERMISSIONS$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-static {}, Lcom/basicphones/contacts/ui/MainActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
