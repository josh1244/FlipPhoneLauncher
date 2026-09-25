.class Lcom/android/incallui/ContactsAsyncHelper$WorkerHandler;
.super Landroid/os/Handler;
.source "ContactsAsyncHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/ContactsAsyncHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/incallui/ContactsAsyncHelper;


# direct methods
.method public constructor <init>(Lcom/android/incallui/ContactsAsyncHelper;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/incallui/ContactsAsyncHelper$WorkerHandler;->this$0:Lcom/android/incallui/ContactsAsyncHelper;

    .line 174
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private getPhotoIconWhenAppropriate(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 248
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 251
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070372

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 252
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 253
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 254
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-le v3, p1, :cond_4

    int-to-float v3, v3

    int-to-float p1, p1

    div-float/2addr v3, p1

    int-to-float p1, v0

    div-float/2addr p1, v3

    float-to-int p1, p1

    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    if-lez p1, :cond_3

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 270
    invoke-static {p2, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 264
    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/incallui/ContactsAsyncHelper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Photo icon\'s width or height become 0."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    return-object p2
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "Unable to close input stream."

    const-string v1, "Loading image: "

    const-string v2, "Problem with image: "

    .line 179
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;

    .line 181
    iget v4, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 186
    :try_start_0
    iget-object v5, v3, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, v3, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->displayPhotoUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v5

    .line 188
    :try_start_1
    invoke-static {}, Lcom/android/incallui/ContactsAsyncHelper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Error opening photo input stream"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    :goto_0
    const-string v6, " image URI: "

    const-string v7, " token: "

    if-eqz v5, :cond_1

    .line 192
    :try_start_2
    iget-object v2, v3, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->displayPhotoUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->photo:Landroid/graphics/drawable/Drawable;

    .line 196
    iget-object v2, v3, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->context:Landroid/content/Context;

    iget-object v4, v3, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->photo:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2, v4}, Lcom/android/incallui/ContactsAsyncHelper$WorkerHandler;->getPhotoIconWhenAppropriate(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->photoIcon:Landroid/graphics/Bitmap;

    .line 198
    invoke-static {}, Lcom/android/incallui/ContactsAsyncHelper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->displayPhotoUri:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 207
    :cond_1
    iput-object v4, v3, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->photo:Landroid/graphics/drawable/Drawable;

    .line 208
    iput-object v4, v3, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->photoIcon:Landroid/graphics/Bitmap;

    .line 209
    invoke-static {}, Lcom/android/incallui/ContactsAsyncHelper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->displayPhotoUri:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", using default image."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :goto_1
    iget-object v1, v3, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->listener:Lcom/android/incallui/ContactsAsyncHelper$OnImageLoadCompleteListener;

    if-eqz v1, :cond_2

    .line 220
    iget-object v1, v3, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->listener:Lcom/android/incallui/ContactsAsyncHelper$OnImageLoadCompleteListener;

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v4, v3, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->photo:Landroid/graphics/drawable/Drawable;

    iget-object v6, v3, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->photoIcon:Landroid/graphics/Bitmap;

    iget-object v3, v3, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->cookie:Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v6, v3}, Lcom/android/incallui/ContactsAsyncHelper$OnImageLoadCompleteListener;->onImageLoaded(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v5, :cond_3

    .line 225
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 227
    invoke-static {}, Lcom/android/incallui/ContactsAsyncHelper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/incallui/ContactsAsyncHelper$WorkerHandler;->this$0:Lcom/android/incallui/ContactsAsyncHelper;

    .line 236
    invoke-static {v0}, Lcom/android/incallui/ContactsAsyncHelper;->-$$Nest$fgetmResultHandler(Lcom/android/incallui/ContactsAsyncHelper;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 237
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 238
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_1
    move-exception p1

    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_4

    .line 225
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 227
    invoke-static {}, Lcom/android/incallui/ContactsAsyncHelper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    :cond_4
    :goto_4
    throw p1
.end method
