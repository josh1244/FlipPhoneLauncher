.class public final Lcom/basicphones/weather/utils/Resource$Companion;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/utils/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u0005\u00a2\u0006\u0002\u0010\tJ#\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u0005\u00a2\u0006\u0002\u0010\u000bJ#\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u0005\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0008\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/weather/utils/Resource$Companion;",
        "",
        "()V",
        "error",
        "Lcom/basicphones/weather/utils/Resource;",
        "T",
        "msg",
        "",
        "data",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;",
        "init",
        "(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;",
        "loading",
        "success",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/weather/utils/Resource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/basicphones/weather/utils/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/basicphones/weather/utils/Resource;

    sget-object v1, Lcom/basicphones/weather/utils/Status;->ERROR:Lcom/basicphones/weather/utils/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/basicphones/weather/utils/Resource;-><init>(Lcom/basicphones/weather/utils/Status;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final init(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/basicphones/weather/utils/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/basicphones/weather/utils/Resource;

    sget-object v1, Lcom/basicphones/weather/utils/Status;->INIT:Lcom/basicphones/weather/utils/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/basicphones/weather/utils/Resource;-><init>(Lcom/basicphones/weather/utils/Status;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final loading(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/basicphones/weather/utils/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/basicphones/weather/utils/Resource;

    sget-object v1, Lcom/basicphones/weather/utils/Status;->LOADING:Lcom/basicphones/weather/utils/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/basicphones/weather/utils/Resource;-><init>(Lcom/basicphones/weather/utils/Status;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final success(Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/basicphones/weather/utils/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/basicphones/weather/utils/Resource;

    sget-object v1, Lcom/basicphones/weather/utils/Status;->SUCCESS:Lcom/basicphones/weather/utils/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/basicphones/weather/utils/Resource;-><init>(Lcom/basicphones/weather/utils/Status;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
