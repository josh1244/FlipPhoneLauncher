.class public Lcom/basicphones/messaging/datamodel/media/MediaBytes;
.super Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
.source "MediaBytes.java"


# instance fields
.field private final mBytes:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "bytes"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/media/MediaBytes;->mBytes:[B

    return-void
.end method


# virtual methods
.method protected close()V
    .locals 0

    return-void
.end method

.method public getMediaBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/MediaBytes;->mBytes:[B

    return-object v0
.end method

.method public getMediaSize()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/MediaBytes;->mBytes:[B

    .line 36
    array-length v0, v0

    return v0
.end method
