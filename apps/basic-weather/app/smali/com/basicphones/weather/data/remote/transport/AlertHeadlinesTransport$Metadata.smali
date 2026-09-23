.class public final Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Metadata;
.super Ljava/lang/Object;
.source "AlertHeadlinesTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Metadata;",
        "",
        "()V",
        "nextPaginationPointer",
        "",
        "getNextPaginationPointer",
        "()J",
        "setNextPaginationPointer",
        "(J)V",
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
.field private nextPaginationPointer:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNextPaginationPointer()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Metadata;->nextPaginationPointer:J

    return-wide v0
.end method

.method public final setNextPaginationPointer(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/basicphones/weather/data/remote/transport/AlertHeadlinesTransport$Metadata;->nextPaginationPointer:J

    return-void
.end method
