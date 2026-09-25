.class public final Lcom/basicphones/deskclock/data/DataModel$Companion;
.super Ljava/lang/Object;
.source "DataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/data/DataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/DataModel$Companion;",
        "",
        "()V",
        "ACTION_WORLD_CITIES_CHANGED",
        "",
        "dataModel",
        "Lcom/basicphones/deskclock/data/DataModel;",
        "getDataModel",
        "()Lcom/basicphones/deskclock/data/DataModel;",
        "sDataModel",
        "getSDataModel",
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

    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/deskclock/data/DataModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDataModel()Lcom/basicphones/deskclock/data/DataModel;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1072
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getSDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    return-object v0
.end method

.method public final getSDataModel()Lcom/basicphones/deskclock/data/DataModel;
    .locals 1

    .line 1067
    invoke-static {}, Lcom/basicphones/deskclock/data/DataModel;->access$getSDataModel$cp()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    return-object v0
.end method
