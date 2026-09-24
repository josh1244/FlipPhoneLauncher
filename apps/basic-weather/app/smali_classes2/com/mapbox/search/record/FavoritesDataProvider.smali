.class public interface abstract Lcom/mapbox/search/record/FavoritesDataProvider;
.super Ljava/lang/Object;
.source "FavoritesDataProvider.kt"

# interfaces
.implements Lcom/mapbox/search/record/LocalDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/record/FavoritesDataProvider$Companion;,
        Lcom/mapbox/search/record/FavoritesDataProvider$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/record/LocalDataProvider<",
        "Lcom/mapbox/search/record/FavoriteRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mapbox/search/record/FavoritesDataProvider;",
        "Lcom/mapbox/search/record/LocalDataProvider;",
        "Lcom/mapbox/search/record/FavoriteRecord;",
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
.field public static final Companion:Lcom/mapbox/search/record/FavoritesDataProvider$Companion;

.field public static final PROVIDER_NAME:Ljava/lang/String; = "com.mapbox.search.localProvider.favorite"

.field public static final PROVIDER_PRIORITY:I = 0x65


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mapbox/search/record/FavoritesDataProvider$Companion;->$$INSTANCE:Lcom/mapbox/search/record/FavoritesDataProvider$Companion;

    sput-object v0, Lcom/mapbox/search/record/FavoritesDataProvider;->Companion:Lcom/mapbox/search/record/FavoritesDataProvider$Companion;

    return-void
.end method
