.class public abstract Lcom/basicphones/messaging/datamodel/media/CompositeImageRequestDescriptor;
.super Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;
.source "CompositeImageRequestDescriptor.java"


# instance fields
.field protected final mDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
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

    .line 31
    invoke-direct {p0, p2, p3}, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;-><init>(II)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequestDescriptor;->mDescriptors:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 36
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, ","

    .line 38
    invoke-static {p1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Joiner;->skipNulls()Lcom/google/common/base/Joiner;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequestDescriptor;->mKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract buildBatchImageRequest(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;
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
.end method

.method public buildSyncMediaRequest(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/media/MediaRequest;
    .locals 0
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
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequestDescriptor;->buildBatchImageRequest(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/media/CompositeImageRequest;

    move-result-object p1

    return-object p1
.end method

.method public getChildRequestDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequestDescriptor;->mDescriptors:Ljava/util/List;

    return-object v0
.end method

.method public abstract getChildRequestTargetRects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/CompositeImageRequestDescriptor;->mKey:Ljava/lang/String;

    return-object v0
.end method
