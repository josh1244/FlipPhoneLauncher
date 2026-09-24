.class public final Lcom/mapbox/search/common/metadata/WeekTimestamp$Creator;
.super Ljava/lang/Object;
.source "WeekTimestamp.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/common/metadata/WeekTimestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/search/common/metadata/WeekTimestamp;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/search/common/metadata/WeekTimestamp;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/search/common/metadata/WeekTimestamp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/search/common/metadata/WeekDay;->valueOf(Ljava/lang/String;)Lcom/mapbox/search/common/metadata/WeekDay;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/mapbox/search/common/metadata/WeekTimestamp;-><init>(Lcom/mapbox/search/common/metadata/WeekDay;II)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/search/common/metadata/WeekTimestamp$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/search/common/metadata/WeekTimestamp;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/mapbox/search/common/metadata/WeekTimestamp;
    .locals 0

    new-array p1, p1, [Lcom/mapbox/search/common/metadata/WeekTimestamp;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/search/common/metadata/WeekTimestamp$Creator;->newArray(I)[Lcom/mapbox/search/common/metadata/WeekTimestamp;

    move-result-object p1

    return-object p1
.end method
