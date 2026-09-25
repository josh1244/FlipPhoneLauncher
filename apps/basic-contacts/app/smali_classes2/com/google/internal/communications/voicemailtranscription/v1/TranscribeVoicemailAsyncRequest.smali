.class public final Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TranscribeVoicemailAsyncRequest.java"

# interfaces
.implements Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;",
        ">;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIO_FORMAT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

.field public static final DONATION_PREFERENCE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSCRIPTION_ID_FIELD_NUMBER:I = 0x3

.field public static final VOICEMAIL_DATA_FIELD_NUMBER:I = 0x1


# instance fields
.field private audioFormat_:I

.field private bitField0_:I

.field private donationPreference_:I

.field private transcriptionId_:Ljava/lang/String;

.field private voicemailData_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$mclearAudioFormat(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->clearAudioFormat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDonationPreference(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->clearDonationPreference()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTranscriptionId(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->clearTranscriptionId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVoicemailData(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->clearVoicemailData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAudioFormat(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->setAudioFormat(Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDonationPreference(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->setDonationPreference(Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTranscriptionId(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->setTranscriptionId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTranscriptionIdBytes(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->setTranscriptionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVoicemailData(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->setVoicemailData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;
    .locals 1

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 700
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-direct {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;-><init>()V

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    const-class v1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    .line 704
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->voicemailData_:Lcom/google/protobuf/ByteString;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->transcriptionId_:Ljava/lang/String;

    return-void
.end method

.method private clearAudioFormat()V
    .locals 1

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->audioFormat_:I

    return-void
.end method

.method private clearDonationPreference()V
    .locals 1

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->donationPreference_:I

    return-void
.end method

.method private clearTranscriptionId()V
    .locals 1

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    .line 207
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->getDefaultInstance()Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->getTranscriptionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->transcriptionId_:Ljava/lang/String;

    return-void
.end method

.method private clearVoicemailData()V
    .locals 1

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    .line 71
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->getDefaultInstance()Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->getVoicemailData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->voicemailData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;
    .locals 1

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;
    .locals 1

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    .line 353
    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;
    .locals 1

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    .line 356
    invoke-virtual {v0, p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    .line 330
    invoke-static {v0, p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    .line 336
    invoke-static {v0, p0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    .line 294
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    .line 301
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    .line 341
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    .line 348
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    .line 318
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    .line 325
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    .line 281
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    .line 288
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    .line 306
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    .line 313
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    .line 715
    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAudioFormat(Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;)V
    .locals 0

    .line 110
    invoke-virtual {p1}, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->audioFormat_:I

    iget p1, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    return-void
.end method

.method private setDonationPreference(Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference;)V
    .locals 0

    .line 263
    invoke-virtual {p1}, Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->donationPreference_:I

    iget p1, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    return-void
.end method

.method private setTranscriptionId(Ljava/lang/String;)V
    .locals 1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    iput-object p1, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->transcriptionId_:Ljava/lang/String;

    return-void
.end method

.method private setTranscriptionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 223
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->transcriptionId_:Ljava/lang/String;

    iget p1, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    return-void
.end method

.method private setVoicemailData(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    iput-object p1, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->voicemailData_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 645
    sget-object p2, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 693
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 687
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    .line 674
    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 677
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 682
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
    sget-object p1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "voicemailData_"

    const-string v2, "audioFormat_"

    .line 657
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "transcriptionId_"

    const-string v5, "donationPreference_"

    .line 660
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\n\u0000\u0002\u000c\u0001\u0003\u0008\u0002\u0004\u000c\u0003"

    sget-object p3, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    .line 665
    invoke-static {p3, p2, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 650
    :pswitch_5
    new-instance p1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;

    invoke-direct {p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;-><init>(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder-IA;)V

    return-object p1

    .line 647
    :pswitch_6
    new-instance p1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-direct {p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;-><init>()V

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

.method public getAudioFormat()Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;
    .locals 1

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->audioFormat_:I

    .line 98
    invoke-static {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;->forNumber(I)Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;->AUDIO_FORMAT_UNSPECIFIED:Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

    :cond_0
    return-object v0
.end method

.method public getDonationPreference()Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference;
    .locals 1

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->donationPreference_:I

    .line 251
    invoke-static {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference;->forNumber(I)Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 252
    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference;->USER_PREFERENCE_UNSPECIFIED:Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference;

    :cond_0
    return-object v0
.end method

.method public getTranscriptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->transcriptionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTranscriptionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->transcriptionId_:Ljava/lang/String;

    .line 174
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVoicemailData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->voicemailData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAudioFormat()Z
    .locals 1

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDonationPreference()Z
    .locals 1

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTranscriptionId()Z
    .locals 1

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVoicemailData()Z
    .locals 2

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
