.class public final Lcom/mapbox/search/RequestOptions;
.super Ljava/lang/Object;
.source "RequestOptions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJS\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u001aJ\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0013\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\u0008\u0010 \u001a\u00020\u001cH\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0019\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mapbox/search/RequestOptions;",
        "Landroid/os/Parcelable;",
        "query",
        "",
        "options",
        "Lcom/mapbox/search/SearchOptions;",
        "proximityRewritten",
        "",
        "originRewritten",
        "endpoint",
        "sessionID",
        "requestContext",
        "Lcom/mapbox/search/base/result/SearchRequestContext;",
        "(Ljava/lang/String;Lcom/mapbox/search/SearchOptions;ZZLjava/lang/String;Ljava/lang/String;Lcom/mapbox/search/base/result/SearchRequestContext;)V",
        "getEndpoint",
        "()Ljava/lang/String;",
        "getOptions",
        "()Lcom/mapbox/search/SearchOptions;",
        "getOriginRewritten",
        "()Z",
        "getProximityRewritten",
        "getQuery",
        "getRequestContext$mapbox_search_android_release",
        "()Lcom/mapbox/search/base/result/SearchRequestContext;",
        "getSessionID",
        "copy",
        "copy$mapbox_search_android_release",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/mapbox/search/RequestOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final endpoint:Ljava/lang/String;

.field private final options:Lcom/mapbox/search/SearchOptions;

.field private final originRewritten:Z

.field private final proximityRewritten:Z

.field private final query:Ljava/lang/String;

.field private final requestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

.field private final sessionID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/RequestOptions$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/RequestOptions$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/RequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/search/SearchOptions;ZZLjava/lang/String;Ljava/lang/String;Lcom/mapbox/search/base/result/SearchRequestContext;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionID"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mapbox/search/RequestOptions;->query:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/mapbox/search/RequestOptions;->options:Lcom/mapbox/search/SearchOptions;

    .line 31
    iput-boolean p3, p0, Lcom/mapbox/search/RequestOptions;->proximityRewritten:Z

    .line 32
    iput-boolean p4, p0, Lcom/mapbox/search/RequestOptions;->originRewritten:Z

    .line 33
    iput-object p5, p0, Lcom/mapbox/search/RequestOptions;->endpoint:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/mapbox/search/RequestOptions;->sessionID:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lcom/mapbox/search/RequestOptions;->requestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    return-void
.end method

.method public static synthetic copy$mapbox_search_android_release$default(Lcom/mapbox/search/RequestOptions;Ljava/lang/String;Lcom/mapbox/search/SearchOptions;ZZLjava/lang/String;Ljava/lang/String;Lcom/mapbox/search/base/result/SearchRequestContext;ILjava/lang/Object;)Lcom/mapbox/search/RequestOptions;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 42
    iget-object p1, p0, Lcom/mapbox/search/RequestOptions;->query:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/mapbox/search/RequestOptions;->options:Lcom/mapbox/search/SearchOptions;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/mapbox/search/RequestOptions;->proximityRewritten:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/mapbox/search/RequestOptions;->originRewritten:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mapbox/search/RequestOptions;->endpoint:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/mapbox/search/RequestOptions;->sessionID:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/mapbox/search/RequestOptions;->requestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/mapbox/search/RequestOptions;->copy$mapbox_search_android_release(Ljava/lang/String;Lcom/mapbox/search/SearchOptions;ZZLjava/lang/String;Ljava/lang/String;Lcom/mapbox/search/base/result/SearchRequestContext;)Lcom/mapbox/search/RequestOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic copy$mapbox_search_android_release(Ljava/lang/String;Lcom/mapbox/search/SearchOptions;ZZLjava/lang/String;Ljava/lang/String;Lcom/mapbox/search/base/result/SearchRequestContext;)Lcom/mapbox/search/RequestOptions;
    .locals 9

    const-string v0, "query"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionID"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContext"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/mapbox/search/RequestOptions;

    move-object v1, v0

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/search/RequestOptions;-><init>(Ljava/lang/String;Lcom/mapbox/search/SearchOptions;ZZLjava/lang/String;Ljava/lang/String;Lcom/mapbox/search/base/result/SearchRequestContext;)V

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

    .line 67
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
    if-eqz p1, :cond_a

    .line 69
    check-cast p1, Lcom/mapbox/search/RequestOptions;

    .line 71
    iget-object v1, p0, Lcom/mapbox/search/RequestOptions;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/RequestOptions;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/RequestOptions;->options:Lcom/mapbox/search/SearchOptions;

    iget-object v3, p1, Lcom/mapbox/search/RequestOptions;->options:Lcom/mapbox/search/SearchOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 73
    :cond_4
    iget-boolean v1, p0, Lcom/mapbox/search/RequestOptions;->proximityRewritten:Z

    iget-boolean v3, p1, Lcom/mapbox/search/RequestOptions;->proximityRewritten:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 74
    :cond_5
    iget-boolean v1, p0, Lcom/mapbox/search/RequestOptions;->originRewritten:Z

    iget-boolean v3, p1, Lcom/mapbox/search/RequestOptions;->originRewritten:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/mapbox/search/RequestOptions;->endpoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/RequestOptions;->endpoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/mapbox/search/RequestOptions;->sessionID:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/RequestOptions;->sessionID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 77
    :cond_8
    iget-object v1, p0, Lcom/mapbox/search/RequestOptions;->requestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    iget-object p1, p1, Lcom/mapbox/search/RequestOptions;->requestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0

    .line 69
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.RequestOptions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/search/RequestOptions;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Lcom/mapbox/search/SearchOptions;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mapbox/search/RequestOptions;->options:Lcom/mapbox/search/SearchOptions;

    return-object v0
.end method

.method public final getOriginRewritten()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/mapbox/search/RequestOptions;->originRewritten:Z

    return v0
.end method

.method public final getProximityRewritten()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/mapbox/search/RequestOptions;->proximityRewritten:Z

    return v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/search/RequestOptions;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getRequestContext$mapbox_search_android_release()Lcom/mapbox/search/base/result/SearchRequestContext;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mapbox/search/RequestOptions;->requestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    return-object v0
.end method

.method public final getSessionID()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mapbox/search/RequestOptions;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/mapbox/search/RequestOptions;->query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Lcom/mapbox/search/RequestOptions;->options:Lcom/mapbox/search/SearchOptions;

    invoke-virtual {v1}, Lcom/mapbox/search/SearchOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-boolean v1, p0, Lcom/mapbox/search/RequestOptions;->proximityRewritten:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-boolean v1, p0, Lcom/mapbox/search/RequestOptions;->originRewritten:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v1, p0, Lcom/mapbox/search/RequestOptions;->endpoint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v1, p0, Lcom/mapbox/search/RequestOptions;->sessionID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v1, p0, Lcom/mapbox/search/RequestOptions;->requestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/SearchRequestContext;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestOptions(query=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/mapbox/search/RequestOptions;->query:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/mapbox/search/RequestOptions;->options:Lcom/mapbox/search/SearchOptions;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proximityRewritten="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    iget-boolean v1, p0, Lcom/mapbox/search/RequestOptions;->proximityRewritten:Z

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originRewritten="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104
    iget-boolean v1, p0, Lcom/mapbox/search/RequestOptions;->originRewritten:Z

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endpoint=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/mapbox/search/RequestOptions;->endpoint:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', sessionID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/mapbox/search/RequestOptions;->sessionID:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', requestContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/mapbox/search/RequestOptions;->requestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    .line 100
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

    iget-object v0, p0, Lcom/mapbox/search/RequestOptions;->query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/RequestOptions;->options:Lcom/mapbox/search/SearchOptions;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/SearchOptions;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/mapbox/search/RequestOptions;->proximityRewritten:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/search/RequestOptions;->originRewritten:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/search/RequestOptions;->endpoint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/RequestOptions;->sessionID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/RequestOptions;->requestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
