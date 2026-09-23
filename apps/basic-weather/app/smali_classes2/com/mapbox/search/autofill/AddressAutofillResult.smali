.class public final Lcom/mapbox/search/autofill/AddressAutofillResult;
.super Ljava/lang/Object;
.source "AddressAutofillResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/search/autofill/AddressAutofillResult;",
        "Landroid/os/Parcelable;",
        "suggestion",
        "Lcom/mapbox/search/autofill/AddressAutofillSuggestion;",
        "address",
        "Lcom/mapbox/search/autofill/AddressComponents;",
        "(Lcom/mapbox/search/autofill/AddressAutofillSuggestion;Lcom/mapbox/search/autofill/AddressComponents;)V",
        "getAddress",
        "()Lcom/mapbox/search/autofill/AddressComponents;",
        "getSuggestion",
        "()Lcom/mapbox/search/autofill/AddressAutofillSuggestion;",
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
        "autofill_release"
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
            "Lcom/mapbox/search/autofill/AddressAutofillResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Lcom/mapbox/search/autofill/AddressComponents;

.field private final suggestion:Lcom/mapbox/search/autofill/AddressAutofillSuggestion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/autofill/AddressAutofillResult$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/autofill/AddressAutofillResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/autofill/AddressAutofillResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/autofill/AddressAutofillSuggestion;Lcom/mapbox/search/autofill/AddressComponents;)V
    .locals 1

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mapbox/search/autofill/AddressAutofillResult;->suggestion:Lcom/mapbox/search/autofill/AddressAutofillSuggestion;

    .line 20
    iput-object p2, p0, Lcom/mapbox/search/autofill/AddressAutofillResult;->address:Lcom/mapbox/search/autofill/AddressComponents;

    return-void
.end method


# virtual methods
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

    .line 28
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
    if-eqz p1, :cond_5

    .line 30
    check-cast p1, Lcom/mapbox/search/autofill/AddressAutofillResult;

    .line 32
    iget-object v1, p0, Lcom/mapbox/search/autofill/AddressAutofillResult;->suggestion:Lcom/mapbox/search/autofill/AddressAutofillSuggestion;

    iget-object v3, p1, Lcom/mapbox/search/autofill/AddressAutofillResult;->suggestion:Lcom/mapbox/search/autofill/AddressAutofillSuggestion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/autofill/AddressAutofillResult;->address:Lcom/mapbox/search/autofill/AddressComponents;

    iget-object p1, p1, Lcom/mapbox/search/autofill/AddressAutofillResult;->address:Lcom/mapbox/search/autofill/AddressComponents;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.autofill.AddressAutofillResult"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAddress()Lcom/mapbox/search/autofill/AddressComponents;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mapbox/search/autofill/AddressAutofillResult;->address:Lcom/mapbox/search/autofill/AddressComponents;

    return-object v0
.end method

.method public final getSuggestion()Lcom/mapbox/search/autofill/AddressAutofillSuggestion;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mapbox/search/autofill/AddressAutofillResult;->suggestion:Lcom/mapbox/search/autofill/AddressAutofillSuggestion;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/mapbox/search/autofill/AddressAutofillResult;->suggestion:Lcom/mapbox/search/autofill/AddressAutofillSuggestion;

    invoke-virtual {v0}, Lcom/mapbox/search/autofill/AddressAutofillSuggestion;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v1, p0, Lcom/mapbox/search/autofill/AddressAutofillResult;->address:Lcom/mapbox/search/autofill/AddressComponents;

    invoke-virtual {v1}, Lcom/mapbox/search/autofill/AddressComponents;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddressAutofillResult(suggestion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/autofill/AddressAutofillResult;->suggestion:Lcom/mapbox/search/autofill/AddressAutofillSuggestion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/autofill/AddressAutofillResult;->address:Lcom/mapbox/search/autofill/AddressComponents;

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

    iget-object v0, p0, Lcom/mapbox/search/autofill/AddressAutofillResult;->suggestion:Lcom/mapbox/search/autofill/AddressAutofillSuggestion;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/autofill/AddressAutofillSuggestion;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/mapbox/search/autofill/AddressAutofillResult;->address:Lcom/mapbox/search/autofill/AddressComponents;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/autofill/AddressComponents;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
