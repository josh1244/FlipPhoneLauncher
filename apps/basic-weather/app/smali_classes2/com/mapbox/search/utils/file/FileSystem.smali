.class public interface abstract Lcom/mapbox/search/utils/file/FileSystem;
.super Ljava/lang/Object;
.source "FileSystem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/search/utils/file/FileSystem;",
        "",
        "createFile",
        "Ljava/io/File;",
        "parent",
        "child",
        "",
        "pathName",
        "getAbsoluteDir",
        "absoluteDir",
        "getAppRelativeDir",
        "context",
        "Landroid/content/Context;",
        "relativeDir",
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


# virtual methods
.method public abstract createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract createFile(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getAbsoluteDir(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getAppRelativeDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
.end method
