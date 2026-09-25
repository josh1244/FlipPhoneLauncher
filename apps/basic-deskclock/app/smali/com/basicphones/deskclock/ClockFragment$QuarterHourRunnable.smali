.class final Lcom/basicphones/deskclock/ClockFragment$QuarterHourRunnable;
.super Ljava/lang/Object;
.source "ClockFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/ClockFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "QuarterHourRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ClockFragment$QuarterHourRunnable;",
        "Ljava/lang/Runnable;",
        "(Lcom/basicphones/deskclock/ClockFragment;)V",
        "run",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/ClockFragment;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/ClockFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 305
    iput-object p1, p0, Lcom/basicphones/deskclock/ClockFragment$QuarterHourRunnable;->this$0:Lcom/basicphones/deskclock/ClockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/basicphones/deskclock/ClockFragment$QuarterHourRunnable;->this$0:Lcom/basicphones/deskclock/ClockFragment;

    invoke-static {v0}, Lcom/basicphones/deskclock/ClockFragment;->access$getMCityAdapter$p(Lcom/basicphones/deskclock/ClockFragment;)Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mCityAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;->notifyDataSetChanged()V

    return-void
.end method
