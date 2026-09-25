.class final Lcom/basicphones/deskclock/data/CityModel$LocaleChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CityModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/data/CityModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LocaleChangedReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/CityModel$LocaleChangedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lcom/basicphones/deskclock/data/CityModel;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/data/CityModel;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/data/CityModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/basicphones/deskclock/data/CityModel$LocaleChangedReceiver;->this$0:Lcom/basicphones/deskclock/data/CityModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 236
    iget-object p1, p0, Lcom/basicphones/deskclock/data/CityModel$LocaleChangedReceiver;->this$0:Lcom/basicphones/deskclock/data/CityModel;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/data/CityModel;->access$setMCityMap$p(Lcom/basicphones/deskclock/data/CityModel;Ljava/util/Map;)V

    .line 237
    iget-object p1, p0, Lcom/basicphones/deskclock/data/CityModel$LocaleChangedReceiver;->this$0:Lcom/basicphones/deskclock/data/CityModel;

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/data/CityModel;->access$setMHomeCity$p(Lcom/basicphones/deskclock/data/CityModel;Lcom/basicphones/deskclock/data/City;)V

    .line 238
    iget-object p1, p0, Lcom/basicphones/deskclock/data/CityModel$LocaleChangedReceiver;->this$0:Lcom/basicphones/deskclock/data/CityModel;

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/data/CityModel;->access$setMAllCities$p(Lcom/basicphones/deskclock/data/CityModel;Ljava/util/List;)V

    .line 239
    iget-object p1, p0, Lcom/basicphones/deskclock/data/CityModel$LocaleChangedReceiver;->this$0:Lcom/basicphones/deskclock/data/CityModel;

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/data/CityModel;->access$setMSelectedCities$p(Lcom/basicphones/deskclock/data/CityModel;Ljava/util/List;)V

    .line 240
    iget-object p1, p0, Lcom/basicphones/deskclock/data/CityModel$LocaleChangedReceiver;->this$0:Lcom/basicphones/deskclock/data/CityModel;

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/data/CityModel;->access$setMUnselectedCities$p(Lcom/basicphones/deskclock/data/CityModel;Ljava/util/List;)V

    return-void
.end method
