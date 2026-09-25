.class public final Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TranscribeVoicemailAsyncRequest.java"

# interfaces
.implements Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;",
        ">;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 373
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAudioFormat()Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;
    .locals 1

    .line 476
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-static {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->-$$Nest$mclearAudioFormat(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;)V

    return-object p0
.end method

.method public clearDonationPreference()Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;
    .locals 1

    .line 633
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->copyOnWrite()V

    .line 634
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-static {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->-$$Nest$mclearDonationPreference(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;)V

    return-object p0
.end method

.method public clearTranscriptionId()Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;
    .locals 1

    .line 562
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-static {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->-$$Nest$mclearTranscriptionId(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;)V

    return-object p0
.end method

.method public clearVoicemailData()Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-static {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->-$$Nest$mclearVoicemailData(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;)V

    return-object p0
.end method

.method public getAudioFormat()Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->getAudioFormat()Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public getDonationPreference()Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->getDonationPreference()Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference;

    move-result-object v0

    return-object v0
.end method

.method public getTranscriptionId()Ljava/lang/String;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->getTranscriptionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTranscriptionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->getTranscriptionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVoicemailData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->getVoicemailData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAudioFormat()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->hasAudioFormat()Z

    move-result v0

    return v0
.end method

.method public hasDonationPreference()Z
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->hasDonationPreference()Z

    move-result v0

    return v0
.end method

.method public hasTranscriptionId()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->hasTranscriptionId()Z

    move-result v0

    return v0
.end method

.method public hasVoicemailData()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->hasVoicemailData()Z

    move-result v0

    return v0
.end method

.method public setAudioFormat(Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-static {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->-$$Nest$msetAudioFormat(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;)V

    return-object p0
.end method

.method public setDonationPreference(Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;
    .locals 1

    .line 620
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-static {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->-$$Nest$msetDonationPreference(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference;)V

    return-object p0
.end method

.method public setTranscriptionId(Ljava/lang/String;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;
    .locals 1

    .line 545
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-static {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->-$$Nest$msetTranscriptionId(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTranscriptionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;
    .locals 1

    .line 581
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-static {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->-$$Nest$msetTranscriptionIdBytes(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVoicemailData(Lcom/google/protobuf/ByteString;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;

    invoke-static {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;->-$$Nest$msetVoicemailData(Lcom/google/internal/communications/voicemailtranscription/v1/TranscribeVoicemailAsyncRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
