.class Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$1;
.super Ljava/lang/Object;
.source "VoicemailTranscriptionServiceGrpc.java"

# interfaces
.implements Lio/grpc/stub/AbstractStub$StubFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc;->newStub(Lio/grpc/Channel;)Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/stub/AbstractStub$StubFactory<",
        "Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newStub(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;
    .locals 2

    .line 161
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub-IA;)V

    return-object v0
.end method

.method public bridge synthetic newStub(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 0

    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$1;->newStub(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/internal/communications/voicemailtranscription/v1/VoicemailTranscriptionServiceGrpc$VoicemailTranscriptionServiceStub;

    move-result-object p1

    return-object p1
.end method
