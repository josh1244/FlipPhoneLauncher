.class public final Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GetTranscriptResponse.java"

# interfaces
.implements Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;",
        ">;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;

    invoke-static {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;->-$$Nest$mclearStatus(Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;)V

    return-object p0
.end method

.method public clearTranscript()Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;

    invoke-static {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;->-$$Nest$mclearTranscript(Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;)V

    return-object p0
.end method

.method public getStatus()Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;->getStatus()Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getTranscript()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;->getTranscript()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTranscriptBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;->getTranscriptBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasTranscript()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;->hasTranscript()Z

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;)Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;

    invoke-static {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;->-$$Nest$msetStatus(Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;)V

    return-object p0
.end method

.method public setTranscript(Ljava/lang/String;)Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;

    invoke-static {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;->-$$Nest$msetTranscript(Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTranscriptBytes(Lcom/google/protobuf/ByteString;)Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;

    invoke-static {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;->-$$Nest$msetTranscriptBytes(Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
