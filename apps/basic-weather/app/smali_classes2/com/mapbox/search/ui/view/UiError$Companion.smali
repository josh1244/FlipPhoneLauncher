.class public final Lcom/mapbox/search/ui/view/UiError$Companion;
.super Ljava/lang/Object;
.source "UiError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ui/view/UiError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/UiError$Companion;",
        "",
        "()V",
        "createFromException",
        "Lcom/mapbox/search/ui/view/UiError;",
        "e",
        "Ljava/lang/Exception;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/ui/view/UiError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromException(Ljava/lang/Exception;)Lcom/mapbox/search/ui/view/UiError;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/mapbox/search/ui/view/UiError$NoInternetConnectionError;->INSTANCE:Lcom/mapbox/search/ui/view/UiError$NoInternetConnectionError;

    check-cast p1, Lcom/mapbox/search/ui/view/UiError;

    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/mapbox/search/common/SearchRequestException;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/mapbox/search/common/SearchRequestException;

    invoke-virtual {v1}, Lcom/mapbox/search/common/SearchRequestException;->isServerError()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/mapbox/search/ui/view/UiError$ServerError;->INSTANCE:Lcom/mapbox/search/ui/view/UiError$ServerError;

    check-cast p1, Lcom/mapbox/search/ui/view/UiError;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 49
    check-cast p1, Lcom/mapbox/search/common/SearchRequestException;

    invoke-virtual {p1}, Lcom/mapbox/search/common/SearchRequestException;->isClientError()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/mapbox/search/ui/view/UiError$ClientError;->INSTANCE:Lcom/mapbox/search/ui/view/UiError$ClientError;

    check-cast p1, Lcom/mapbox/search/ui/view/UiError;

    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lcom/mapbox/search/ui/view/UiError$UnknownError;->INSTANCE:Lcom/mapbox/search/ui/view/UiError$UnknownError;

    check-cast p1, Lcom/mapbox/search/ui/view/UiError;

    :goto_0
    return-object p1
.end method
