.class final Lcom/basicphones/deskclock/data/RingtoneModel$LocaleChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RingtoneModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/data/RingtoneModel;
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
        "Lcom/basicphones/deskclock/data/RingtoneModel$LocaleChangedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lcom/basicphones/deskclock/data/RingtoneModel;)V",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/data/RingtoneModel;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/data/RingtoneModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/basicphones/deskclock/data/RingtoneModel$LocaleChangedReceiver;->this$0:Lcom/basicphones/deskclock/data/RingtoneModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 217
    iget-object p1, p0, Lcom/basicphones/deskclock/data/RingtoneModel$LocaleChangedReceiver;->this$0:Lcom/basicphones/deskclock/data/RingtoneModel;

    invoke-static {p1}, Lcom/basicphones/deskclock/data/RingtoneModel;->access$getMRingtoneTitles$p(Lcom/basicphones/deskclock/data/RingtoneModel;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
