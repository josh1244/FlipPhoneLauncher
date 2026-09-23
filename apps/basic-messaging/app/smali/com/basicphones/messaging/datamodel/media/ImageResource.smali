.class public abstract Lcom/basicphones/messaging/datamodel/media/ImageResource;
.super Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
.source "ImageResource.java"


# instance fields
.field protected final mOrientation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "orientation"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/basicphones/messaging/datamodel/media/ImageResource;->mOrientation:I

    return-void
.end method


# virtual methods
.method public abstract getBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getBytes()[B
.end method

.method public abstract getDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/media/ImageResource;->mOrientation:I

    return v0
.end method

.method public abstract reuseBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract supportsBitmapReuse()Z
.end method
