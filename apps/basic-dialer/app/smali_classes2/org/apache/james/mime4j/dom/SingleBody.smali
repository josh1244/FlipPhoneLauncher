.class public abstract Lorg/apache/james/mime4j/dom/SingleBody;
.super Ljava/lang/Object;
.source "SingleBody.java"

# interfaces
.implements Lorg/apache/james/mime4j/dom/Body;


# static fields
.field static final DEFAULT_ENCODING_BUFFER_SIZE:I = 0x400


# instance fields
.field private parent:Lorg/apache/james/mime4j/dom/Entity;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/james/mime4j/dom/SingleBody;->parent:Lorg/apache/james/mime4j/dom/Entity;

    return-void
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 134
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    .line 135
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public copy()Lorg/apache/james/mime4j/dom/SingleBody;
    .locals 1

    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getParent()Lorg/apache/james/mime4j/dom/Entity;
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/dom/SingleBody;->parent:Lorg/apache/james/mime4j/dom/Entity;

    return-object v0
.end method

.method public setParent(Lorg/apache/james/mime4j/dom/Entity;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/james/mime4j/dom/SingleBody;->parent:Lorg/apache/james/mime4j/dom/Entity;

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lorg/apache/james/mime4j/dom/SingleBody;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Lorg/apache/james/mime4j/dom/SingleBody;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
