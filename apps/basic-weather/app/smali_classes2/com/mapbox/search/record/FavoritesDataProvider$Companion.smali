.class public final Lcom/mapbox/search/record/FavoritesDataProvider$Companion;
.super Ljava/lang/Object;
.source "FavoritesDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/record/FavoritesDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/search/record/FavoritesDataProvider$Companion;",
        "",
        "()V",
        "PROVIDER_NAME",
        "",
        "PROVIDER_PRIORITY",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/mapbox/search/record/FavoritesDataProvider$Companion;

.field public static final PROVIDER_NAME:Ljava/lang/String; = "com.mapbox.search.localProvider.favorite"

.field public static final PROVIDER_PRIORITY:I = 0x65


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/record/FavoritesDataProvider$Companion;

    invoke-direct {v0}, Lcom/mapbox/search/record/FavoritesDataProvider$Companion;-><init>()V

    sput-object v0, Lcom/mapbox/search/record/FavoritesDataProvider$Companion;->$$INSTANCE:Lcom/mapbox/search/record/FavoritesDataProvider$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
