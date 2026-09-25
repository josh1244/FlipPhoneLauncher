.class public final Lcom/basicphones/deskclock/data/City$UtcOffsetIndexComparator;
.super Ljava/lang/Object;
.source "City.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/data/City;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UtcOffsetIndexComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/basicphones/deskclock/data/City;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/City$UtcOffsetIndexComparator;",
        "Ljava/util/Comparator;",
        "Lcom/basicphones/deskclock/data/City;",
        "Lkotlin/Comparator;",
        "()V",
        "now",
        "",
        "compare",
        "",
        "c1",
        "c2",
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
.field private final now:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/deskclock/data/City$UtcOffsetIndexComparator;->now:J

    return-void
.end method


# virtual methods
.method public compare(Lcom/basicphones/deskclock/data/City;Lcom/basicphones/deskclock/data/City;)I
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/City;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    iget-wide v0, p0, Lcom/basicphones/deskclock/data/City$UtcOffsetIndexComparator;->now:J

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    .line 124
    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/City;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    iget-wide v0, p0, Lcom/basicphones/deskclock/data/City$UtcOffsetIndexComparator;->now:J

    invoke-virtual {p2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p2

    .line 125
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 118
    check-cast p1, Lcom/basicphones/deskclock/data/City;

    check-cast p2, Lcom/basicphones/deskclock/data/City;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/data/City$UtcOffsetIndexComparator;->compare(Lcom/basicphones/deskclock/data/City;Lcom/basicphones/deskclock/data/City;)I

    move-result p1

    return p1
.end method
