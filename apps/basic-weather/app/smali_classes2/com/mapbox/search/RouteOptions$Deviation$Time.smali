.class public final Lcom/mapbox/search/RouteOptions$Deviation$Time;
.super Lcom/mapbox/search/RouteOptions$Deviation;
.source "RouteOptions.kt"


# annotations
.annotation runtime Lcom/mapbox/search/Reserved;
    flags = {
        .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/RouteOptions$Deviation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Time"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/RouteOptions$Deviation$Time$Companion;,
        Lcom/mapbox/search/RouteOptions$Deviation$Time$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\r\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0010H\u00d6\u0001R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mapbox/search/RouteOptions$Deviation$Time;",
        "Lcom/mapbox/search/RouteOptions$Deviation;",
        "value",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "sarType",
        "Lcom/mapbox/search/RouteOptions$Deviation$SarType;",
        "(JLjava/util/concurrent/TimeUnit;Lcom/mapbox/search/RouteOptions$Deviation$SarType;)V",
        "getSarType",
        "()Lcom/mapbox/search/RouteOptions$Deviation$SarType;",
        "getUnit",
        "()Ljava/util/concurrent/TimeUnit;",
        "getValue",
        "()J",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "preciseDeviationInMinutes",
        "",
        "preciseDeviationInMinutes$mapbox_search_android_release",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "mapbox-search-android_release"
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
            "Lcom/mapbox/search/RouteOptions$Deviation$Time;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/search/RouteOptions$Deviation$Time$Companion;


# instance fields
.field private final sarType:Lcom/mapbox/search/RouteOptions$Deviation$SarType;

.field private final unit:Ljava/util/concurrent/TimeUnit;

.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/RouteOptions$Deviation$Time$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/RouteOptions$Deviation$Time$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->Companion:Lcom/mapbox/search/RouteOptions$Deviation$Time$Companion;

    new-instance v0, Lcom/mapbox/search/RouteOptions$Deviation$Time$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/RouteOptions$Deviation$Time$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/RouteOptions$Deviation$Time;-><init>(JLjava/util/concurrent/TimeUnit;Lcom/mapbox/search/RouteOptions$Deviation$SarType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lcom/mapbox/search/RouteOptions$Deviation$SarType;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/mapbox/search/RouteOptions$Deviation;-><init>()V

    .line 150
    iput-wide p1, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->value:J

    .line 151
    iput-object p3, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->unit:Ljava/util/concurrent/TimeUnit;

    .line 152
    iput-object p4, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->sarType:Lcom/mapbox/search/RouteOptions$Deviation$SarType;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;Lcom/mapbox/search/RouteOptions$Deviation$SarType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 152
    sget-object p4, Lcom/mapbox/search/RouteOptions$Deviation$SarType;->ISOCHROME:Lcom/mapbox/search/RouteOptions$Deviation$SarType;

    .line 149
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/search/RouteOptions$Deviation$Time;-><init>(JLjava/util/concurrent/TimeUnit;Lcom/mapbox/search/RouteOptions$Deviation$SarType;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 175
    check-cast p1, Lcom/mapbox/search/RouteOptions$Deviation$Time;

    .line 177
    iget-wide v3, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->value:J

    iget-wide v5, p1, Lcom/mapbox/search/RouteOptions$Deviation$Time;->value:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 178
    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p1, Lcom/mapbox/search/RouteOptions$Deviation$Time;->unit:Ljava/util/concurrent/TimeUnit;

    if-eq v1, v3, :cond_4

    return v2

    .line 179
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/search/RouteOptions$Deviation$Time;->getSarType()Lcom/mapbox/search/RouteOptions$Deviation$SarType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/RouteOptions$Deviation$Time;->getSarType()Lcom/mapbox/search/RouteOptions$Deviation$SarType;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.RouteOptions.Deviation.Time"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSarType()Lcom/mapbox/search/RouteOptions$Deviation$SarType;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->sarType:Lcom/mapbox/search/RouteOptions$Deviation$SarType;

    return-object v0
.end method

.method public final getUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->unit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget-object v1, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 190
    invoke-virtual {p0}, Lcom/mapbox/search/RouteOptions$Deviation$Time;->getSarType()Lcom/mapbox/search/RouteOptions$Deviation$SarType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mapbox/search/RouteOptions$Deviation$SarType;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic preciseDeviationInMinutes$mapbox_search_android_release()D
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->unit:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/mapbox/search/RouteOptions$Deviation$Time$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 164
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->unit:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_1

    .line 161
    :pswitch_1
    iget-wide v3, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->value:J

    long-to-double v3, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_0

    .line 160
    :pswitch_2
    iget-wide v3, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->value:J

    long-to-double v3, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    .line 159
    :pswitch_3
    iget-wide v3, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->value:J

    long-to-double v3, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    goto :goto_0

    .line 158
    :pswitch_4
    iget-wide v3, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->value:J

    long-to-double v3, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    long-to-double v0, v0

    div-double v0, v3, v0

    :goto_1
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Time(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    iget-wide v1, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->value:J

    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->unit:Ljava/util/concurrent/TimeUnit;

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sarType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/mapbox/search/RouteOptions$Deviation$Time;->getSarType()Lcom/mapbox/search/RouteOptions$Deviation$SarType;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->value:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/RouteOptions$Deviation$Time;->sarType:Lcom/mapbox/search/RouteOptions$Deviation$SarType;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/RouteOptions$Deviation$SarType;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
