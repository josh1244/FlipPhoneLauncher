.class public abstract Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;
.super Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor;
.source "ImageRequestDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor<",
        "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
        ">;"
    }
.end annotation


# static fields
.field protected static final KEY_PART_DELIMITER:C = '|'


# instance fields
.field public final circleBackgroundColor:I

.field public final circleStrokeColor:I

.field public final cropToCircle:Z

.field public final desiredHeight:I

.field public final desiredWidth:I

.field public final isStatic:Z

.field public final sourceHeight:I

.field public final sourceWidth:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;-><init>(IIIIZZII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "desiredWidth",
            "desiredHeight"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 72
    invoke-direct/range {v0 .. v8}, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;-><init>(IIIIZZII)V

    return-void
.end method

.method public constructor <init>(IIIIZZII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "desiredWidth",
            "desiredHeight",
            "sourceWidth",
            "sourceHeight",
            "isStatic",
            "cropToCircle",
            "circleBackgroundColor",
            "circleStrokeColor"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    .line 80
    :goto_1
    invoke-static {v3}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    if-eq p2, v2, :cond_3

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    .line 81
    :goto_3
    invoke-static {v3}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    if-eq p3, v2, :cond_5

    if-lez p3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v1

    .line 82
    :goto_5
    invoke-static {v3}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    if-eq p4, v2, :cond_6

    if-lez p4, :cond_7

    :cond_6
    move v0, v1

    .line 83
    :cond_7
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput p1, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->desiredWidth:I

    iput p2, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->desiredHeight:I

    iput p3, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->sourceWidth:I

    iput p4, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->sourceHeight:I

    iput-boolean p5, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->isStatic:Z

    iput-boolean p6, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->cropToCircle:Z

    iput p7, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->circleBackgroundColor:I

    iput p8, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->circleStrokeColor:I

    return-void
.end method


# virtual methods
.method public abstract buildSyncMediaRequest(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/media/MediaRequest;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;"
        }
    .end annotation
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->desiredWidth:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->desiredHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->cropToCircle:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->circleBackgroundColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->isStatic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isStatic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->isStatic:Z

    return v0
.end method

.method public updateSourceDimensions(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "sourceWidth",
            "sourceHeight"
        }
    .end annotation

    return-void
.end method
