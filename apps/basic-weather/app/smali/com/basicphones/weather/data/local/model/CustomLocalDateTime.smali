.class public final Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;
.super Ljava/lang/Object;
.source "CustomLocalDateTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;",
        "",
        "()V",
        "localDateTime",
        "Ljava/time/ZonedDateTime;",
        "getLocalDateTime",
        "()Ljava/time/ZonedDateTime;",
        "setLocalDateTime",
        "(Ljava/time/ZonedDateTime;)V",
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


# instance fields
.field private localDateTime:Ljava/time/ZonedDateTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocalDateTime()Ljava/time/ZonedDateTime;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;->localDateTime:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final setLocalDateTime(Ljava/time/ZonedDateTime;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;->localDateTime:Ljava/time/ZonedDateTime;

    return-void
.end method
