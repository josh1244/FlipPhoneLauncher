.class Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue$1;
.super Ljava/lang/Object;
.source "TranscriptionRatingValue.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;
    .locals 0

    .line 100
    invoke-static {p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;->forNumber(I)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue$1;->findValueByNumber(I)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionRatingValue;

    move-result-object p1

    return-object p1
.end method
