.class public final Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;
.super Lio/grpc/stub/AbstractFutureStub;
.source "VoicemailTranscriptionServiceGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoicemailTranscriptionServiceFutureStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/AbstractFutureStub<",
        "Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 0

    .line 415
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/AbstractFutureStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method


# virtual methods
.method protected build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;
    .locals 1

    .line 421
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;

    invoke-direct {v0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 0

    .line 412
    invoke-virtual {p0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;

    move-result-object p1

    return-object p1
.end method

.method public getTranscript(Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;",
            ">;"
        }
    .end annotation

    .line 456
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getGetTranscriptMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 455
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public sendTranscriptionFeedback(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;",
            ">;"
        }
    .end annotation

    .line 468
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getSendTranscriptionFeedbackMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 467
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public transcribeVoicemail(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailResponse;",
            ">;"
        }
    .end annotation

    .line 432
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getTranscribeVoicemailMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 431
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public transcribeVoicemailAsync(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;",
            ">;"
        }
    .end annotation

    .line 444
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getTranscribeVoicemailAsyncMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceFutureStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 443
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
