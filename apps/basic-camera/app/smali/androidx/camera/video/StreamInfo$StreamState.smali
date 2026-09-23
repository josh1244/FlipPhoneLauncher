.class final enum Landroidx/camera/video/StreamInfo$StreamState;
.super Ljava/lang/Enum;
.source "StreamInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/StreamInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "StreamState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/StreamInfo$StreamState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/video/StreamInfo$StreamState;

.field public static final enum ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

.field public static final enum INACTIVE:Landroidx/camera/video/StreamInfo$StreamState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 69
    new-instance v0, Landroidx/camera/video/StreamInfo$StreamState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/StreamInfo$StreamState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 71
    new-instance v1, Landroidx/camera/video/StreamInfo$StreamState;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/video/StreamInfo$StreamState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/video/StreamInfo$StreamState;->INACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/camera/video/StreamInfo$StreamState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 66
    sput-object v3, Landroidx/camera/video/StreamInfo$StreamState;->$VALUES:[Landroidx/camera/video/StreamInfo$StreamState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/StreamInfo$StreamState;
    .locals 1

    .line 66
    const-class v0, Landroidx/camera/video/StreamInfo$StreamState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/StreamInfo$StreamState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/StreamInfo$StreamState;
    .locals 1

    .line 66
    sget-object v0, Landroidx/camera/video/StreamInfo$StreamState;->$VALUES:[Landroidx/camera/video/StreamInfo$StreamState;

    invoke-virtual {v0}, [Landroidx/camera/video/StreamInfo$StreamState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/StreamInfo$StreamState;

    return-object v0
.end method
