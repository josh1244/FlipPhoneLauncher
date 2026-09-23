.class public Lcom/android/ex/chips/DefaultPhotoManager;
.super Ljava/lang/Object;
.source "DefaultPhotoManager.java"

# interfaces
.implements Lcom/android/ex/chips/PhotoManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/chips/DefaultPhotoManager$PhotoQuery;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "DefaultPhotoManager"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mPhotoCacheMap:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Landroid/net/Uri;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmContentResolver(Lcom/android/ex/chips/DefaultPhotoManager;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/android/ex/chips/DefaultPhotoManager;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPhotoCacheMap(Lcom/android/ex/chips/DefaultPhotoManager;)Landroidx/collection/LruCache;
    .locals 0

    iget-object p0, p0, Lcom/android/ex/chips/DefaultPhotoManager;->mPhotoCacheMap:Landroidx/collection/LruCache;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentResolver"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ex/chips/DefaultPhotoManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 62
    new-instance p1, Landroidx/collection/LruCache;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/android/ex/chips/DefaultPhotoManager;->mPhotoCacheMap:Landroidx/collection/LruCache;

    return-void
.end method

.method private fetchPhotoAsync(Lcom/android/ex/chips/RecipientEntry;Landroid/net/Uri;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "entry",
            "photoThumbnailUri",
            "callback"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/android/ex/chips/DefaultPhotoManager$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/ex/chips/DefaultPhotoManager$1;-><init>(Lcom/android/ex/chips/DefaultPhotoManager;Landroid/net/Uri;Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V

    .line 146
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public populatePhotoBytesAsync(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "callback"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getPhotoThumbnailUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/ex/chips/DefaultPhotoManager;->mPhotoCacheMap:Landroidx/collection/LruCache;

    .line 69
    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p1, v1}, Lcom/android/ex/chips/RecipientEntry;->setPhotoBytes([B)V

    if-eqz p2, :cond_2

    .line 73
    invoke-interface {p2}, Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;->onPhotoBytesPopulated()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/android/ex/chips/DefaultPhotoManager;->fetchPhotoAsync(Lcom/android/ex/chips/RecipientEntry;Landroid/net/Uri;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 83
    invoke-interface {p2}, Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;->onPhotoBytesAsyncLoadFailed()V

    :cond_2
    :goto_0
    return-void
.end method
