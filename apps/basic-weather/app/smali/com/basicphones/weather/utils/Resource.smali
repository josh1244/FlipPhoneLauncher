.class public final Lcom/basicphones/weather/utils/Resource;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/utils/Resource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u0015*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0015B#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/weather/utils/Resource;",
        "T",
        "",
        "status",
        "Lcom/basicphones/weather/utils/Status;",
        "data",
        "message",
        "",
        "(Lcom/basicphones/weather/utils/Status;Ljava/lang/Object;Ljava/lang/String;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getMessage",
        "()Ljava/lang/String;",
        "getStatus",
        "()Lcom/basicphones/weather/utils/Status;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final Companion:Lcom/basicphones/weather/utils/Resource$Companion;


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final status:Lcom/basicphones/weather/utils/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/weather/utils/Resource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/weather/utils/Resource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/basicphones/weather/utils/Status;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/utils/Status;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/basicphones/weather/utils/Resource;->status:Lcom/basicphones/weather/utils/Status;

    iput-object p2, p0, Lcom/basicphones/weather/utils/Resource;->data:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/basicphones/weather/utils/Resource;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/basicphones/weather/utils/Status;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/weather/utils/Resource;-><init>(Lcom/basicphones/weather/utils/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/basicphones/weather/utils/Resource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/basicphones/weather/utils/Resource;->status:Lcom/basicphones/weather/utils/Status;

    check-cast p1, Lcom/basicphones/weather/utils/Resource;

    iget-object v3, p1, Lcom/basicphones/weather/utils/Resource;->status:Lcom/basicphones/weather/utils/Status;

    if-ne v1, v3, :cond_2

    .line 13
    iget-object v1, p0, Lcom/basicphones/weather/utils/Resource;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/basicphones/weather/utils/Resource;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/basicphones/weather/utils/Resource;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/basicphones/weather/utils/Resource;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/basicphones/weather/utils/Resource;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/basicphones/weather/utils/Resource;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/basicphones/weather/utils/Status;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/basicphones/weather/utils/Resource;->status:Lcom/basicphones/weather/utils/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/basicphones/weather/utils/Resource;->status:Lcom/basicphones/weather/utils/Status;

    iget-object v1, p0, Lcom/basicphones/weather/utils/Resource;->data:Ljava/lang/Object;

    iget-object v2, p0, Lcom/basicphones/weather/utils/Resource;->message:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
