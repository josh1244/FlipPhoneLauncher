.class public final Lcom/simplemobiletools/commons/extensions/DocumentFileKt;
.super Ljava/lang/Object;
.source "DocumentFile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0012\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "getItemSize",
        "",
        "Landroidx/documentfile/provider/DocumentFile;",
        "countHiddenItems",
        "",
        "getDirectorySize",
        "dir",
        "getFileCount",
        "",
        "getDirectoryFileCount",
        "simple-commons_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getDirectoryFileCount(Landroidx/documentfile/provider/DocumentFile;Z)I
    .locals 8

    .line 39
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    const-string v0, "listFiles(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    array-length v0, p0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    aget-object v4, p0, v2

    .line 43
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, p1}, Lcom/simplemobiletools/commons/extensions/DocumentFileKt;->getDirectoryFileCount(Landroidx/documentfile/provider/DocumentFile;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "."

    invoke-static {v4, v7, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    :cond_4
    return v1
.end method

.method private static final getDirectorySize(Landroidx/documentfile/provider/DocumentFile;Z)J
    .locals 10

    .line 15
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    const-string v0, "listFiles(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v0, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    aget-object v5, p0, v4

    .line 19
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, p1}, Lcom/simplemobiletools/commons/extensions/DocumentFileKt;->getDirectorySize(Landroidx/documentfile/provider/DocumentFile;Z)J

    move-result-wide v5

    :goto_1
    add-long/2addr v1, v5

    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "."

    invoke-static {v6, v9, v3, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_2

    .line 22
    :cond_1
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public static final getFileCount(Landroidx/documentfile/provider/DocumentFile;Z)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/DocumentFileKt;->getDirectoryFileCount(Landroidx/documentfile/provider/DocumentFile;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final getItemSize(Landroidx/documentfile/provider/DocumentFile;Z)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/DocumentFileKt;->getDirectorySize(Landroidx/documentfile/provider/DocumentFile;Z)J

    move-result-wide p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
