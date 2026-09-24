.class public interface abstract Lcom/mapbox/search/autofill/AddressAutofill;
.super Ljava/lang/Object;
.source "AddressAutofill.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/autofill/AddressAutofill$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J)\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ7\u0010\n\u001a\u0018\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b0\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J7\u0010\n\u001a\u0018\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b0\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/search/autofill/AddressAutofill;",
        "",
        "select",
        "Lcom/mapbox/bindgen/Expected;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/mapbox/search/autofill/AddressAutofillResult;",
        "suggestion",
        "Lcom/mapbox/search/autofill/AddressAutofillSuggestion;",
        "(Lcom/mapbox/search/autofill/AddressAutofillSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "suggestions",
        "",
        "point",
        "Lcom/mapbox/geojson/Point;",
        "options",
        "Lcom/mapbox/search/autofill/AddressAutofillOptions;",
        "(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "query",
        "Lcom/mapbox/search/autofill/Query;",
        "(Lcom/mapbox/search/autofill/Query;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field public static final Companion:Lcom/mapbox/search/autofill/AddressAutofill$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mapbox/search/autofill/AddressAutofill$Companion;->$$INSTANCE:Lcom/mapbox/search/autofill/AddressAutofill$Companion;

    sput-object v0, Lcom/mapbox/search/autofill/AddressAutofill;->Companion:Lcom/mapbox/search/autofill/AddressAutofill$Companion;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/mapbox/search/autofill/AddressAutofill;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/autofill/AddressAutofill;->Companion:Lcom/mapbox/search/autofill/AddressAutofill$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/search/autofill/AddressAutofill$Companion;->create(Ljava/lang/String;)Lcom/mapbox/search/autofill/AddressAutofill;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;)Lcom/mapbox/search/autofill/AddressAutofill;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/autofill/AddressAutofill;->Companion:Lcom/mapbox/search/autofill/AddressAutofill$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/search/autofill/AddressAutofill$Companion;->create(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;)Lcom/mapbox/search/autofill/AddressAutofill;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract select(Lcom/mapbox/search/autofill/AddressAutofillSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/autofill/AddressAutofillSuggestion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Lcom/mapbox/search/autofill/AddressAutofillResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract suggestions(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/autofill/AddressAutofillOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autofill/AddressAutofillSuggestion;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract suggestions(Lcom/mapbox/search/autofill/Query;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/autofill/Query;",
            "Lcom/mapbox/search/autofill/AddressAutofillOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autofill/AddressAutofillSuggestion;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
