.class public Lcom/android/incallui/ContactsAsyncHelper;
.super Ljava/lang/Object;
.source "ContactsAsyncHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/incallui/ContactsAsyncHelper$WorkerHandler;,
        Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;,
        Lcom/android/incallui/ContactsAsyncHelper$OnImageLoadCompleteListener;
    }
.end annotation


# static fields
.field private static final EVENT_LOAD_IMAGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ContactsAsyncHelper"

.field private static sInstance:Lcom/android/incallui/ContactsAsyncHelper;

.field private static sThreadHandler:Landroid/os/Handler;


# instance fields
.field private final mResultHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmResultHandler(Lcom/android/incallui/ContactsAsyncHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/incallui/ContactsAsyncHelper;->mResultHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/incallui/ContactsAsyncHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/android/incallui/ContactsAsyncHelper;

    invoke-direct {v0}, Lcom/android/incallui/ContactsAsyncHelper;-><init>()V

    sput-object v0, Lcom/android/incallui/ContactsAsyncHelper;->sInstance:Lcom/android/incallui/ContactsAsyncHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/android/incallui/ContactsAsyncHelper$1;

    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/incallui/ContactsAsyncHelper$1;-><init>(Lcom/android/incallui/ContactsAsyncHelper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/incallui/ContactsAsyncHelper;->mResultHandler:Landroid/os/Handler;

    .line 104
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ContactsAsyncWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 106
    new-instance v1, Lcom/android/incallui/ContactsAsyncHelper$WorkerHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/android/incallui/ContactsAsyncHelper$WorkerHandler;-><init>(Lcom/android/incallui/ContactsAsyncHelper;Landroid/os/Looper;)V

    sput-object v1, Lcom/android/incallui/ContactsAsyncHelper;->sThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final startObtainPhotoAsync(ILandroid/content/Context;Landroid/net/Uri;Lcom/android/incallui/ContactsAsyncHelper$OnImageLoadCompleteListener;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "startObjectPhotoAsync"

    if-nez p2, :cond_0

    const-string p0, "Uri is missing"

    .line 133
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 141
    :cond_0
    new-instance v1, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;-><init>(Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs-IA;)V

    .line 142
    iput-object p4, v1, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->cookie:Ljava/lang/Object;

    .line 143
    iput-object p1, v1, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->context:Landroid/content/Context;

    .line 144
    iput-object p2, v1, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->displayPhotoUri:Landroid/net/Uri;

    .line 145
    iput-object p3, v1, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->listener:Lcom/android/incallui/ContactsAsyncHelper$OnImageLoadCompleteListener;

    sget-object p1, Lcom/android/incallui/ContactsAsyncHelper;->sThreadHandler:Landroid/os/Handler;

    .line 148
    invoke-virtual {p1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    const/4 p1, 0x1

    .line 149
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 150
    iput-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Begin loading image: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/android/incallui/ContactsAsyncHelper$WorkerArgs;->displayPhotoUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", displaying default image for now."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/android/incallui/ContactsAsyncHelper;->sThreadHandler:Landroid/os/Handler;

    .line 157
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
