.class public final Lcom/mapbox/search/utils/loader/InternalDataLoader;
.super Ljava/lang/Object;
.source "InternalDataLoader.kt"

# interfaces
.implements Lcom/mapbox/search/utils/loader/DataLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/utils/loader/DataLoader<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/search/utils/loader/InternalDataLoader;",
        "Lcom/mapbox/search/utils/loader/DataLoader;",
        "",
        "context",
        "Landroid/content/Context;",
        "fileHelper",
        "Lcom/mapbox/search/utils/file/FileSystem;",
        "(Landroid/content/Context;Lcom/mapbox/search/utils/file/FileSystem;)V",
        "load",
        "relativeDir",
        "",
        "fileName",
        "save",
        "",
        "data",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final fileHelper:Lcom/mapbox/search/utils/file/FileSystem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/search/utils/file/FileSystem;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mapbox/search/utils/loader/InternalDataLoader;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/mapbox/search/utils/loader/InternalDataLoader;->fileHelper:Lcom/mapbox/search/utils/file/FileSystem;

    return-void
.end method


# virtual methods
.method public bridge synthetic load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/utils/loader/InternalDataLoader;->load(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    const-string v0, "relativeDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/mapbox/search/utils/loader/InternalDataLoader;->fileHelper:Lcom/mapbox/search/utils/file/FileSystem;

    iget-object v1, p0, Lcom/mapbox/search/utils/loader/InternalDataLoader;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/mapbox/search/utils/file/FileSystem;->getAppRelativeDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/mapbox/search/utils/loader/InternalDataLoader;->fileHelper:Lcom/mapbox/search/utils/file/FileSystem;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/search/utils/file/FileSystem;->createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/search/utils/loader/InternalDataLoader;->save(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    const-string v0, "relativeDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/mapbox/search/utils/loader/InternalDataLoader;->fileHelper:Lcom/mapbox/search/utils/file/FileSystem;

    iget-object v1, p0, Lcom/mapbox/search/utils/loader/InternalDataLoader;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/mapbox/search/utils/file/FileSystem;->getAppRelativeDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/mapbox/search/utils/loader/InternalDataLoader;->fileHelper:Lcom/mapbox/search/utils/file/FileSystem;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/search/utils/file/FileSystem;->createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 26
    invoke-static {p1, p3}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    return-void
.end method
