.class public final enum Landroidx/camera/video/VideoOutput$SourceState;
.super Ljava/lang/Enum;
.source "VideoOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/VideoOutput$SourceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/video/VideoOutput$SourceState;

.field public static final enum ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

.field public static final enum ACTIVE_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

.field public static final enum INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 55
    new-instance v0, Landroidx/camera/video/VideoOutput$SourceState;

    const-string v1, "ACTIVE_STREAMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/VideoOutput$SourceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 57
    new-instance v1, Landroidx/camera/video/VideoOutput$SourceState;

    const-string v3, "ACTIVE_NON_STREAMING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/video/VideoOutput$SourceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 59
    new-instance v3, Landroidx/camera/video/VideoOutput$SourceState;

    const-string v5, "INACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/video/VideoOutput$SourceState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/camera/video/VideoOutput$SourceState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 52
    sput-object v5, Landroidx/camera/video/VideoOutput$SourceState;->$VALUES:[Landroidx/camera/video/VideoOutput$SourceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/VideoOutput$SourceState;
    .locals 1

    .line 52
    const-class v0, Landroidx/camera/video/VideoOutput$SourceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/VideoOutput$SourceState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/VideoOutput$SourceState;
    .locals 1

    .line 52
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->$VALUES:[Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {v0}, [Landroidx/camera/video/VideoOutput$SourceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/VideoOutput$SourceState;

    return-object v0
.end method
