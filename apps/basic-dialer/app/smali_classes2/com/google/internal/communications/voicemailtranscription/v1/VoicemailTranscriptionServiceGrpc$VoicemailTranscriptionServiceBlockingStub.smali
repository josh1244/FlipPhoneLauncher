.class public final Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;
.super Lio/grpc/stub/AbstractBlockingStub;
.source "VoicemailTranscriptionServiceGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoicemailTranscriptionServiceBlockingStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/AbstractBlockingStub<",
        "Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 0

    .line 354
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/AbstractBlockingStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method


# virtual methods
.method protected build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;
    .locals 1

    .line 360
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;

    invoke-direct {v0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 0

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;

    move-result-object p1

    return-object p1
.end method

.method public getTranscript(Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;)Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;
    .locals 3

    .line 392
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getGetTranscriptMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    .line 391
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;

    return-object p1
.end method

.method public sendTranscriptionFeedback(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;
    .locals 3

    .line 403
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getSendTranscriptionFeedbackMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    .line 402
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;

    return-object p1
.end method

.method public transcribeVoicemail(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailRequest;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailResponse;
    .locals 3

    .line 370
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getTranscribeVoicemailMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    .line 369
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailResponse;

    return-object p1
.end method

.method public transcribeVoicemailAsync(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;
    .locals 3

    .line 381
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getTranscribeVoicemailAsyncMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceBlockingStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    .line 380
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;

    return-object p1
.end method
