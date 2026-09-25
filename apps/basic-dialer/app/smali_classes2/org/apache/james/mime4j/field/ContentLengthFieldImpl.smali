.class public Lorg/apache/james/mime4j/field/ContentLengthFieldImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "ContentLengthFieldImpl.java"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/ContentLengthField;


# static fields
.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "Lorg/apache/james/mime4j/dom/field/ContentLengthField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contentLength:J

.field private parsed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lorg/apache/james/mime4j/field/ContentLengthFieldImpl$1;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/ContentLengthFieldImpl$1;-><init>()V

    sput-object v0, Lorg/apache/james/mime4j/field/ContentLengthFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    return-void
.end method

.method constructor <init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/field/AbstractField;-><init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/ContentLengthFieldImpl;->parsed:Z

    return-void
.end method

.method private parse()V
    .locals 9

    const-string v0, "ignoring Content-Length header"

    const-string v1, "Negative content length: "

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/apache/james/mime4j/field/ContentLengthFieldImpl;->parsed:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lorg/apache/james/mime4j/field/ContentLengthFieldImpl;->contentLength:J

    .line 42
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/ContentLengthFieldImpl;->getBody()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 45
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/apache/james/mime4j/field/ContentLengthFieldImpl;->contentLength:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    iput-wide v2, p0, Lorg/apache/james/mime4j/field/ContentLengthFieldImpl;->contentLength:J

    .line 48
    iget-object v2, p0, Lorg/apache/james/mime4j/field/ContentLengthFieldImpl;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->isListening()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lorg/apache/james/mime4j/field/ContentLengthFieldImpl;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/ContentLengthFieldImpl;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->isListening()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lorg/apache/james/mime4j/field/ContentLengthFieldImpl;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid content length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentLengthFieldImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentLengthFieldImpl;->parse()V

    :cond_0
    iget-wide v0, p0, Lorg/apache/james/mime4j/field/ContentLengthFieldImpl;->contentLength:J

    return-wide v0
.end method
