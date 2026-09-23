.class public Lcom/basicphones/messaging/datamodel/media/BugleMediaCacheManager;
.super Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;
.source "BugleMediaCacheManager.java"


# static fields
.field public static final AVATAR_IMAGE_CACHE:I = 0x2

.field public static final DEFAULT_IMAGE_CACHE:I = 0x1

.field public static final ICALENDAR_CACHE:I = 0x4

.field private static final ICALENDAR_CACHE_SIZE:I = 0x5

.field private static final SHARED_IMAGE_CACHE_SIZE:I = 0x2800

.field public static final VCARD_CACHE:I = 0x3

.field private static final VCARD_CACHE_SIZE:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected createMediaCacheById(I)Lcom/basicphones/messaging/datamodel/media/MediaCache;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/basicphones/messaging/datamodel/media/MediaCache<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BugleMediaCacheManager: unsupported cache id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/MediaCache;

    const-string v2, "ICalendarCache"

    invoke-direct {v0, v1, p1, v2}, Lcom/basicphones/messaging/datamodel/media/MediaCache;-><init>(IILjava/lang/String;)V

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/MediaCache;

    const-string v2, "VCardCache"

    invoke-direct {v0, v1, p1, v2}, Lcom/basicphones/messaging/datamodel/media/MediaCache;-><init>(IILjava/lang/String;)V

    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;

    const-string v1, "AvatarImageCache"

    invoke-direct {v0, p1, v1}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 42
    :cond_3
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;

    const/16 v1, 0x2800

    const-string v2, "DefaultImageCache"

    invoke-direct {v0, v1, p1, v2}, Lcom/basicphones/messaging/datamodel/media/PoolableImageCache;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
