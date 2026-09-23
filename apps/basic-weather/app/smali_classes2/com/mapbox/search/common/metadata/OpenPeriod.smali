.class public final Lcom/mapbox/search/common/metadata/OpenPeriod;
.super Ljava/lang/Object;
.source "OpenPeriod.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/search/common/metadata/OpenPeriod;",
        "Landroid/os/Parcelable;",
        "open",
        "Lcom/mapbox/search/common/metadata/WeekTimestamp;",
        "closed",
        "(Lcom/mapbox/search/common/metadata/WeekTimestamp;Lcom/mapbox/search/common/metadata/WeekTimestamp;)V",
        "getClosed",
        "()Lcom/mapbox/search/common/metadata/WeekTimestamp;",
        "getOpen",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
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
            "Lcom/mapbox/search/common/metadata/OpenPeriod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final closed:Lcom/mapbox/search/common/metadata/WeekTimestamp;

.field private final open:Lcom/mapbox/search/common/metadata/WeekTimestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/common/metadata/OpenPeriod$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/common/metadata/OpenPeriod$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/common/metadata/OpenPeriod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/common/metadata/WeekTimestamp;Lcom/mapbox/search/common/metadata/WeekTimestamp;)V
    .locals 1

    const-string v0, "open"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mapbox/search/common/metadata/OpenPeriod;->open:Lcom/mapbox/search/common/metadata/WeekTimestamp;

    .line 20
    iput-object p2, p0, Lcom/mapbox/search/common/metadata/OpenPeriod;->closed:Lcom/mapbox/search/common/metadata/WeekTimestamp;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/common/metadata/OpenPeriod;Lcom/mapbox/search/common/metadata/WeekTimestamp;Lcom/mapbox/search/common/metadata/WeekTimestamp;ILjava/lang/Object;)Lcom/mapbox/search/common/metadata/OpenPeriod;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mapbox/search/common/metadata/OpenPeriod;->open:Lcom/mapbox/search/common/metadata/WeekTimestamp;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mapbox/search/common/metadata/OpenPeriod;->closed:Lcom/mapbox/search/common/metadata/WeekTimestamp;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/common/metadata/OpenPeriod;->copy(Lcom/mapbox/search/common/metadata/WeekTimestamp;Lcom/mapbox/search/common/metadata/WeekTimestamp;)Lcom/mapbox/search/common/metadata/OpenPeriod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/search/common/metadata/WeekTimestamp;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/common/metadata/OpenPeriod;->open:Lcom/mapbox/search/common/metadata/WeekTimestamp;

    return-object v0
.end method

.method public final component2()Lcom/mapbox/search/common/metadata/WeekTimestamp;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/common/metadata/OpenPeriod;->closed:Lcom/mapbox/search/common/metadata/WeekTimestamp;

    return-object v0
.end method

.method public final copy(Lcom/mapbox/search/common/metadata/WeekTimestamp;Lcom/mapbox/search/common/metadata/WeekTimestamp;)Lcom/mapbox/search/common/metadata/OpenPeriod;
    .locals 1

    const-string v0, "open"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/search/common/metadata/OpenPeriod;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/search/common/metadata/OpenPeriod;-><init>(Lcom/mapbox/search/common/metadata/WeekTimestamp;Lcom/mapbox/search/common/metadata/WeekTimestamp;)V

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
    instance-of v1, p1, Lcom/mapbox/search/common/metadata/OpenPeriod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/search/common/metadata/OpenPeriod;

    iget-object v1, p0, Lcom/mapbox/search/common/metadata/OpenPeriod;->open:Lcom/mapbox/search/common/metadata/WeekTimestamp;

    iget-object v3, p1, Lcom/mapbox/search/common/metadata/OpenPeriod;->open:Lcom/mapbox/search/common/metadata/WeekTimestamp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/search/common/metadata/OpenPeriod;->closed:Lcom/mapbox/search/common/metadata/WeekTimestamp;

    iget-object p1, p1, Lcom/mapbox/search/common/metadata/OpenPeriod;->closed:Lcom/mapbox/search/common/metadata/WeekTimestamp;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClosed()Lcom/mapbox/search/common/metadata/WeekTimestamp;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mapbox/search/common/metadata/OpenPeriod;->closed:Lcom/mapbox/search/common/metadata/WeekTimestamp;

    return-object v0
.end method

.method public final getOpen()Lcom/mapbox/search/common/metadata/WeekTimestamp;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mapbox/search/common/metadata/OpenPeriod;->open:Lcom/mapbox/search/common/metadata/WeekTimestamp;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/common/metadata/OpenPeriod;->open:Lcom/mapbox/search/common/metadata/WeekTimestamp;

    invoke-virtual {v0}, Lcom/mapbox/search/common/metadata/WeekTimestamp;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/common/metadata/OpenPeriod;->closed:Lcom/mapbox/search/common/metadata/WeekTimestamp;

    invoke-virtual {v1}, Lcom/mapbox/search/common/metadata/WeekTimestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenPeriod(open="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/common/metadata/OpenPeriod;->open:Lcom/mapbox/search/common/metadata/WeekTimestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/common/metadata/OpenPeriod;->closed:Lcom/mapbox/search/common/metadata/WeekTimestamp;

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
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/common/metadata/OpenPeriod;->open:Lcom/mapbox/search/common/metadata/WeekTimestamp;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/common/metadata/WeekTimestamp;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/mapbox/search/common/metadata/OpenPeriod;->closed:Lcom/mapbox/search/common/metadata/WeekTimestamp;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/common/metadata/WeekTimestamp;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
