.class final Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;
.super Ljava/lang/Object;
.source "SettingsDAO.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/data/SettingsDAO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimeZoneDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0000H\u0096\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;",
        "",
        "locale",
        "Ljava/util/Locale;",
        "mTimeZoneId",
        "",
        "name",
        "currentTime",
        "",
        "(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;J)V",
        "mOffset",
        "",
        "getMTimeZoneId",
        "()Ljava/lang/String;",
        "mTimeZoneName",
        "getMTimeZoneName",
        "compareTo",
        "other",
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
.field private final mOffset:I

.field private final mTimeZoneId:Ljava/lang/String;

.field private final mTimeZoneName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTimeZoneId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p2, p0, Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;->mTimeZoneId:Ljava/lang/String;

    .line 363
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    .line 364
    invoke-virtual {p2, p4, p5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p2

    iput p2, p0, Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;->mOffset:I

    if-gez p2, :cond_0

    const/16 p4, 0x2d

    goto :goto_0

    :cond_0
    const/16 p4, 0x2b

    .line 367
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-long v0, p2

    const-wide/32 v2, 0x36ee80

    .line 368
    div-long v2, v0, v2

    const-wide/32 v4, 0xea60

    .line 369
    div-long/2addr v0, v4

    const/16 p2, 0x3c

    int-to-long v4, p2

    rem-long/2addr v0, v4

    .line 370
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    filled-new-array {p2, p4, p5, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x4

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "(GMT%s%d:%02d) %s"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;->mTimeZoneName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget v0, p0, Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;->mOffset:I

    iget p1, p1, Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;->mOffset:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 353
    check-cast p1, Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;->compareTo(Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;)I

    move-result p1

    return p1
.end method

.method public final getMTimeZoneId()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;->mTimeZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMTimeZoneName()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/basicphones/deskclock/data/SettingsDAO$TimeZoneDescriptor;->mTimeZoneName:Ljava/lang/String;

    return-object v0
.end method
