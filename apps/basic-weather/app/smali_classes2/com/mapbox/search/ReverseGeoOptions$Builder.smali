.class public final Lcom/mapbox/search/ReverseGeoOptions$Builder;
.super Ljava/lang/Object;
.source "ReverseGeoOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ReverseGeoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReverseGeoOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReverseGeoOptions.kt\ncom/mapbox/search/ReverseGeoOptions$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0014\u001a\u00020\u0003J\u001f\u0010\u0008\u001a\u00020\u00002\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0015\"\u00020\n\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u001f\u0010\u000b\u001a\u00020\u00002\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u0015\"\u00020\u000c\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u001f\u0010\u0012\u001a\u00020\u00002\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0015\"\u00020\u0013\u00a2\u0006\u0002\u0010\u0018J\u0014\u0010\u0012\u001a\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/search/ReverseGeoOptions$Builder;",
        "",
        "options",
        "Lcom/mapbox/search/ReverseGeoOptions;",
        "(Lcom/mapbox/search/ReverseGeoOptions;)V",
        "center",
        "Lcom/mapbox/geojson/Point;",
        "(Lcom/mapbox/geojson/Point;)V",
        "countries",
        "",
        "Lcom/mapbox/search/common/IsoCountryCode;",
        "languages",
        "Lcom/mapbox/search/common/IsoLanguageCode;",
        "limit",
        "",
        "Ljava/lang/Integer;",
        "reverseMode",
        "Lcom/mapbox/search/ReverseMode;",
        "types",
        "Lcom/mapbox/search/QueryType;",
        "build",
        "",
        "([Lcom/mapbox/search/common/IsoCountryCode;)Lcom/mapbox/search/ReverseGeoOptions$Builder;",
        "([Lcom/mapbox/search/common/IsoLanguageCode;)Lcom/mapbox/search/ReverseGeoOptions$Builder;",
        "([Lcom/mapbox/search/QueryType;)Lcom/mapbox/search/ReverseGeoOptions$Builder;",
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


# instance fields
.field private final center:Lcom/mapbox/geojson/Point;

.field private countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;"
        }
    .end annotation
.end field

.field private languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoLanguageCode;",
            ">;"
        }
    .end annotation
.end field

.field private limit:Ljava/lang/Integer;

.field private reverseMode:Lcom/mapbox/search/ReverseMode;

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/QueryType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Point;)V
    .locals 1

    const-string v0, "center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->center:Lcom/mapbox/geojson/Point;

    .line 157
    invoke-static {}, Lcom/mapbox/search/SearchOptionsKt;->defaultSearchOptionsLanguage()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->languages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/ReverseGeoOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/mapbox/search/ReverseGeoOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/search/ReverseGeoOptions$Builder;-><init>(Lcom/mapbox/geojson/Point;)V

    .line 163
    invoke-virtual {p1}, Lcom/mapbox/search/ReverseGeoOptions;->getCountries()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->countries:Ljava/util/List;

    .line 164
    invoke-virtual {p1}, Lcom/mapbox/search/ReverseGeoOptions;->getLanguages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->languages:Ljava/util/List;

    .line 165
    invoke-virtual {p1}, Lcom/mapbox/search/ReverseGeoOptions;->getLimit()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->limit:Ljava/lang/Integer;

    .line 166
    invoke-virtual {p1}, Lcom/mapbox/search/ReverseGeoOptions;->getReverseMode()Lcom/mapbox/search/ReverseMode;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->reverseMode:Lcom/mapbox/search/ReverseMode;

    .line 167
    invoke-virtual {p1}, Lcom/mapbox/search/ReverseGeoOptions;->getTypes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->types:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/search/ReverseGeoOptions;
    .locals 8

    .line 220
    new-instance v7, Lcom/mapbox/search/ReverseGeoOptions;

    .line 221
    iget-object v1, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->center:Lcom/mapbox/geojson/Point;

    .line 222
    iget-object v2, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->countries:Ljava/util/List;

    .line 223
    iget-object v3, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->languages:Ljava/util/List;

    .line 224
    iget-object v4, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->limit:Ljava/lang/Integer;

    .line 225
    iget-object v5, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->reverseMode:Lcom/mapbox/search/ReverseMode;

    .line 226
    iget-object v6, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->types:Ljava/util/List;

    move-object v0, v7

    .line 220
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/search/ReverseGeoOptions;-><init>(Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/mapbox/search/ReverseMode;Ljava/util/List;)V

    return-object v7
.end method

.method public final countries(Ljava/util/List;)Lcom/mapbox/search/ReverseGeoOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;)",
            "Lcom/mapbox/search/ReverseGeoOptions$Builder;"
        }
    .end annotation

    const-string v0, "countries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/ReverseGeoOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->countries:Ljava/util/List;

    return-object p0
.end method

.method public final varargs countries([Lcom/mapbox/search/common/IsoCountryCode;)Lcom/mapbox/search/ReverseGeoOptions$Builder;
    .locals 1

    const-string v0, "countries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/ReverseGeoOptions$Builder;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->countries:Ljava/util/List;

    return-object p0
.end method

.method public final languages(Ljava/util/List;)Lcom/mapbox/search/ReverseGeoOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoLanguageCode;",
            ">;)",
            "Lcom/mapbox/search/ReverseGeoOptions$Builder;"
        }
    .end annotation

    const-string v0, "languages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/ReverseGeoOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->languages:Ljava/util/List;

    return-object p0
.end method

.method public final varargs languages([Lcom/mapbox/search/common/IsoLanguageCode;)Lcom/mapbox/search/ReverseGeoOptions$Builder;
    .locals 1

    const-string v0, "languages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/ReverseGeoOptions$Builder;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->languages:Ljava/util/List;

    return-object p0
.end method

.method public final limit(I)Lcom/mapbox/search/ReverseGeoOptions$Builder;
    .locals 1

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/ReverseGeoOptions$Builder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public final reverseMode(Lcom/mapbox/search/ReverseMode;)Lcom/mapbox/search/ReverseGeoOptions$Builder;
    .locals 1

    const-string v0, "reverseMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/ReverseGeoOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->reverseMode:Lcom/mapbox/search/ReverseMode;

    return-object p0
.end method

.method public final types(Ljava/util/List;)Lcom/mapbox/search/ReverseGeoOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/QueryType;",
            ">;)",
            "Lcom/mapbox/search/ReverseGeoOptions$Builder;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/ReverseGeoOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->types:Ljava/util/List;

    return-object p0
.end method

.method public final varargs types([Lcom/mapbox/search/QueryType;)Lcom/mapbox/search/ReverseGeoOptions$Builder;
    .locals 1

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/ReverseGeoOptions$Builder;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;->types:Ljava/util/List;

    return-object p0
.end method
