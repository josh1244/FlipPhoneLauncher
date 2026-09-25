.class public final Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TranscriptionRating.java"

# interfaces
.implements Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;",
        ">;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 246
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRatingValue()Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    invoke-static {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->-$$Nest$mclearRatingValue(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)V

    return-object p0
.end method

.method public clearTranscriptionId()Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    invoke-static {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->-$$Nest$mclearTranscriptionId(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)V

    return-object p0
.end method

.method public getRatingValue()Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->getRatingValue()Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;

    move-result-object v0

    return-object v0
.end method

.method public getTranscriptionId()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->getTranscriptionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTranscriptionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->getTranscriptionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasRatingValue()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->hasRatingValue()Z

    move-result v0

    return v0
.end method

.method public hasTranscriptionId()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->hasTranscriptionId()Z

    move-result v0

    return v0
.end method

.method public setRatingValue(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    invoke-static {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->-$$Nest$msetRatingValue(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;)V

    return-object p0
.end method

.method public setTranscriptionId(Ljava/lang/String;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;->copyOnWrite()V

    .line 299
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    invoke-static {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->-$$Nest$msetTranscriptionId(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTranscriptionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    invoke-static {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;->-$$Nest$msetTranscriptionIdBytes(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
