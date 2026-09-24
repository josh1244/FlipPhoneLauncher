.class public final Lcom/mapbox/search/ui/view/SearchResultsView$Configuration;
.super Ljava/lang/Object;
.source "SearchResultsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ui/view/SearchResultsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/SearchResultsView$Configuration;",
        "",
        "commonConfiguration",
        "Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;",
        "(Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;)V",
        "getCommonConfiguration",
        "()Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;",
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
.field private final commonConfiguration:Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;


# direct methods
.method public constructor <init>(Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;)V
    .locals 1

    const-string v0, "commonConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/mapbox/search/ui/view/SearchResultsView$Configuration;->commonConfiguration:Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;

    return-void
.end method


# virtual methods
.method public final getCommonConfiguration()Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultsView$Configuration;->commonConfiguration:Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;

    return-object v0
.end method
