.class public final Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SendTranscriptionFeedbackRequest.java"

# interfaces
.implements Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;",
        ">;",
        "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 264
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRating(Ljava/lang/Iterable;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;",
            ">;)",
            "Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;"
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    invoke-static {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->-$$Nest$maddAllRating(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRating(ILcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 386
    invoke-virtual {p2}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 385
    invoke-static {v0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->-$$Nest$maddRating(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;ILcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)V

    return-object p0
.end method

.method public addRating(ILcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->copyOnWrite()V

    .line 357
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    invoke-static {v0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->-$$Nest$maddRating(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;ILcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)V

    return-object p0
.end method

.method public addRating(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->copyOnWrite()V

    .line 371
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    invoke-virtual {p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    invoke-static {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->-$$Nest$maddRating(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)V

    return-object p0
.end method

.method public addRating(Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    invoke-static {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->-$$Nest$maddRating(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)V

    return-object p0
.end method

.method public clearRating()Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    invoke-static {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->-$$Nest$mclearRating(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;)V

    return-object p0
.end method

.method public getRating(I)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    invoke-virtual {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->getRating(I)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    move-result-object p1

    return-object p1
.end method

.method public getRatingCount()I
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->getRatingCount()I

    move-result v0

    return v0
.end method

.method public getRatingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 279
    invoke-virtual {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->getRatingList()Ljava/util/List;

    move-result-object v0

    .line 278
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRating(I)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    invoke-static {v0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->-$$Nest$mremoveRating(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;I)V

    return-object p0
.end method

.method public setRating(ILcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;
    .locals 1

    .line 328
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->copyOnWrite()V

    .line 329
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    .line 330
    invoke-virtual {p2}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;

    .line 329
    invoke-static {v0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->-$$Nest$msetRating(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;ILcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)V

    return-object p0
.end method

.method public setRating(ILcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;

    invoke-static {v0, p1, p2}, Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;->-$$Nest$msetRating(Lcom/google/internal/communications/voicemailtranscription/v1/SendTranscriptionFeedbackRequest;ILcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRating;)V

    return-object p0
.end method
