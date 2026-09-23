.class Lcom/android/ex/chips/DefaultPhotoManager$1;
.super Landroid/os/AsyncTask;
.source "DefaultPhotoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/chips/DefaultPhotoManager;->fetchPhotoAsync(Lcom/android/ex/chips/RecipientEntry;Landroid/net/Uri;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/chips/DefaultPhotoManager;

.field final synthetic val$callback:Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;

.field final synthetic val$entry:Lcom/android/ex/chips/RecipientEntry;

.field final synthetic val$photoThumbnailUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/DefaultPhotoManager;Landroid/net/Uri;Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$photoThumbnailUri",
            "val$entry",
            "val$callback"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/chips/DefaultPhotoManager$1;->this$0:Lcom/android/ex/chips/DefaultPhotoManager;

    iput-object p2, p0, Lcom/android/ex/chips/DefaultPhotoManager$1;->val$photoThumbnailUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/ex/chips/DefaultPhotoManager$1;->val$entry:Lcom/android/ex/chips/RecipientEntry;

    iput-object p4, p0, Lcom/android/ex/chips/DefaultPhotoManager$1;->val$callback:Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;

    .line 90
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    .line 90
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/ex/chips/DefaultPhotoManager$1;->doInBackground([Ljava/lang/Void;)[B

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/ex/chips/DefaultPhotoManager$1;->this$0:Lcom/android/ex/chips/DefaultPhotoManager;

    .line 95
    invoke-static {p1}, Lcom/android/ex/chips/DefaultPhotoManager;->-$$Nest$fgetmContentResolver(Lcom/android/ex/chips/DefaultPhotoManager;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/chips/DefaultPhotoManager$1;->val$photoThumbnailUri:Landroid/net/Uri;

    sget-object v2, Lcom/android/ex/chips/DefaultPhotoManager$PhotoQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 99
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 104
    throw v0

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/android/ex/chips/DefaultPhotoManager$1;->this$0:Lcom/android/ex/chips/DefaultPhotoManager;

    .line 111
    invoke-static {p1}, Lcom/android/ex/chips/DefaultPhotoManager;->-$$Nest$fgetmContentResolver(Lcom/android/ex/chips/DefaultPhotoManager;)Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/android/ex/chips/DefaultPhotoManager$1;->val$photoThumbnailUri:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 115
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :goto_0
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 119
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 122
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 124
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 123
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "photoBytes"
        }
    .end annotation

    .line 90
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/android/ex/chips/DefaultPhotoManager$1;->onPostExecute([B)V

    return-void
.end method

.method protected onPostExecute([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "photoBytes"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/chips/DefaultPhotoManager$1;->val$entry:Lcom/android/ex/chips/RecipientEntry;

    .line 135
    invoke-virtual {v0, p1}, Lcom/android/ex/chips/RecipientEntry;->setPhotoBytes([B)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/DefaultPhotoManager$1;->this$0:Lcom/android/ex/chips/DefaultPhotoManager;

    .line 137
    invoke-static {v0}, Lcom/android/ex/chips/DefaultPhotoManager;->-$$Nest$fgetmPhotoCacheMap(Lcom/android/ex/chips/DefaultPhotoManager;)Landroidx/collection/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/chips/DefaultPhotoManager$1;->val$photoThumbnailUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/ex/chips/DefaultPhotoManager$1;->val$callback:Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;

    if-eqz p1, :cond_1

    .line 139
    invoke-interface {p1}, Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;->onPhotoBytesAsynchronouslyPopulated()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/ex/chips/DefaultPhotoManager$1;->val$callback:Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;

    if-eqz p1, :cond_1

    .line 142
    invoke-interface {p1}, Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;->onPhotoBytesAsyncLoadFailed()V

    :cond_1
    :goto_0
    return-void
.end method
