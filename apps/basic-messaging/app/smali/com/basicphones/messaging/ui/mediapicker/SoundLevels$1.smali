.class public final Lcom/basicphones/messaging/ui/mediapicker/SoundLevels$1;
.super Ljava/lang/Object;
.source "SoundLevels.kt"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/basicphones/messaging/ui/mediapicker/SoundLevels$1",
        "Landroid/animation/TimeAnimator$TimeListener;",
        "onTimeUpdate",
        "",
        "animation",
        "Landroid/animation/TimeAnimator;",
        "totalTime",
        "",
        "deltaTime",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/SoundLevels$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    const-string p2, "animation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/SoundLevels$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;

    .line 192
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/SoundLevels;->invalidate()V

    return-void
.end method
