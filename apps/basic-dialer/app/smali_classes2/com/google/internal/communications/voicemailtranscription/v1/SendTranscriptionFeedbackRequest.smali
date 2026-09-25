.class public final Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SendTranscriptionFeedbackRequest.java"

# interfaces
.implements Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;",
        ">;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATING_FIELD_NUMBER:I = 0x1


# instance fields
.field private rating_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllRating(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->addAllRating(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRating(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;ILcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->addRating(ILcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRating(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->addRating(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRating(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->clearRating()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveRating(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->removeRating(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRating(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;ILcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->setRating(ILcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;
    .locals 1

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 486
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    invoke-direct {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;-><init>()V

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    const-class v1, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 490
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->rating_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllRating(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->ensureRatingIsMutable()V

    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->rating_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 142
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRating(ILcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)V
    .locals 1

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-direct {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->ensureRatingIsMutable()V

    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->rating_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 129
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRating(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)V
    .locals 1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-direct {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->ensureRatingIsMutable()V

    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->rating_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 115
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearRating()V
    .locals 1

    .line 154
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->rating_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureRatingIsMutable()V
    .locals 1

    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->rating_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 84
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->rating_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 86
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->rating_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;
    .locals 1

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;
    .locals 1

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 244
    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;
    .locals 1

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 247
    invoke-virtual {v0, p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 221
    invoke-static {v0, p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 227
    invoke-static {v0, p0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 185
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 192
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 232
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 239
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 209
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 216
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 172
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 179
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 197
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 204
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 501
    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRating(I)V
    .locals 1

    .line 165
    invoke-direct {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->ensureRatingIsMutable()V

    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->rating_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 166
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setRating(ILcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)V
    .locals 1

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->ensureRatingIsMutable()V

    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->rating_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 102
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 437
    sget-object p2, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 479
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 473
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 460
    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 463
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 468
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
    sget-object p1, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    return-object p1

    :pswitch_4
    const-string p1, "rating_"

    .line 445
    const-class p2, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 451
    invoke-static {p3, p2, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 442
    :pswitch_5
    new-instance p1, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;

    invoke-direct {p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;-><init>(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder-IA;)V

    return-object p1

    .line 439
    :pswitch_6
    new-instance p1, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    invoke-direct {p1}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;-><init>()V

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

.method public getRating(I)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;
    .locals 1

    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->rating_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 69
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    return-object p1
.end method

.method public getRatingCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->rating_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRatingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->rating_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRatingOrBuilder(I)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->rating_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 81
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingOrBuilder;

    return-object p1
.end method

.method public getRatingOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->rating_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
