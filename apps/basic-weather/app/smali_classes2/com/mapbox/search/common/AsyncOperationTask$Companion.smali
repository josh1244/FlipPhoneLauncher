.class public final Lcom/mapbox/search/common/AsyncOperationTask$Companion;
.super Ljava/lang/Object;
.source "AsyncOperationTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/common/AsyncOperationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/search/common/AsyncOperationTask$Companion;",
        "",
        "()V",
        "COMPLETED",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "getCompleted$annotations",
        "getCompleted",
        "()Lcom/mapbox/search/common/AsyncOperationTask;",
        "mapbox-search-android-common_release"
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
.field static final synthetic $$INSTANCE:Lcom/mapbox/search/common/AsyncOperationTask$Companion;

.field private static final COMPLETED:Lcom/mapbox/search/common/AsyncOperationTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/common/AsyncOperationTask$Companion;

    invoke-direct {v0}, Lcom/mapbox/search/common/AsyncOperationTask$Companion;-><init>()V

    sput-object v0, Lcom/mapbox/search/common/AsyncOperationTask$Companion;->$$INSTANCE:Lcom/mapbox/search/common/AsyncOperationTask$Companion;

    .line 33
    new-instance v0, Lcom/mapbox/search/common/AsyncOperationTask$Companion$COMPLETED$1;

    invoke-direct {v0}, Lcom/mapbox/search/common/AsyncOperationTask$Companion$COMPLETED$1;-><init>()V

    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    sput-object v0, Lcom/mapbox/search/common/AsyncOperationTask$Companion;->COMPLETED:Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCompleted$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCompleted()Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1

    .line 33
    sget-object v0, Lcom/mapbox/search/common/AsyncOperationTask$Companion;->COMPLETED:Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0
.end method
