.class final Lcom/basicphones/deskclock/uidata/FormattedStringModel$LocaleChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FormattedStringModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/uidata/FormattedStringModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LocaleChangedReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/deskclock/uidata/FormattedStringModel$LocaleChangedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lcom/basicphones/deskclock/uidata/FormattedStringModel;)V",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/uidata/FormattedStringModel;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/uidata/FormattedStringModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/basicphones/deskclock/uidata/FormattedStringModel$LocaleChangedReceiver;->this$0:Lcom/basicphones/deskclock/uidata/FormattedStringModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/basicphones/deskclock/uidata/FormattedStringModel$LocaleChangedReceiver;->this$0:Lcom/basicphones/deskclock/uidata/FormattedStringModel;

    invoke-static {p1}, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->access$getMNumberFormatCache$p(Lcom/basicphones/deskclock/uidata/FormattedStringModel;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 185
    iget-object p1, p0, Lcom/basicphones/deskclock/uidata/FormattedStringModel$LocaleChangedReceiver;->this$0:Lcom/basicphones/deskclock/uidata/FormattedStringModel;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->access$setMShortWeekdayNames$p(Lcom/basicphones/deskclock/uidata/FormattedStringModel;Ljava/util/Map;)V

    .line 186
    iget-object p1, p0, Lcom/basicphones/deskclock/uidata/FormattedStringModel$LocaleChangedReceiver;->this$0:Lcom/basicphones/deskclock/uidata/FormattedStringModel;

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->access$setMLongWeekdayNames$p(Lcom/basicphones/deskclock/uidata/FormattedStringModel;Ljava/util/Map;)V

    return-void
.end method
