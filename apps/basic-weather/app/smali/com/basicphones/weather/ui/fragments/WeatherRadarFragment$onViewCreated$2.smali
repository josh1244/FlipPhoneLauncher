.class public final Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "WeatherRadarFragment.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/basicphones/weather/ui/fragments/WeatherRadarFragment$onViewCreated$2",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic this$0:Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onViewCreated$2;->this$0:Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 167
    iget-object p2, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onViewCreated$2;->this$0:Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;

    .line 168
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->access$requestRadarFrameUpdate(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onViewCreated$2;->this$0:Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;

    invoke-static {p1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->access$getHandler$p(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "handler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onViewCreated$2;->this$0:Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;

    .line 179
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->access$requestRadarFrameUpdate(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;IZ)V

    :cond_0
    return-void
.end method
