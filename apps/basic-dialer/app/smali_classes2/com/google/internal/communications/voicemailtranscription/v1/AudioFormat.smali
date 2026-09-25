.class public final enum Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;
.super Ljava/lang/Enum;
.source "AudioFormat.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat$AudioFormatVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

.field public static final enum AMR_NB_8KHZ:Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

.field public static final AMR_NB_8KHZ_VALUE:I = 0x1

.field public static final enum AUDIO_FORMAT_UNSPECIFIED:Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

.field public static final AUDIO_FORMAT_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;
    .locals 2

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;->AUDIO_FORMAT_UNSPECIFIED:Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

    sget-object v1, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;->AMR_NB_8KHZ:Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

    filled-new-array {v0, v1}, [Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

    const-string v1, "AUDIO_FORMAT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;->AUDIO_FORMAT_UNSPECIFIED:Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

    .line 31
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

    const-string v1, "AMR_NB_8KHZ"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;->AMR_NB_8KHZ:Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

    .line 13
    invoke-static {}, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;->$values()[Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

    move-result-object v0

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;->$VALUES:[Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

    .line 81
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat$1;

    invoke-direct {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat$1;-><init>()V

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;->AMR_NB_8KHZ:Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;->AUDIO_FORMAT_UNSPECIFIED:Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 91
    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat$AudioFormatVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-static {p0}, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;->forNumber(I)Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;
    .locals 1

    const-class v0, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

    return-object p0
.end method

.method public static values()[Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;
    .locals 1

    sget-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;->$VALUES:[Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

    .line 13
    invoke-virtual {v0}, [Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/internal/communications/voicemailtranscription/v1/AudioFormat;->value:I

    return v0
.end method
