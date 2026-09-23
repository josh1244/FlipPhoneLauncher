.class public final enum Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;
.super Ljava/lang/Enum;
.source "TranscriptionStatus.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus$TranscriptionStatusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

.field public static final enum EXPIRED:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

.field public static final EXPIRED_VALUE:I = 0x3

.field public static final enum FAILED_LANGUAGE_NOT_SUPPORTED:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

.field public static final FAILED_LANGUAGE_NOT_SUPPORTED_VALUE:I = 0x6

.field public static final enum FAILED_NO_RETRY:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

.field public static final FAILED_NO_RETRY_VALUE:I = 0x5

.field public static final enum FAILED_NO_SPEECH_DETECTED:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

.field public static final FAILED_NO_SPEECH_DETECTED_VALUE:I = 0x7

.field public static final enum FAILED_RETRY:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

.field public static final FAILED_RETRY_VALUE:I = 0x4

.field public static final enum PENDING:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

.field public static final PENDING_VALUE:I = 0x2

.field public static final enum SUCCESS:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

.field public static final SUCCESS_VALUE:I = 0x1

.field public static final enum TRANSCRIPTION_STATUS_UNSPECIFIED:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

.field public static final TRANSCRIPTION_STATUS_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;
    .locals 8

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->TRANSCRIPTION_STATUS_UNSPECIFIED:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    sget-object v1, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->SUCCESS:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    sget-object v2, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->PENDING:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    sget-object v3, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->EXPIRED:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    sget-object v4, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->FAILED_RETRY:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    sget-object v5, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->FAILED_NO_RETRY:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    sget-object v6, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->FAILED_LANGUAGE_NOT_SUPPORTED:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    sget-object v7, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->FAILED_NO_SPEECH_DETECTED:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    filled-new-array/range {v0 .. v7}, [Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    const-string v1, "TRANSCRIPTION_STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->TRANSCRIPTION_STATUS_UNSPECIFIED:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    .line 30
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->SUCCESS:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    .line 38
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->PENDING:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    .line 48
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    const-string v1, "EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->EXPIRED:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    .line 59
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    const-string v1, "FAILED_RETRY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->FAILED_RETRY:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    .line 70
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    const-string v1, "FAILED_NO_RETRY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->FAILED_NO_RETRY:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    .line 79
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    const-string v1, "FAILED_LANGUAGE_NOT_SUPPORTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->FAILED_LANGUAGE_NOT_SUPPORTED:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    .line 88
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    const-string v1, "FAILED_NO_SPEECH_DETECTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->FAILED_NO_SPEECH_DETECTED:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    .line 13
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->$values()[Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    move-result-object v0

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->$VALUES:[Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    .line 201
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus$1;

    invoke-direct {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus$1;-><init>()V

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 225
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->FAILED_NO_SPEECH_DETECTED:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->FAILED_LANGUAGE_NOT_SUPPORTED:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->FAILED_NO_RETRY:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->FAILED_RETRY:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->EXPIRED:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->PENDING:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->SUCCESS:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->TRANSCRIPTION_STATUS_UNSPECIFIED:Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 211
    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus$TranscriptionStatusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    invoke-static {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->forNumber(I)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;
    .locals 1

    const-class v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    return-object p0
.end method

.method public static values()[Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;
    .locals 1

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->$VALUES:[Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    .line 13
    invoke-virtual {v0}, [Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/TranscriptionStatus;->value:I

    return v0
.end method
