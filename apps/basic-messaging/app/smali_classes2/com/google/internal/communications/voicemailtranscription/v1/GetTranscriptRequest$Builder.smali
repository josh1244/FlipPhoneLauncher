.class public final Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GetTranscriptRequest.java"

# interfaces
.implements Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest$Builder;",
        ">;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 201
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTranscriptionId()Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest$Builder;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest$Builder;->copyOnWrite()V

    .line 272
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;

    invoke-static {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;->-$$Nest$mclearTranscriptionId(Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;)V

    return-object p0
.end method

.method public getTranscriptionId()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;->getTranscriptionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTranscriptionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;->getTranscriptionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTranscriptionId()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;->hasTranscriptionId()Z

    move-result v0

    return v0
.end method

.method public setTranscriptionId(Ljava/lang/String;)Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest$Builder;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest$Builder;->copyOnWrite()V

    .line 258
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;

    invoke-static {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;->-$$Nest$msetTranscriptionId(Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTranscriptionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;

    invoke-static {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;->-$$Nest$msetTranscriptionIdBytes(Lcom/google/internal/communications/voicemailtranscription/v1/GetTranscriptRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
