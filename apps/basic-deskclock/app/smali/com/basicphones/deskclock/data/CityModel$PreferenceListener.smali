.class final Lcom/basicphones/deskclock/data/CityModel$PreferenceListener;
.super Ljava/lang/Object;
.source "CityModel.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/data/CityModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreferenceListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/CityModel$PreferenceListener;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "(Lcom/basicphones/deskclock/data/CityModel;)V",
        "onSharedPreferenceChanged",
        "",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "key",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/data/CityModel;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/data/CityModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/basicphones/deskclock/data/CityModel$PreferenceListener;->this$0:Lcom/basicphones/deskclock/data/CityModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 251
    const-string p1, "home_time_zone"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/basicphones/deskclock/data/CityModel$PreferenceListener;->this$0:Lcom/basicphones/deskclock/data/CityModel;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/data/CityModel;->access$setMHomeCity$p(Lcom/basicphones/deskclock/data/CityModel;Lcom/basicphones/deskclock/data/City;)V

    .line 253
    iget-object p1, p0, Lcom/basicphones/deskclock/data/CityModel$PreferenceListener;->this$0:Lcom/basicphones/deskclock/data/CityModel;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/CityModel;->getAllCities()Ljava/util/List;

    move-result-object p1

    .line 254
    iget-object p2, p0, Lcom/basicphones/deskclock/data/CityModel$PreferenceListener;->this$0:Lcom/basicphones/deskclock/data/CityModel;

    invoke-static {p2, p1, p1}, Lcom/basicphones/deskclock/data/CityModel;->access$fireCitiesChanged(Lcom/basicphones/deskclock/data/CityModel;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 256
    :cond_0
    const-string p1, "automatic_home_clock"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/basicphones/deskclock/data/CityModel$PreferenceListener;->this$0:Lcom/basicphones/deskclock/data/CityModel;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/CityModel;->getAllCities()Ljava/util/List;

    move-result-object p1

    .line 258
    iget-object p2, p0, Lcom/basicphones/deskclock/data/CityModel$PreferenceListener;->this$0:Lcom/basicphones/deskclock/data/CityModel;

    invoke-static {p2, p1, p1}, Lcom/basicphones/deskclock/data/CityModel;->access$fireCitiesChanged(Lcom/basicphones/deskclock/data/CityModel;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
