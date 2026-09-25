.class final Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus$TranscriptionStatusVerifier;
.super Ljava/lang/Object;
.source "TranscriptionStatus.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TranscriptionStatusVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 216
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus$TranscriptionStatusVerifier;

    invoke-direct {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus$TranscriptionStatusVerifier;-><init>()V

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus$TranscriptionStatusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 219
    invoke-static {p1}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->forNumber(I)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
