.class public final Lcom/mapbox/search/ui/view/UiError$UnknownError;
.super Lcom/mapbox/search/ui/view/UiError;
.source "UiError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ui/view/UiError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/UiError$UnknownError;",
        "Lcom/mapbox/search/ui/view/UiError;",
        "()V",
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
.field public static final INSTANCE:Lcom/mapbox/search/ui/view/UiError$UnknownError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/ui/view/UiError$UnknownError;

    invoke-direct {v0}, Lcom/mapbox/search/ui/view/UiError$UnknownError;-><init>()V

    sput-object v0, Lcom/mapbox/search/ui/view/UiError$UnknownError;->INSTANCE:Lcom/mapbox/search/ui/view/UiError$UnknownError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/mapbox/search/ui/view/UiError;-><init>()V

    return-void
.end method
