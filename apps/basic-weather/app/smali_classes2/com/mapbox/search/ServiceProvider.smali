.class public interface abstract Lcom/mapbox/search/ServiceProvider;
.super Ljava/lang/Object;
.source "ServiceProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/ServiceProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/search/ServiceProvider;",
        "",
        "favoritesDataProvider",
        "Lcom/mapbox/search/record/FavoritesDataProvider;",
        "historyDataProvider",
        "Lcom/mapbox/search/record/HistoryDataProvider;",
        "Companion",
        "mapbox-search-android_release"
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
.field public static final Companion:Lcom/mapbox/search/ServiceProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mapbox/search/ServiceProvider$Companion;->$$INSTANCE:Lcom/mapbox/search/ServiceProvider$Companion;

    sput-object v0, Lcom/mapbox/search/ServiceProvider;->Companion:Lcom/mapbox/search/ServiceProvider$Companion;

    return-void
.end method

.method public static getInstance()Lcom/mapbox/search/ServiceProvider;
    .locals 1

    sget-object v0, Lcom/mapbox/search/ServiceProvider;->Companion:Lcom/mapbox/search/ServiceProvider$Companion;

    invoke-virtual {v0}, Lcom/mapbox/search/ServiceProvider$Companion;->getInstance()Lcom/mapbox/search/ServiceProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract favoritesDataProvider()Lcom/mapbox/search/record/FavoritesDataProvider;
.end method

.method public abstract historyDataProvider()Lcom/mapbox/search/record/HistoryDataProvider;
.end method
