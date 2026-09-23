.class public interface abstract Lcom/basicphones/messaging/datamodel/media/MediaRequest;
.super Ljava/lang/Object;
.source "MediaRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final REQUEST_DECODE_MEDIA:I = 0x2

.field public static final REQUEST_ENCODE_MEDIA:I = 0x1

.field public static final REQUEST_LOAD_MEDIA:I = 0x3


# virtual methods
.method public abstract getCacheId()I
.end method

.method public abstract getDescriptor()Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getMediaCache()Lcom/basicphones/messaging/datamodel/media/MediaCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/media/MediaCache<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getRequestType()I
.end method

.method public abstract loadMediaBlocking(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chainedTask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
