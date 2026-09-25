.class public abstract Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceImplBase;
.super Ljava/lang/Object;
.source "VoicemailTranscriptionServiceGrpc.java"

# interfaces
.implements Lio/grpc/BindableService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VoicemailTranscriptionServiceImplBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindService()Lio/grpc/ServerServiceDefinition;
    .locals 4

    .line 248
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getServiceDescriptor()Lio/grpc/ServiceDescriptor;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/ServerServiceDefinition;->builder(Lio/grpc/ServiceDescriptor;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 250
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getTranscribeVoicemailMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$MethodHandlers;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$MethodHandlers;-><init>(Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceImplBase;I)V

    .line 251
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 257
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getTranscribeVoicemailAsyncMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$MethodHandlers;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$MethodHandlers;-><init>(Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceImplBase;I)V

    .line 258
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 256
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getGetTranscriptMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$MethodHandlers;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$MethodHandlers;-><init>(Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceImplBase;I)V

    .line 265
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 263
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 271
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getSendTranscriptionFeedbackMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$MethodHandlers;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$MethodHandlers;-><init>(Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceImplBase;I)V

    .line 272
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 270
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lio/grpc/ServerServiceDefinition$Builder;->build()Lio/grpc/ServerServiceDefinition;

    move-result-object v0

    return-object v0
.end method

.method public getTranscript(Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;",
            ">;)V"
        }
    .end annotation

    .line 233
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getGetTranscriptMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public sendTranscriptionFeedback(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackResponse;",
            ">;)V"
        }
    .end annotation

    .line 244
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getSendTranscriptionFeedbackMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public transcribeVoicemail(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailResponse;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getTranscribeVoicemailMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public transcribeVoicemailAsync(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;",
            ">;)V"
        }
    .end annotation

    .line 222
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->getTranscribeVoicemailAsyncMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method
