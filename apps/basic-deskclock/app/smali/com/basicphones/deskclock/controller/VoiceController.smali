.class public final Lcom/basicphones/deskclock/controller/VoiceController;
.super Ljava/lang/Object;
.source "VoiceController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/deskclock/controller/VoiceController;",
        "",
        "()V",
        "notifyVoiceFailure",
        "",
        "activity",
        "Landroid/app/Activity;",
        "message",
        "",
        "notifyVoiceSuccess",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyVoiceFailure(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->isMOrLater()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    new-instance v0, Landroid/app/VoiceInteractor$Prompt;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v0, p2}, Landroid/app/VoiceInteractor$Prompt;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    new-instance p2, Landroid/app/VoiceInteractor$AbortVoiceRequest;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/app/VoiceInteractor$AbortVoiceRequest;-><init>(Landroid/app/VoiceInteractor$Prompt;Landroid/os/Bundle;)V

    check-cast p2, Landroid/app/VoiceInteractor$Request;

    invoke-virtual {p1, p2}, Landroid/app/VoiceInteractor;->submitRequest(Landroid/app/VoiceInteractor$Request;)Z

    :cond_1
    return-void
.end method

.method public final notifyVoiceSuccess(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->isMOrLater()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    new-instance v0, Landroid/app/VoiceInteractor$Prompt;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v0, p2}, Landroid/app/VoiceInteractor$Prompt;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    new-instance p2, Landroid/app/VoiceInteractor$CompleteVoiceRequest;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/app/VoiceInteractor$CompleteVoiceRequest;-><init>(Landroid/app/VoiceInteractor$Prompt;Landroid/os/Bundle;)V

    check-cast p2, Landroid/app/VoiceInteractor$Request;

    invoke-virtual {p1, p2}, Landroid/app/VoiceInteractor;->submitRequest(Landroid/app/VoiceInteractor$Request;)Z

    :cond_1
    return-void
.end method
