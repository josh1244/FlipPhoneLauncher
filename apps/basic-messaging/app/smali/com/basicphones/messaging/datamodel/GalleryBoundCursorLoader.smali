.class public Lcom/basicphones/messaging/datamodel/GalleryBoundCursorLoader;
.super Lcom/basicphones/messaging/datamodel/BoundCursorLoader;
.source "GalleryBoundCursorLoader.java"


# static fields
.field public static final MEDIA_SCANNER_VOLUME_EXTERNAL:Ljava/lang/String; = "external"

.field private static final SELECTION:Ljava/lang/String;

.field private static final SORT_ORDER:Ljava/lang/String; = "date_modified DESC"

.field private static final STORAGE_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "external"

    .line 35
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/GalleryBoundCursorLoader;->STORAGE_URI:Landroid/net/Uri;

    .line 37
    sget-object v0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->ACCEPTABLE_GALLERY_MEDIA_TYPES:[Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/SystemConfig;->isVideoAttachmentEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Integer;

    aput-object v4, v7, v2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    aput-object v6, v7, v5

    goto :goto_0

    :cond_0
    new-array v7, v5, [Ljava/lang/Integer;

    aput-object v4, v7, v2

    aput-object v6, v7, v3

    .line 37
    :goto_0
    invoke-static {v0, v7}, Lcom/basicphones/messaging/datamodel/GalleryBoundCursorLoader;->createSelection([Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/GalleryBoundCursorLoader;->SELECTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "bindingId",
            "context"
        }
    .end annotation

    sget-object v3, Lcom/basicphones/messaging/datamodel/GalleryBoundCursorLoader;->STORAGE_URI:Landroid/net/Uri;

    .line 51
    sget-object v4, Lcom/basicphones/messaging/datamodel/data/GalleryGridItemData;->MEDIA_PROJECTION:[Ljava/lang/String;

    sget-object v5, Lcom/basicphones/messaging/datamodel/GalleryBoundCursorLoader;->SELECTION:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "date_modified DESC"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static createSelection([Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "mimeTypes",
            "mediaTypes"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mime_type IN (\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\',\'"

    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\') AND media_type IN ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x2c

    .line 57
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
