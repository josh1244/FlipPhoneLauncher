.class final enum Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;
.super Ljava/lang/Enum;
.source "EncoderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "InternalState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum RELEASED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum STOPPING:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 91
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 97
    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 103
    new-instance v3, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 109
    new-instance v5, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v7, "STOPPING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STOPPING:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 115
    new-instance v7, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v9, "PENDING_START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 122
    new-instance v9, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v11, "PENDING_START_PAUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 128
    new-instance v11, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v13, "PENDING_RELEASE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 136
    new-instance v13, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v15, "ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 139
    new-instance v15, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v14, "RELEASED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->RELEASED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const/16 v14, 0x9

    new-array v14, v14, [Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 87
    sput-object v14, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->$VALUES:[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;
    .locals 1

    .line 87
    const-class v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;
    .locals 1

    .line 87
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->$VALUES:[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, [Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    return-object v0
.end method
