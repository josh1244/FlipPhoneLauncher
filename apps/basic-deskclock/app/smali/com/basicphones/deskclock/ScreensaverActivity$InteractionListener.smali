.class final Lcom/basicphones/deskclock/ScreensaverActivity$InteractionListener;
.super Ljava/lang/Object;
.source "ScreensaverActivity.kt"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/ScreensaverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InteractionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ScreensaverActivity$InteractionListener;",
        "Landroid/view/View$OnSystemUiVisibilityChangeListener;",
        "(Lcom/basicphones/deskclock/ScreensaverActivity;)V",
        "onSystemUiVisibilityChange",
        "",
        "visibility",
        "",
        "app_release"
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
.field final synthetic this$0:Lcom/basicphones/deskclock/ScreensaverActivity;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/ScreensaverActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/basicphones/deskclock/ScreensaverActivity$InteractionListener;->this$0:Lcom/basicphones/deskclock/ScreensaverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/basicphones/deskclock/ScreensaverActivity$InteractionListener;->this$0:Lcom/basicphones/deskclock/ScreensaverActivity;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/ScreensaverActivity;->finish()V

    :cond_0
    return-void
.end method
