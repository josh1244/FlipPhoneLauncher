.class public Lcom/basicphones/messaging/datamodel/media/AvatarGroupRequestDescriptor;
.super Lcom/basicphones/messaging/datamodel/media/CompositeImageRequestDescriptor;
.source "AvatarGroupRequestDescriptor.java"


# static fields
.field private static final MAX_GROUP_SIZE:I = 0x4


# direct methods
.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "uri",
            "desiredWidth",
            "desiredHeight"
        }
    .end annotation

    .line 34
    invoke-static {p1, p2, p3}, Lcom/basicphones/messaging/datamodel/media/AvatarGroupRequestDescriptor;->convertToDescriptor(Landroid/net/Uri;II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/media/AvatarGroupRequestDescriptor;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptors",
            "desiredWidth",
            "desiredHeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;",
            ">;II)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequestDescriptor;-><init>(Ljava/util/List;II)V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x4

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    return-void
.end method

.method private static convertToDescriptor(Landroid/net/Uri;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "uri",
            "desiredWidth",
            "desiredHeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II)",
            "Ljava/util/List<",
            "+",
            "Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lcom/android/messaging/util/AvatarUriUtil;->getGroupParticipantUris(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    new-instance v2, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;

    .line 50
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1, p1, p2}, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;-><init>(Landroid/net/Uri;II)V

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private generateDestRectArray()[Landroid/graphics/RectF;
    .locals 18

    move-object/from16 v0, p0

    .line 72
    iget-object v1, v0, Lcom/basicphones/messaging/datamodel/media/AvatarGroupRequestDescriptor;->mDescriptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 73
    iget v2, v0, Lcom/basicphones/messaging/datamodel/media/AvatarGroupRequestDescriptor;->desiredWidth:I

    int-to-float v2, v2

    .line 74
    iget v3, v0, Lcom/basicphones/messaging/datamodel/media/AvatarGroupRequestDescriptor;->desiredHeight:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v2, v4

    div-float v4, v3, v4

    .line 77
    new-array v6, v1, [Landroid/graphics/RectF;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v1, v9, :cond_1

    const/4 v11, 0x3

    if-eq v1, v11, :cond_0

    .line 151
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v10, v10, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v1, v6, v8

    .line 152
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v10, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v1, v6, v7

    .line 153
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v10, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v1, v6, v9

    .line 154
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v1, v6, v11

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    div-float v11, v2, v1

    const/high16 v12, 0x40400000    # 3.0f

    mul-float/2addr v12, v11

    div-float v1, v3, v1

    sub-float v13, v3, v1

    float-to-double v14, v1

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 134
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-float v14, v14

    sub-float/2addr v13, v14

    sub-float v14, v13, v1

    add-float/2addr v13, v1

    .line 138
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v11, v14, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v1, v6, v8

    .line 140
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v10, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v1, v6, v7

    .line 141
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v1, v6, v9

    goto :goto_0

    :cond_1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    sub-double/2addr v4, v11

    float-to-double v11, v2

    mul-double/2addr v4, v11

    double-to-float v1, v4

    .line 99
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v10, v10, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v4, v6, v8

    .line 100
    new-instance v4, Landroid/graphics/RectF;

    sub-float v5, v2, v1

    sub-float v1, v3, v1

    invoke-direct {v4, v5, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v4, v6, v7

    :goto_0
    return-object v6
.end method


# virtual methods
.method public buildBatchImageRequest(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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
            "Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest<",
            "*>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;

    invoke-direct {v0, p1, p0}, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/CompositeImageRequestDescriptor;)V

    return-object v0
.end method

.method public getChildRequestTargetRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/media/AvatarGroupRequestDescriptor;->generateDestRectArray()[Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
