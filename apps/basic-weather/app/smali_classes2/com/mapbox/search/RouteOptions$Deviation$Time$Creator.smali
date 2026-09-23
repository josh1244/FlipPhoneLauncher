.class public final Lcom/mapbox/search/RouteOptions$Deviation$Time$Creator;
.super Ljava/lang/Object;
.source "RouteOptions.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/RouteOptions$Deviation$Time;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/search/RouteOptions$Deviation$Time;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/search/RouteOptions$Deviation$Time;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/search/RouteOptions$Deviation$Time;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/mapbox/search/RouteOptions$Deviation$SarType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/mapbox/search/RouteOptions$Deviation$SarType;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mapbox/search/RouteOptions$Deviation$Time;-><init>(JLjava/util/concurrent/TimeUnit;Lcom/mapbox/search/RouteOptions$Deviation$SarType;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/search/RouteOptions$Deviation$Time$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/search/RouteOptions$Deviation$Time;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/mapbox/search/RouteOptions$Deviation$Time;
    .locals 0

    new-array p1, p1, [Lcom/mapbox/search/RouteOptions$Deviation$Time;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/search/RouteOptions$Deviation$Time$Creator;->newArray(I)[Lcom/mapbox/search/RouteOptions$Deviation$Time;

    move-result-object p1

    return-object p1
.end method
