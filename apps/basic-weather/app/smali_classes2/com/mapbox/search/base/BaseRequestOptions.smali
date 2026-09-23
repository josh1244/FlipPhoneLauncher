.class public final Lcom/mapbox/search/base/BaseRequestOptions;
.super Ljava/lang/Object;
.source "BaseRequestOptions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mapbox/search/base/BaseRequestOptions;",
        "Landroid/os/Parcelable;",
        "core",
        "Lcom/mapbox/search/internal/bindgen/RequestOptions;",
        "Lcom/mapbox/search/base/core/CoreRequestOptions;",
        "requestContext",
        "Lcom/mapbox/search/base/result/SearchRequestContext;",
        "(Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/base/result/SearchRequestContext;)V",
        "getCore",
        "()Lcom/mapbox/search/internal/bindgen/RequestOptions;",
        "getRequestContext",
        "()Lcom/mapbox/search/base/result/SearchRequestContext;",
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
        "base_release"
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
            "Lcom/mapbox/search/base/BaseRequestOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final core:Lcom/mapbox/search/internal/bindgen/RequestOptions;

.field private final requestContext:Lcom/mapbox/search/base/result/SearchRequestContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/base/BaseRequestOptions$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/base/BaseRequestOptions$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/base/BaseRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/base/result/SearchRequestContext;)V
    .locals 1

    const-string v0, "core"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mapbox/search/base/BaseRequestOptions;->core:Lcom/mapbox/search/internal/bindgen/RequestOptions;

    .line 12
    iput-object p2, p0, Lcom/mapbox/search/base/BaseRequestOptions;->requestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/base/result/SearchRequestContext;ILjava/lang/Object;)Lcom/mapbox/search/base/BaseRequestOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mapbox/search/base/BaseRequestOptions;->core:Lcom/mapbox/search/internal/bindgen/RequestOptions;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mapbox/search/base/BaseRequestOptions;->requestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/base/BaseRequestOptions;->copy(Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/base/result/SearchRequestContext;)Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/search/internal/bindgen/RequestOptions;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/BaseRequestOptions;->core:Lcom/mapbox/search/internal/bindgen/RequestOptions;

    return-object v0
.end method

.method public final component2()Lcom/mapbox/search/base/result/SearchRequestContext;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/BaseRequestOptions;->requestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    return-object v0
.end method

.method public final copy(Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/base/result/SearchRequestContext;)Lcom/mapbox/search/base/BaseRequestOptions;
    .locals 1

    const-string v0, "core"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/search/base/BaseRequestOptions;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/search/base/BaseRequestOptions;-><init>(Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/base/result/SearchRequestContext;)V

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
    instance-of v1, p1, Lcom/mapbox/search/base/BaseRequestOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/search/base/BaseRequestOptions;

    iget-object v1, p0, Lcom/mapbox/search/base/BaseRequestOptions;->core:Lcom/mapbox/search/internal/bindgen/RequestOptions;

    iget-object v3, p1, Lcom/mapbox/search/base/BaseRequestOptions;->core:Lcom/mapbox/search/internal/bindgen/RequestOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/search/base/BaseRequestOptions;->requestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    iget-object p1, p1, Lcom/mapbox/search/base/BaseRequestOptions;->requestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCore()Lcom/mapbox/search/internal/bindgen/RequestOptions;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mapbox/search/base/BaseRequestOptions;->core:Lcom/mapbox/search/internal/bindgen/RequestOptions;

    return-object v0
.end method

.method public final getRequestContext()Lcom/mapbox/search/base/result/SearchRequestContext;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mapbox/search/base/BaseRequestOptions;->requestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/base/BaseRequestOptions;->core:Lcom/mapbox/search/internal/bindgen/RequestOptions;

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/RequestOptions;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/BaseRequestOptions;->requestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/SearchRequestContext;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseRequestOptions(core="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/base/BaseRequestOptions;->core:Lcom/mapbox/search/internal/bindgen/RequestOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/base/BaseRequestOptions;->requestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

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

    iget-object v0, p0, Lcom/mapbox/search/base/BaseRequestOptions;->core:Lcom/mapbox/search/internal/bindgen/RequestOptions;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/mapbox/search/base/BaseRequestOptions;->requestContext:Lcom/mapbox/search/base/result/SearchRequestContext;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/base/result/SearchRequestContext;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
