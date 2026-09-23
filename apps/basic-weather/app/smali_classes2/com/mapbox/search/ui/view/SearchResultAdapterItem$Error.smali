.class public final Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;
.super Lcom/mapbox/search/ui/view/SearchResultAdapterItem;
.source "SearchResultAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ui/view/SearchResultAdapterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
        "uiError",
        "Lcom/mapbox/search/ui/view/UiError;",
        "(Lcom/mapbox/search/ui/view/UiError;)V",
        "getUiError",
        "()Lcom/mapbox/search/ui/view/UiError;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "mapbox-search-android-ui_release"
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
.field private final uiError:Lcom/mapbox/search/ui/view/UiError;


# direct methods
.method public constructor <init>(Lcom/mapbox/search/ui/view/UiError;)V
    .locals 1

    const-string v0, "uiError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;->uiError:Lcom/mapbox/search/ui/view/UiError;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 214
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
    if-eqz p1, :cond_4

    .line 216
    check-cast p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;

    .line 218
    iget-object v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;->uiError:Lcom/mapbox/search/ui/view/UiError;

    iget-object p1, p1, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;->uiError:Lcom/mapbox/search/ui/view/UiError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 216
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.ui.view.SearchResultAdapterItem.Error"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getUiError()Lcom/mapbox/search/ui/view/UiError;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;->uiError:Lcom/mapbox/search/ui/view/UiError;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;->uiError:Lcom/mapbox/search/ui/view/UiError;

    invoke-virtual {v0}, Lcom/mapbox/search/ui/view/UiError;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(uiError="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;->uiError:Lcom/mapbox/search/ui/view/UiError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
