.class Lcom/android/incallui/ContactsAsyncHelper$1;
.super Landroid/os/Handler;
.source "ContactsAsyncHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/ContactsAsyncHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/incallui/ContactsAsyncHelper;


# direct methods
.method constructor <init>(Lcom/android/incallui/ContactsAsyncHelper;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/incallui/ContactsAsyncHelper$1;->this$0:Lcom/android/incallui/ContactsAsyncHelper;

    .line 79
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 82
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;

    .line 83
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, v0, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->listener:Lcom/android/incallui/ContactsAsyncHelper$OnImageLoadCompleteListener;

    if-eqz v1, :cond_1

    .line 86
    invoke-static {}, Lcom/android/incallui/ContactsAsyncHelper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying listener: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->listener:Lcom/android/incallui/ContactsAsyncHelper$OnImageLoadCompleteListener;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " image: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->displayPhotoUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " completed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v1, v0, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->listener:Lcom/android/incallui/ContactsAsyncHelper$OnImageLoadCompleteListener;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v2, v0, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->photo:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->photoIcon:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->cookie:Ljava/lang/Object;

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/android/incallui/ContactsAsyncHelper$OnImageLoadCompleteListener;->onImageLoadComplete(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
