.class public final Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SendTranscriptionFeedbackResponse.java"

# interfaces
.implements Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse$Builder;",
        ">;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;
    .locals 1

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 171
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    invoke-direct {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;-><init>()V

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    const-class v1, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    .line 175
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;
    .locals 1

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse$Builder;
    .locals 1

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    .line 95
    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse$Builder;
    .locals 1

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    .line 98
    invoke-virtual {v0, p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    .line 72
    invoke-static {v0, p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    .line 78
    invoke-static {v0, p0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    .line 36
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    .line 43
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    .line 83
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    .line 90
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    .line 60
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    .line 67
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    .line 23
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    .line 30
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    .line 48
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    .line 55
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    .line 186
    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    sget-object p2, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 164
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 158
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    .line 145
    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 148
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 153
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
    sget-object p1, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0000"

    sget-object p3, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->DEFAULT_INSTANCE:Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    .line 136
    invoke-static {p3, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 131
    :pswitch_5
    new-instance p1, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse$Builder;

    invoke-direct {p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse$Builder;-><init>(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse$Builder-IA;)V

    return-object p1

    .line 128
    :pswitch_6
    new-instance p1, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    invoke-direct {p1}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;-><init>()V

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
