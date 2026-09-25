.class final Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$MethodHandlers;
.super Ljava/lang/Object;
.source "VoicemailTranscriptionServiceGrpc.java"

# interfaces
.implements Lio/grpc/stub/ServerCalls$UnaryMethod;
.implements Lio/grpc/stub/ServerCalls$ServerStreamingMethod;
.implements Lio/grpc/stub/ServerCalls$ClientStreamingMethod;
.implements Lio/grpc/stub/ServerCalls$BidiStreamingMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MethodHandlers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Resp:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/stub/ServerCalls$UnaryMethod<",
        "TReq;TResp;>;",
        "Lio/grpc/stub/ServerCalls$ServerStreamingMethod<",
        "TReq;TResp;>;",
        "Lio/grpc/stub/ServerCalls$ClientStreamingMethod<",
        "TReq;TResp;>;",
        "Lio/grpc/stub/ServerCalls$BidiStreamingMethod<",
        "TReq;TResp;>;"
    }
.end annotation


# instance fields
.field private final methodId:I

.field private final serviceImpl:Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceImplBase;


# direct methods
.method constructor <init>(Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceImplBase;I)V
    .locals 0

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$MethodHandlers;->serviceImpl:Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceImplBase;

    iput p2, p0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$MethodHandlers;->methodId:I

    return-void
.end method


# virtual methods
.method public invoke(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver<",
            "TResp;>;)",
            "Lio/grpc/stub/StreamObserver<",
            "TReq;>;"
        }
    .end annotation

    .line 521
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public invoke(Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lio/grpc/stub/StreamObserver<",
            "TResp;>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$MethodHandlers;->methodId:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$MethodHandlers;->serviceImpl:Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceImplBase;

    .line 507
    check-cast p1, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceImplBase;->sendTranscriptionFeedback(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 511
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$MethodHandlers;->serviceImpl:Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceImplBase;

    .line 503
    check-cast p1, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceImplBase;->getTranscript(Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$MethodHandlers;->serviceImpl:Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceImplBase;

    .line 499
    check-cast p1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceImplBase;->transcribeVoicemailAsync(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$MethodHandlers;->serviceImpl:Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceImplBase;

    .line 495
    check-cast p1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceImplBase;->transcribeVoicemail(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailRequest;Lio/grpc/stub/StreamObserver;)V

    :goto_0
    return-void
.end method
