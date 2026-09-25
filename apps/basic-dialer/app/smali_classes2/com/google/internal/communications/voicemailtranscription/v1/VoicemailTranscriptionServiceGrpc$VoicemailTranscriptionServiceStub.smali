.class public final Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;
.super Lio/grpc/stub/AbstractAsyncStub;
.source "VoicemailTranscriptionServiceGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoicemailTranscriptionServiceStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/AbstractAsyncStub<",
        "Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 0

    .line 289
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/AbstractAsyncStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method


# virtual methods
.method protected build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;
    .locals 1

    .line 295
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;

    invoke-direct {v0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 0

    .line 286
    invoke-virtual {p0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;

    move-result-object p1

    return-object p1
.end method

.method public getTranscript(Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;",
            ">;)V"
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getGetTranscriptMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 329
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public sendTranscriptionFeedback(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;",
            ">;)V"
        }
    .end annotation

    .line 342
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getSendTranscriptionFeedbackMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 341
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public transcribeVoicemail(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailResponse;",
            ">;)V"
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getTranscribeVoicemailMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 305
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public transcribeVoicemailAsync(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;",
            ">;)V"
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getTranscribeVoicemailAsyncMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 317
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method
