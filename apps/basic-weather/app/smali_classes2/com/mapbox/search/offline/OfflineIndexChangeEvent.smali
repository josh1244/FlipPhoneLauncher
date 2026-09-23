.class public final Lcom/mapbox/search/offline/OfflineIndexChangeEvent;
.super Ljava/lang/Object;
.source "OfflineIndexChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/search/offline/OfflineIndexChangeEvent;",
        "",
        "type",
        "Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;",
        "regionId",
        "",
        "dataset",
        "version",
        "(Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDataset",
        "()Ljava/lang/String;",
        "getRegionId",
        "getType",
        "()Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;",
        "getVersion",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "EventType",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataset:Ljava/lang/String;

.field private final regionId:Ljava/lang/String;

.field private final type:Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->type:Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    .line 20
    iput-object p2, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->regionId:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->dataset:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 42
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
    if-eqz p1, :cond_7

    .line 44
    check-cast p1, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;

    .line 46
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->type:Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    iget-object v3, p1, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->type:Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    if-eq v1, v3, :cond_3

    return v2

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->regionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->regionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->dataset:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->dataset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->version:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->version:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0

    .line 44
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.offline.OfflineIndexChangeEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDataset()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->dataset:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegionId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->regionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->type:Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->type:Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    invoke-virtual {v0}, Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->regionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->dataset:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OfflineIndexChangeEvent(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->type:Lcom/mapbox/search/offline/OfflineIndexChangeEvent$EventType;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", regionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->regionId:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', dataset=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->dataset:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineIndexChangeEvent;->version:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
