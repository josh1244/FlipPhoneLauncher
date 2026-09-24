.class public final Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;
.super Ljava/lang/Object;
.source "PlaceAutocomplete.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/autocomplete/PlaceAutocomplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;",
        "",
        "()V",
        "create",
        "Lcom/mapbox/search/autocomplete/PlaceAutocomplete;",
        "accessToken",
        "",
        "locationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "place-autocomplete_release"
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
.field static final synthetic $$INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;

    invoke-direct {v0}, Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;-><init>()V

    sput-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;->$$INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;ILjava/lang/Object;)Lcom/mapbox/search/autocomplete/PlaceAutocomplete;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 80
    invoke-static {p3, p2, p3}, Lcom/mapbox/search/base/location/LocationUtilsKt;->defaultLocationEngine$default(Landroid/content/Context;ILjava/lang/Object;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p2

    .line 78
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;->create(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;)Lcom/mapbox/search/autocomplete/PlaceAutocomplete;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/mapbox/search/autocomplete/PlaceAutocomplete;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;->create$default(Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;ILjava/lang/Object;)Lcom/mapbox/search/autocomplete/PlaceAutocomplete;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;)Lcom/mapbox/search/autocomplete/PlaceAutocomplete;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->Companion:Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$Companion;

    .line 84
    sget-object v1, Lcom/mapbox/search/base/BaseSearchSdkInitializer;->Companion:Lcom/mapbox/search/base/BaseSearchSdkInitializer$Companion;

    invoke-virtual {v1}, Lcom/mapbox/search/base/BaseSearchSdkInitializer$Companion;->getApp()Landroid/app/Application;

    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1, p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$Companion;->create(Ljava/lang/String;Landroid/app/Application;Lcom/mapbox/android/core/location/LocationEngine;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocomplete;

    return-object p1
.end method
