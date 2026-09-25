.class public final Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;
.super Ljava/lang/Object;
.source "VoicemailTranscriptionServiceGrpc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;,
        Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;,
        Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;,
        Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$MethodHandlers;,
        Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceImplBase;
    }
.end annotation


# static fields
.field private static final METHODID_GET_TRANSCRIPT:I = 0x2

.field private static final METHODID_SEND_TRANSCRIPTION_FEEDBACK:I = 0x3

.field private static final METHODID_TRANSCRIBE_VOICEMAIL:I = 0x0

.field private static final METHODID_TRANSCRIBE_VOICEMAIL_ASYNC:I = 0x1

.field public static final SERVICE_NAME:Ljava/lang/String; = "google.internal.communications.voicemailtranscription.v1.VoicemailTranscriptionService"

.field private static volatile getGetTranscriptMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;",
            "Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getSendTranscriptionFeedbackMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;",
            "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getTranscribeVoicemailAsyncMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getTranscribeVoicemailMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailRequest;",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile serviceDescriptor:Lio/grpc/ServiceDescriptor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGetTranscriptMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;",
            "Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getGetTranscriptMethod:Lio/grpc/MethodDescriptor;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;

    .line 105
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getGetTranscriptMethod:Lio/grpc/MethodDescriptor;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 109
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    const-string v2, "google.internal.communications.voicemailtranscription.v1.VoicemailTranscriptionService"

    const-string v3, "GetTranscript"

    .line 110
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 111
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;->getDefaultInstance()Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;

    move-result-object v2

    .line 112
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;->getDefaultInstance()Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;

    move-result-object v2

    .line 114
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getGetTranscriptMethod:Lio/grpc/MethodDescriptor;

    .line 118
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getSendTranscriptionFeedbackMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;",
            "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getSendTranscriptionFeedbackMethod:Lio/grpc/MethodDescriptor;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;

    .line 135
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getSendTranscriptionFeedbackMethod:Lio/grpc/MethodDescriptor;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 139
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    const-string v2, "google.internal.communications.voicemailtranscription.v1.VoicemailTranscriptionService"

    const-string v3, "SendTranscriptionFeedback"

    .line 140
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 141
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->getDefaultInstance()Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    move-result-object v2

    .line 142
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;->getDefaultInstance()Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    move-result-object v2

    .line 144
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getSendTranscriptionFeedbackMethod:Lio/grpc/MethodDescriptor;

    .line 148
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getServiceDescriptor()Lio/grpc/ServiceDescriptor;
    .locals 3

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;

    .line 531
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    if-nez v0, :cond_0

    const-string v0, "google.internal.communications.voicemailtranscription.v1.VoicemailTranscriptionService"

    .line 534
    invoke-static {v0}, Lio/grpc/ServiceDescriptor;->newBuilder(Ljava/lang/String;)Lio/grpc/ServiceDescriptor$Builder;

    move-result-object v0

    .line 535
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getTranscribeVoicemailMethod()Lio/grpc/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    move-result-object v0

    .line 536
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getTranscribeVoicemailAsyncMethod()Lio/grpc/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    move-result-object v0

    .line 537
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getGetTranscriptMethod()Lio/grpc/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    move-result-object v0

    .line 538
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getSendTranscriptionFeedbackMethod()Lio/grpc/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lio/grpc/ServiceDescriptor$Builder;->build()Lio/grpc/ServiceDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    .line 541
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getTranscribeVoicemailAsyncMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getTranscribeVoicemailAsyncMethod:Lio/grpc/MethodDescriptor;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;

    .line 75
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getTranscribeVoicemailAsyncMethod:Lio/grpc/MethodDescriptor;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 79
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    const-string v2, "google.internal.communications.voicemailtranscription.v1.VoicemailTranscriptionService"

    const-string v3, "TranscribeVoicemailAsync"

    .line 80
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->getDefaultInstance()Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    move-result-object v2

    .line 82
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;->getDefaultInstance()Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getTranscribeVoicemailAsyncMethod:Lio/grpc/MethodDescriptor;

    .line 88
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getTranscribeVoicemailMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailRequest;",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getTranscribeVoicemailMethod:Lio/grpc/MethodDescriptor;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;

    .line 45
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getTranscribeVoicemailMethod:Lio/grpc/MethodDescriptor;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    const-string v2, "google.internal.communications.voicemailtranscription.v1.VoicemailTranscriptionService"

    const-string v3, "TranscribeVoicemail"

    .line 50
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailRequest;->getDefaultInstance()Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailRequest;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailResponse;->getDefaultInstance()Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailResponse;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getTranscribeVoicemailMethod:Lio/grpc/MethodDescriptor;

    .line 58
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static newBlockingStub(Lio/grpc/Channel;)Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;
    .locals 1

    .line 172
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$2;

    invoke-direct {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$2;-><init>()V

    .line 179
    invoke-static {v0, p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;->newStub(Lio/grpc/stub/AbstractStub$StubFactory;Lio/grpc/Channel;)Lio/grpc/stub/AbstractStub;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;

    return-object p0
.end method

.method public static newFutureStub(Lio/grpc/Channel;)Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;
    .locals 1

    .line 187
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$3;

    invoke-direct {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$3;-><init>()V

    .line 194
    invoke-static {v0, p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;->newStub(Lio/grpc/stub/AbstractStub$StubFactory;Lio/grpc/Channel;)Lio/grpc/stub/AbstractStub;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;

    return-object p0
.end method

.method public static newStub(Lio/grpc/Channel;)Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;
    .locals 1

    .line 157
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$1;

    invoke-direct {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$1;-><init>()V

    .line 164
    invoke-static {v0, p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;->newStub(Lio/grpc/stub/AbstractStub$StubFactory;Lio/grpc/Channel;)Lio/grpc/stub/AbstractStub;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;

    return-object p0
.end method
