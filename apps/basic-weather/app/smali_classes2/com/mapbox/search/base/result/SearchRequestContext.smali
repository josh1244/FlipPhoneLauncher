.class public final Lcom/mapbox/search/base/result/SearchRequestContext;
.super Ljava/lang/Object;
.source "SearchRequestContext.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u0014\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u001aH\u00d6\u0001J\t\u0010 \u001a\u00020\nH\u00d6\u0001J\u0019\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001aH\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mapbox/search/base/result/SearchRequestContext;",
        "Landroid/os/Parcelable;",
        "apiType",
        "Lcom/mapbox/search/internal/bindgen/ApiType;",
        "Lcom/mapbox/search/base/core/CoreApiType;",
        "keyboardLocale",
        "Ljava/util/Locale;",
        "screenOrientation",
        "Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;",
        "responseUuid",
        "",
        "(Lcom/mapbox/search/internal/bindgen/ApiType;Ljava/util/Locale;Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;Ljava/lang/String;)V",
        "getApiType",
        "()Lcom/mapbox/search/internal/bindgen/ApiType;",
        "getKeyboardLocale",
        "()Ljava/util/Locale;",
        "getResponseUuid",
        "()Ljava/lang/String;",
        "getScreenOrientation",
        "()Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
            "Lcom/mapbox/search/base/result/SearchRequestContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

.field private final keyboardLocale:Ljava/util/Locale;

.field private final responseUuid:Ljava/lang/String;

.field private final screenOrientation:Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/base/result/SearchRequestContext$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/base/result/SearchRequestContext$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/base/result/SearchRequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/internal/bindgen/ApiType;Ljava/util/Locale;Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

    .line 12
    iput-object p2, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->keyboardLocale:Ljava/util/Locale;

    .line 13
    iput-object p3, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->screenOrientation:Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;

    .line 14
    iput-object p4, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->responseUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/search/internal/bindgen/ApiType;Ljava/util/Locale;Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/search/base/result/SearchRequestContext;-><init>(Lcom/mapbox/search/internal/bindgen/ApiType;Ljava/util/Locale;Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/base/result/SearchRequestContext;Lcom/mapbox/search/internal/bindgen/ApiType;Ljava/util/Locale;Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/search/base/result/SearchRequestContext;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->keyboardLocale:Ljava/util/Locale;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->screenOrientation:Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->responseUuid:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/search/base/result/SearchRequestContext;->copy(Lcom/mapbox/search/internal/bindgen/ApiType;Ljava/util/Locale;Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;Ljava/lang/String;)Lcom/mapbox/search/base/result/SearchRequestContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/search/internal/bindgen/ApiType;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

    return-object v0
.end method

.method public final component2()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->keyboardLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public final component3()Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->screenOrientation:Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->responseUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/mapbox/search/internal/bindgen/ApiType;Ljava/util/Locale;Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;Ljava/lang/String;)Lcom/mapbox/search/base/result/SearchRequestContext;
    .locals 1

    const-string v0, "apiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/search/base/result/SearchRequestContext;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/search/base/result/SearchRequestContext;-><init>(Lcom/mapbox/search/internal/bindgen/ApiType;Ljava/util/Locale;Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/mapbox/search/base/result/SearchRequestContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/search/base/result/SearchRequestContext;

    iget-object v1, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

    iget-object v3, p1, Lcom/mapbox/search/base/result/SearchRequestContext;->apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->keyboardLocale:Ljava/util/Locale;

    iget-object v3, p1, Lcom/mapbox/search/base/result/SearchRequestContext;->keyboardLocale:Ljava/util/Locale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->screenOrientation:Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;

    iget-object v3, p1, Lcom/mapbox/search/base/result/SearchRequestContext;->screenOrientation:Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->responseUuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/search/base/result/SearchRequestContext;->responseUuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getApiType()Lcom/mapbox/search/internal/bindgen/ApiType;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

    return-object v0
.end method

.method public final getKeyboardLocale()Ljava/util/Locale;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->keyboardLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getResponseUuid()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->responseUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenOrientation()Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->screenOrientation:Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/ApiType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->keyboardLocale:Ljava/util/Locale;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->screenOrientation:Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->responseUuid:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchRequestContext(apiType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyboardLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->keyboardLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->screenOrientation:Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->responseUuid:Ljava/lang/String;

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

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->apiType:Lcom/mapbox/search/internal/bindgen/ApiType;

    invoke-virtual {p2}, Lcom/mapbox/search/internal/bindgen/ApiType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->keyboardLocale:Ljava/util/Locale;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->screenOrientation:Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/mapbox/search/base/result/SearchRequestContext;->responseUuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
