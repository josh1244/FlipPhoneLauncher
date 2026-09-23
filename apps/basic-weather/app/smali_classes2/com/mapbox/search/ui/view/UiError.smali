.class public abstract Lcom/mapbox/search/ui/view/UiError;
.super Ljava/lang/Object;
.source "UiError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/ui/view/UiError$NoInternetConnectionError;,
        Lcom/mapbox/search/ui/view/UiError$ServerError;,
        Lcom/mapbox/search/ui/view/UiError$ClientError;,
        Lcom/mapbox/search/ui/view/UiError$UnknownError;,
        Lcom/mapbox/search/ui/view/UiError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00042\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/UiError;",
        "",
        "()V",
        "ClientError",
        "Companion",
        "NoInternetConnectionError",
        "ServerError",
        "UnknownError",
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


# static fields
.field public static final Companion:Lcom/mapbox/search/ui/view/UiError$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/ui/view/UiError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/ui/view/UiError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/ui/view/UiError;->Companion:Lcom/mapbox/search/ui/view/UiError$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromException(Ljava/lang/Exception;)Lcom/mapbox/search/ui/view/UiError;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/ui/view/UiError;->Companion:Lcom/mapbox/search/ui/view/UiError$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/search/ui/view/UiError$Companion;->createFromException(Ljava/lang/Exception;)Lcom/mapbox/search/ui/view/UiError;

    move-result-object p0

    return-object p0
.end method
