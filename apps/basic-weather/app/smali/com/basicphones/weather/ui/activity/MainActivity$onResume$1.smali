.class final Lcom/basicphones/weather/ui/activity/MainActivity$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/activity/MainActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/ui/activity/MainActivity$onResume$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/basicphones/weather/utils/Resource<",
        "Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u0005*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "transportResource",
        "Lcom/basicphones/weather/utils/Resource;",
        "Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;",
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
.field final synthetic this$0:Lcom/basicphones/weather/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity$onResume$1;->this$0:Lcom/basicphones/weather/ui/activity/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Lcom/basicphones/weather/utils/Resource;

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/activity/MainActivity$onResume$1;->invoke(Lcom/basicphones/weather/utils/Resource;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/basicphones/weather/utils/Resource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/utils/Resource<",
            "Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getStatus()Lcom/basicphones/weather/utils/Status;

    move-result-object v0

    sget-object v1, Lcom/basicphones/weather/ui/activity/MainActivity$onResume$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 167
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity$onResume$1;->this$0:Lcom/basicphones/weather/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/basicphones/weather/ui/activity/MainActivity;->access$isPremiumActive$p(Lcom/basicphones/weather/ui/activity/MainActivity;)Z

    move-result v1

    goto :goto_2

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;->getActive()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity$onResume$1;->this$0:Lcom/basicphones/weather/ui/activity/MainActivity;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f0f0132

    .line 160
    invoke-virtual {v0, v4}, Lcom/basicphones/weather/ui/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 158
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 162
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;->getActive()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_1
    move v1, v2

    .line 171
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getStatus()Lcom/basicphones/weather/utils/Status;

    move-result-object p1

    sget-object v0, Lcom/basicphones/weather/utils/Status;->LOADING:Lcom/basicphones/weather/utils/Status;

    if-eq p1, v0, :cond_5

    .line 172
    iget-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity$onResume$1;->this$0:Lcom/basicphones/weather/ui/activity/MainActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/basicphones/weather/ui/activity/MainActivity;->access$adjustFragmentsPremiumState(Lcom/basicphones/weather/ui/activity/MainActivity;Z)V

    :cond_5
    return-void
.end method
