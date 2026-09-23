.class public final Lcom/mapbox/search/common/metadata/WeekTimestamp;
.super Ljava/lang/Object;
.source "WeekTimestamp.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeekTimestamp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeekTimestamp.kt\ncom/mapbox/search/common/metadata/WeekTimestamp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mapbox/search/common/metadata/WeekTimestamp;",
        "Landroid/os/Parcelable;",
        "day",
        "Lcom/mapbox/search/common/metadata/WeekDay;",
        "hour",
        "",
        "minute",
        "(Lcom/mapbox/search/common/metadata/WeekDay;II)V",
        "getDay",
        "()Lcom/mapbox/search/common/metadata/WeekDay;",
        "getHour",
        "()I",
        "getMinute",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "mapbox-search-android-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/search/common/metadata/WeekTimestamp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final day:Lcom/mapbox/search/common/metadata/WeekDay;

.field private final hour:I

.field private final minute:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/common/metadata/WeekTimestamp$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/common/metadata/WeekTimestamp$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/common/metadata/WeekDay;II)V
    .locals 2

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->day:Lcom/mapbox/search/common/metadata/WeekDay;

    .line 21
    iput p2, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->hour:I

    .line 26
    iput p3, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->minute:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/16 v1, 0x18

    if-gt p2, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    if-ltz p3, :cond_1

    const/16 v1, 0x3b

    if-gt p3, v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p2, p3

    if-ltz p2, :cond_2

    const/16 p3, 0x5a0

    if-gt p2, p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eqz p1, :cond_3

    return-void

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "There can\'t be "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/search/common/metadata/WeekTimestamp;->getHour()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " hours and "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mapbox/search/common/metadata/WeekTimestamp;->getMinute()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " minutes in the day."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minute should be specified in [0..60) range."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Hour should be specified in [0..24] range."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/common/metadata/WeekTimestamp;Lcom/mapbox/search/common/metadata/WeekDay;IIILjava/lang/Object;)Lcom/mapbox/search/common/metadata/WeekTimestamp;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->day:Lcom/mapbox/search/common/metadata/WeekDay;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->hour:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->minute:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/search/common/metadata/WeekTimestamp;->copy(Lcom/mapbox/search/common/metadata/WeekDay;II)Lcom/mapbox/search/common/metadata/WeekTimestamp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/search/common/metadata/WeekDay;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->day:Lcom/mapbox/search/common/metadata/WeekDay;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->hour:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->minute:I

    return v0
.end method

.method public final copy(Lcom/mapbox/search/common/metadata/WeekDay;II)Lcom/mapbox/search/common/metadata/WeekTimestamp;
    .locals 1

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/search/common/metadata/WeekTimestamp;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/search/common/metadata/WeekTimestamp;-><init>(Lcom/mapbox/search/common/metadata/WeekDay;II)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/search/common/metadata/WeekTimestamp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/search/common/metadata/WeekTimestamp;

    iget-object v1, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->day:Lcom/mapbox/search/common/metadata/WeekDay;

    iget-object v3, p1, Lcom/mapbox/search/common/metadata/WeekTimestamp;->day:Lcom/mapbox/search/common/metadata/WeekDay;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->hour:I

    iget v3, p1, Lcom/mapbox/search/common/metadata/WeekTimestamp;->hour:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->minute:I

    iget p1, p1, Lcom/mapbox/search/common/metadata/WeekTimestamp;->minute:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDay()Lcom/mapbox/search/common/metadata/WeekDay;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->day:Lcom/mapbox/search/common/metadata/WeekDay;

    return-object v0
.end method

.method public final getHour()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->hour:I

    return v0
.end method

.method public final getMinute()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->minute:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->day:Lcom/mapbox/search/common/metadata/WeekDay;

    invoke-virtual {v0}, Lcom/mapbox/search/common/metadata/WeekDay;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->hour:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->minute:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeekTimestamp(day="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->day:Lcom/mapbox/search/common/metadata/WeekDay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->day:Lcom/mapbox/search/common/metadata/WeekDay;

    invoke-virtual {p2}, Lcom/mapbox/search/common/metadata/WeekDay;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->hour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/search/common/metadata/WeekTimestamp;->minute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
