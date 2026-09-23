.class public final Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TranscriptionRating.java"

# interfaces
.implements Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;",
        ">;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATING_VALUE_FIELD_NUMBER:I = 0x2

.field public static final TRANSCRIPTION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private ratingValue_:I

.field private transcriptionId_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearRatingValue(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->clearRatingValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTranscriptionId(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->clearTranscriptionId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRatingValue(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->setRatingValue(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTranscriptionId(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->setTranscriptionId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTranscriptionIdBytes(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->setTranscriptionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;
    .locals 1

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 442
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    invoke-direct {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;-><init>()V

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    const-class v1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 446
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->transcriptionId_:Ljava/lang/String;

    return-void
.end method

.method private clearRatingValue()V
    .locals 1

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->ratingValue_:I

    return-void
.end method

.method private clearTranscriptionId()V
    .locals 1

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->bitField0_:I

    .line 84
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->getDefaultInstance()Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->getTranscriptionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->transcriptionId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;
    .locals 1

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;
    .locals 1

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 226
    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;
    .locals 1

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 229
    invoke-virtual {v0, p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 203
    invoke-static {v0, p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 209
    invoke-static {v0, p0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 167
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 174
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 214
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 221
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 191
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 198
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 154
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 161
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 179
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 186
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 457
    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRatingValue(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;)V
    .locals 0

    .line 136
    invoke-virtual {p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->ratingValue_:I

    iget p1, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->bitField0_:I

    return-void
.end method

.method private setTranscriptionId(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->bitField0_:I

    iput-object p1, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->transcriptionId_:Ljava/lang/String;

    return-void
.end method

.method private setTranscriptionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->transcriptionId_:Ljava/lang/String;

    iget p1, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 390
    sget-object p2, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 435
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 429
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 416
    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 419
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->PARSER:Lcom/google/protobuf/Parser;

    .line 424
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "transcriptionId_"

    const-string p3, "ratingValue_"

    .line 402
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v0

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001"

    sget-object p3, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 407
    invoke-static {p3, p2, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 395
    :pswitch_5
    new-instance p1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;

    invoke-direct {p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;-><init>(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder-IA;)V

    return-object p1

    .line 392
    :pswitch_6
    new-instance p1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    invoke-direct {p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRatingValue()Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;
    .locals 1

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->ratingValue_:I

    .line 124
    invoke-static {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;->forNumber(I)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;->TRANSCRIPTION_RATING_VALUE_UNSPECIFIED:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;

    :cond_0
    return-object v0
.end method

.method public getTranscriptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->transcriptionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTranscriptionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->transcriptionId_:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasRatingValue()Z
    .locals 1

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTranscriptionId()Z
    .locals 2

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
