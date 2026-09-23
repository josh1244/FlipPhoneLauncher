.class public abstract Lcom/mapbox/search/record/RecordsFileStorage;
.super Ljava/lang/Object;
.source "RecordsFileStorage.kt"

# interfaces
.implements Lcom/mapbox/search/record/RecordsStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/record/RecordsFileStorage$Favorite;,
        Lcom/mapbox/search/record/RecordsFileStorage$History;,
        Lcom/mapbox/search/record/RecordsFileStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/mapbox/search/record/IndexableRecord;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/record/RecordsStorage<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u0012*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0003\u0012\u0013\u0014B;\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016J\u0016\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0002\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mapbox/search/record/RecordsFileStorage;",
        "R",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "Lcom/mapbox/search/record/RecordsStorage;",
        "dirName",
        "",
        "fileName",
        "serializer",
        "Lcom/mapbox/search/utils/serialization/RecordsSerializer;",
        "dataLoader",
        "Lcom/mapbox/search/utils/loader/DataLoader;",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/utils/serialization/RecordsSerializer;Lcom/mapbox/search/utils/loader/DataLoader;)V",
        "load",
        "",
        "save",
        "",
        "records",
        "Companion",
        "Favorite",
        "History",
        "Lcom/mapbox/search/record/RecordsFileStorage$Favorite;",
        "Lcom/mapbox/search/record/RecordsFileStorage$History;",
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
.field private static final Companion:Lcom/mapbox/search/record/RecordsFileStorage$Companion;

.field public static final DIR_NAME:Ljava/lang/String; = "mapbox_search_sdk"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FAVORITES_FILE_NAME:Ljava/lang/String; = "favorites.bin"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HISTORY_FILE_NAME:Ljava/lang/String; = "search_history.bin"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final dataLoader:Lcom/mapbox/search/utils/loader/DataLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/utils/loader/DataLoader<",
            "[B>;"
        }
    .end annotation
.end field

.field private final dirName:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final serializer:Lcom/mapbox/search/utils/serialization/RecordsSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/utils/serialization/RecordsSerializer<",
            "TR;**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/record/RecordsFileStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/record/RecordsFileStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/record/RecordsFileStorage;->Companion:Lcom/mapbox/search/record/RecordsFileStorage$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/utils/serialization/RecordsSerializer;Lcom/mapbox/search/utils/loader/DataLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/utils/serialization/RecordsSerializer<",
            "TR;**>;",
            "Lcom/mapbox/search/utils/loader/DataLoader<",
            "[B>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mapbox/search/record/RecordsFileStorage;->dirName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/mapbox/search/record/RecordsFileStorage;->fileName:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/mapbox/search/record/RecordsFileStorage;->serializer:Lcom/mapbox/search/utils/serialization/RecordsSerializer;

    .line 12
    iput-object p4, p0, Lcom/mapbox/search/record/RecordsFileStorage;->dataLoader:Lcom/mapbox/search/utils/loader/DataLoader;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/utils/serialization/RecordsSerializer;Lcom/mapbox/search/utils/loader/DataLoader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/search/record/RecordsFileStorage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/utils/serialization/RecordsSerializer;Lcom/mapbox/search/utils/loader/DataLoader;)V

    return-void
.end method


# virtual methods
.method public load()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/mapbox/search/record/RecordsFileStorage;->serializer:Lcom/mapbox/search/utils/serialization/RecordsSerializer;

    iget-object v1, p0, Lcom/mapbox/search/record/RecordsFileStorage;->dataLoader:Lcom/mapbox/search/utils/loader/DataLoader;

    iget-object v2, p0, Lcom/mapbox/search/record/RecordsFileStorage;->dirName:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/search/record/RecordsFileStorage;->fileName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/mapbox/search/utils/loader/DataLoader;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/mapbox/search/utils/serialization/RecordsSerializer;->deserialize$default(Lcom/mapbox/search/utils/serialization/RecordsSerializer;[BZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public save(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/mapbox/search/record/RecordsFileStorage;->dataLoader:Lcom/mapbox/search/utils/loader/DataLoader;

    iget-object v1, p0, Lcom/mapbox/search/record/RecordsFileStorage;->dirName:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/search/record/RecordsFileStorage;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/search/record/RecordsFileStorage;->serializer:Lcom/mapbox/search/utils/serialization/RecordsSerializer;

    invoke-virtual {v3, p1}, Lcom/mapbox/search/utils/serialization/RecordsSerializer;->serialize(Ljava/util/List;)[B

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/mapbox/search/utils/loader/DataLoader;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
