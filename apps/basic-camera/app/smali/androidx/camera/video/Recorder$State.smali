.class final enum Landroidx/camera/video/Recorder$State;
.super Ljava/lang/Enum;
.source "Recorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/Recorder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/video/Recorder$State;

.field public static final enum ERROR:Landroidx/camera/video/Recorder$State;

.field public static final enum IDLING:Landroidx/camera/video/Recorder$State;

.field public static final enum INITIALIZING:Landroidx/camera/video/Recorder$State;

.field public static final enum PAUSED:Landroidx/camera/video/Recorder$State;

.field public static final enum PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

.field public static final enum PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

.field public static final enum RECORDING:Landroidx/camera/video/Recorder$State;

.field public static final enum RESETTING:Landroidx/camera/video/Recorder$State;

.field public static final enum STOPPING:Landroidx/camera/video/Recorder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 168
    new-instance v0, Landroidx/camera/video/Recorder$State;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/Recorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    .line 172
    new-instance v1, Landroidx/camera/video/Recorder$State;

    const-string v3, "PENDING_RECORDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/video/Recorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    .line 176
    new-instance v3, Landroidx/camera/video/Recorder$State;

    const-string v5, "PENDING_PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/video/Recorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    .line 180
    new-instance v5, Landroidx/camera/video/Recorder$State;

    const-string v7, "IDLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/camera/video/Recorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    .line 184
    new-instance v7, Landroidx/camera/video/Recorder$State;

    const-string v9, "RECORDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/camera/video/Recorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    .line 188
    new-instance v9, Landroidx/camera/video/Recorder$State;

    const-string v11, "PAUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/camera/video/Recorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/camera/video/Recorder$State;->PAUSED:Landroidx/camera/video/Recorder$State;

    .line 192
    new-instance v11, Landroidx/camera/video/Recorder$State;

    const-string v13, "STOPPING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/camera/video/Recorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    .line 196
    new-instance v13, Landroidx/camera/video/Recorder$State;

    const-string v15, "RESETTING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Landroidx/camera/video/Recorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v13, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    .line 202
    new-instance v15, Landroidx/camera/video/Recorder$State;

    const-string v14, "ERROR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Landroidx/camera/video/Recorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v15, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    const/16 v14, 0x9

    new-array v14, v14, [Landroidx/camera/video/Recorder$State;

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

    .line 162
    sput-object v14, Landroidx/camera/video/Recorder$State;->$VALUES:[Landroidx/camera/video/Recorder$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/Recorder$State;
    .locals 1

    .line 162
    const-class v0, Landroidx/camera/video/Recorder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/Recorder$State;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/Recorder$State;
    .locals 1

    .line 162
    sget-object v0, Landroidx/camera/video/Recorder$State;->$VALUES:[Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0}, [Landroidx/camera/video/Recorder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/Recorder$State;

    return-object v0
.end method
