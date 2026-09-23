.class final enum Landroidx/camera/video/Recorder$AudioState;
.super Ljava/lang/Enum;
.source "Recorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AudioState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/Recorder$AudioState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/video/Recorder$AudioState;

.field public static final enum ACTIVE:Landroidx/camera/video/Recorder$AudioState;

.field public static final enum DISABLED:Landroidx/camera/video/Recorder$AudioState;

.field public static final enum ERROR:Landroidx/camera/video/Recorder$AudioState;

.field public static final enum IDLING:Landroidx/camera/video/Recorder$AudioState;

.field public static final enum INITIALIZING:Landroidx/camera/video/Recorder$AudioState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 209
    new-instance v0, Landroidx/camera/video/Recorder$AudioState;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/Recorder$AudioState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    .line 213
    new-instance v1, Landroidx/camera/video/Recorder$AudioState;

    const-string v3, "IDLING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/video/Recorder$AudioState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/video/Recorder$AudioState;->IDLING:Landroidx/camera/video/Recorder$AudioState;

    .line 217
    new-instance v3, Landroidx/camera/video/Recorder$AudioState;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/video/Recorder$AudioState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/video/Recorder$AudioState;->DISABLED:Landroidx/camera/video/Recorder$AudioState;

    .line 221
    new-instance v5, Landroidx/camera/video/Recorder$AudioState;

    const-string v7, "ACTIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/camera/video/Recorder$AudioState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/video/Recorder$AudioState;->ACTIVE:Landroidx/camera/video/Recorder$AudioState;

    .line 225
    new-instance v7, Landroidx/camera/video/Recorder$AudioState;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/camera/video/Recorder$AudioState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/video/Recorder$AudioState;->ERROR:Landroidx/camera/video/Recorder$AudioState;

    const/4 v9, 0x5

    new-array v9, v9, [Landroidx/camera/video/Recorder$AudioState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 205
    sput-object v9, Landroidx/camera/video/Recorder$AudioState;->$VALUES:[Landroidx/camera/video/Recorder$AudioState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/Recorder$AudioState;
    .locals 1

    .line 205
    const-class v0, Landroidx/camera/video/Recorder$AudioState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/Recorder$AudioState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/Recorder$AudioState;
    .locals 1

    .line 205
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->$VALUES:[Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0}, [Landroidx/camera/video/Recorder$AudioState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/Recorder$AudioState;

    return-object v0
.end method
