.class final enum Landroidx/camera/video/internal/AudioSource$InternalState;
.super Ljava/lang/Enum;
.source "AudioSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/AudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "InternalState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/internal/AudioSource$InternalState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/video/internal/AudioSource$InternalState;

.field public static final enum CONFIGURED:Landroidx/camera/video/internal/AudioSource$InternalState;

.field public static final enum RELEASED:Landroidx/camera/video/internal/AudioSource$InternalState;

.field public static final enum STARTED:Landroidx/camera/video/internal/AudioSource$InternalState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 95
    new-instance v0, Landroidx/camera/video/internal/AudioSource$InternalState;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/AudioSource$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/AudioSource$InternalState;->CONFIGURED:Landroidx/camera/video/internal/AudioSource$InternalState;

    .line 98
    new-instance v1, Landroidx/camera/video/internal/AudioSource$InternalState;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/video/internal/AudioSource$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/video/internal/AudioSource$InternalState;->STARTED:Landroidx/camera/video/internal/AudioSource$InternalState;

    .line 101
    new-instance v3, Landroidx/camera/video/internal/AudioSource$InternalState;

    const-string v5, "RELEASED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/video/internal/AudioSource$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/video/internal/AudioSource$InternalState;->RELEASED:Landroidx/camera/video/internal/AudioSource$InternalState;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/camera/video/internal/AudioSource$InternalState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 93
    sput-object v5, Landroidx/camera/video/internal/AudioSource$InternalState;->$VALUES:[Landroidx/camera/video/internal/AudioSource$InternalState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/internal/AudioSource$InternalState;
    .locals 1

    .line 93
    const-class v0, Landroidx/camera/video/internal/AudioSource$InternalState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/AudioSource$InternalState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/internal/AudioSource$InternalState;
    .locals 1

    .line 93
    sget-object v0, Landroidx/camera/video/internal/AudioSource$InternalState;->$VALUES:[Landroidx/camera/video/internal/AudioSource$InternalState;

    invoke-virtual {v0}, [Landroidx/camera/video/internal/AudioSource$InternalState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/internal/AudioSource$InternalState;

    return-object v0
.end method
