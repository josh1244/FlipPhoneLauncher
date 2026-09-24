.class public final Lcom/mapbox/search/ServiceProvider$Companion;
.super Ljava/lang/Object;
.source "ServiceProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/search/ServiceProvider$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/mapbox/search/ServiceProvider;",
        "getInstance$annotations",
        "getInstance",
        "()Lcom/mapbox/search/ServiceProvider;",
        "INTERNAL_INSTANCE",
        "Lcom/mapbox/search/InternalServiceProvider;",
        "getINTERNAL_INSTANCE$mapbox_search_android_release",
        "()Lcom/mapbox/search/InternalServiceProvider;",
        "setINTERNAL_INSTANCE$mapbox_search_android_release",
        "(Lcom/mapbox/search/InternalServiceProvider;)V",
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
.field static final synthetic $$INSTANCE:Lcom/mapbox/search/ServiceProvider$Companion;

.field public static synthetic INTERNAL_INSTANCE:Lcom/mapbox/search/InternalServiceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/ServiceProvider$Companion;

    invoke-direct {v0}, Lcom/mapbox/search/ServiceProvider$Companion;-><init>()V

    sput-object v0, Lcom/mapbox/search/ServiceProvider$Companion;->$$INSTANCE:Lcom/mapbox/search/ServiceProvider$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getINTERNAL_INSTANCE$mapbox_search_android_release()Lcom/mapbox/search/InternalServiceProvider;
    .locals 1

    .line 31
    sget-object v0, Lcom/mapbox/search/ServiceProvider$Companion;->INTERNAL_INSTANCE:Lcom/mapbox/search/InternalServiceProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "INTERNAL_INSTANCE"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInstance()Lcom/mapbox/search/ServiceProvider;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/search/ServiceProvider$Companion;->getINTERNAL_INSTANCE$mapbox_search_android_release()Lcom/mapbox/search/InternalServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/ServiceProvider;

    return-object v0
.end method

.method public final setINTERNAL_INSTANCE$mapbox_search_android_release(Lcom/mapbox/search/InternalServiceProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sput-object p1, Lcom/mapbox/search/ServiceProvider$Companion;->INTERNAL_INSTANCE:Lcom/mapbox/search/InternalServiceProvider;

    return-void
.end method
