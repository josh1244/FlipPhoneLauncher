.class public final Lcom/basicphones/deskclock/data/TimeZones;
.super Ljava/lang/Object;
.source "TimeZones.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0086\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/TimeZones;",
        "",
        "timeZoneIds",
        "",
        "",
        "timeZoneNames",
        "([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V",
        "getTimeZoneIds",
        "()[Ljava/lang/CharSequence;",
        "[Ljava/lang/CharSequence;",
        "getTimeZoneNames",
        "contains",
        "",
        "timeZoneId",
        "",
        "getTimeZoneName",
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
.field private final timeZoneIds:[Ljava/lang/CharSequence;

.field private final timeZoneNames:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "timeZoneIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZoneNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/basicphones/deskclock/data/TimeZones;->timeZoneIds:[Ljava/lang/CharSequence;

    .line 26
    iput-object p2, p0, Lcom/basicphones/deskclock/data/TimeZones;->timeZoneNames:[Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/data/TimeZones;->getTimeZoneName(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getTimeZoneIds()[Ljava/lang/CharSequence;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimeZones;->timeZoneIds:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTimeZoneName(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimeZones;->timeZoneIds:[Ljava/lang/CharSequence;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    iget-object v2, p0, Lcom/basicphones/deskclock/data/TimeZones;->timeZoneIds:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    iget-object p1, p0, Lcom/basicphones/deskclock/data/TimeZones;->timeZoneNames:[Ljava/lang/CharSequence;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTimeZoneNames()[Ljava/lang/CharSequence;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/basicphones/deskclock/data/TimeZones;->timeZoneNames:[Ljava/lang/CharSequence;

    return-object v0
.end method
