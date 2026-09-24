.class public final Lcom/mapbox/search/offline/OfflineSearchOptions$Builder;
.super Ljava/lang/Object;
.source "OfflineSearchOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/offline/OfflineSearchOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineSearchOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineSearchOptions.kt\ncom/mapbox/search/offline/OfflineSearchOptions$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\u0003J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/search/offline/OfflineSearchOptions$Builder;",
        "",
        "options",
        "Lcom/mapbox/search/offline/OfflineSearchOptions;",
        "(Lcom/mapbox/search/offline/OfflineSearchOptions;)V",
        "()V",
        "limit",
        "",
        "Ljava/lang/Integer;",
        "origin",
        "Lcom/mapbox/geojson/Point;",
        "proximity",
        "build",
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
.field private limit:Ljava/lang/Integer;

.field private origin:Lcom/mapbox/geojson/Point;

.field private proximity:Lcom/mapbox/geojson/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/offline/OfflineSearchOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/mapbox/search/offline/OfflineSearchOptions$Builder;-><init>()V

    .line 86
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchOptions;->getProximity()Lcom/mapbox/geojson/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchOptions$Builder;->proximity:Lcom/mapbox/geojson/Point;

    .line 87
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchOptions;->getLimit()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchOptions$Builder;->limit:Ljava/lang/Integer;

    .line 88
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchOptions;->getOrigin()Lcom/mapbox/geojson/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchOptions$Builder;->origin:Lcom/mapbox/geojson/Point;

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/search/offline/OfflineSearchOptions;
    .locals 4

    .line 109
    new-instance v0, Lcom/mapbox/search/offline/OfflineSearchOptions;

    .line 110
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchOptions$Builder;->proximity:Lcom/mapbox/geojson/Point;

    .line 111
    iget-object v2, p0, Lcom/mapbox/search/offline/OfflineSearchOptions$Builder;->limit:Ljava/lang/Integer;

    .line 112
    iget-object v3, p0, Lcom/mapbox/search/offline/OfflineSearchOptions$Builder;->origin:Lcom/mapbox/geojson/Point;

    .line 109
    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/search/offline/OfflineSearchOptions;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;)V

    return-object v0
.end method

.method public final limit(I)Lcom/mapbox/search/offline/OfflineSearchOptions$Builder;
    .locals 1

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/offline/OfflineSearchOptions$Builder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchOptions$Builder;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public final origin(Lcom/mapbox/geojson/Point;)Lcom/mapbox/search/offline/OfflineSearchOptions$Builder;
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/offline/OfflineSearchOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchOptions$Builder;->origin:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public final proximity(Lcom/mapbox/geojson/Point;)Lcom/mapbox/search/offline/OfflineSearchOptions$Builder;
    .locals 1

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/offline/OfflineSearchOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchOptions$Builder;->proximity:Lcom/mapbox/geojson/Point;

    return-object p0
.end method
