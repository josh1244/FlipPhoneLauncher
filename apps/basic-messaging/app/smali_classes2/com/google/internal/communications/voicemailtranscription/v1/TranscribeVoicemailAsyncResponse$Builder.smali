.class public final Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TranscribeVoicemailAsyncResponse.java"

# interfaces
.implements Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;",
        ">;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 265
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEstimatedWaitSecs()Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;

    invoke-static {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;->-$$Nest$mclearEstimatedWaitSecs(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;)V

    return-object p0
.end method

.method public clearTranscriptionId()Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;

    invoke-static {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;->-$$Nest$mclearTranscriptionId(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;)V

    return-object p0
.end method

.method public getEstimatedWaitSecs()J
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;->getEstimatedWaitSecs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTranscriptionId()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;->getTranscriptionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTranscriptionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;->getTranscriptionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEstimatedWaitSecs()Z
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;->hasEstimatedWaitSecs()Z

    move-result v0

    return v0
.end method

.method public hasTranscriptionId()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;->hasTranscriptionId()Z

    move-result v0

    return v0
.end method

.method public setEstimatedWaitSecs(J)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;

    invoke-static {v0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;->-$$Nest$msetEstimatedWaitSecs(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;J)V

    return-object p0
.end method

.method public setTranscriptionId(Ljava/lang/String;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;

    invoke-static {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;->-$$Nest$msetTranscriptionId(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTranscriptionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;

    invoke-static {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;->-$$Nest$msetTranscriptionIdBytes(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
