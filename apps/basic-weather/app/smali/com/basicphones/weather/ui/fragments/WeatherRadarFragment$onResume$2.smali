.class final Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onResume$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WeatherRadarFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/basicphones/weather/utils/Resource<",
        "Ljava/util/List<",
        "+",
        "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004 \u0006*\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "tileServerProductSetResource",
        "Lcom/basicphones/weather/utils/Resource;",
        "",
        "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onResume$2;->this$0:Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 272
    check-cast p1, Lcom/basicphones/weather/utils/Resource;

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onResume$2;->invoke(Lcom/basicphones/weather/utils/Resource;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/basicphones/weather/utils/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/utils/Resource<",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
            ">;>;)V"
        }
    .end annotation

    .line 273
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getStatus()Lcom/basicphones/weather/utils/Status;

    move-result-object v0

    sget-object v1, Lcom/basicphones/weather/utils/Status;->SUCCESS:Lcom/basicphones/weather/utils/Status;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 275
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment$onResume$2;->this$0:Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;

    invoke-static {v0, p1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->access$updateRadarLayers(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Ljava/util/List;)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getStatus()Lcom/basicphones/weather/utils/Status;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add layers failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
