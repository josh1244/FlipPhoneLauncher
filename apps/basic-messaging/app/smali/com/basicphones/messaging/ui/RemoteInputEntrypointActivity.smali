.class public final Lcom/basicphones/messaging/ui/RemoteInputEntrypointActivity;
.super Lcom/basicphones/messaging/ui/BaseBugleActivity;
.source "RemoteInputEntrypointActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/RemoteInputEntrypointActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/RemoteInputEntrypointActivity;",
        "Lcom/basicphones/messaging/ui/BaseBugleActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/messaging/ui/RemoteInputEntrypointActivity$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/RemoteInputEntrypointActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/RemoteInputEntrypointActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/RemoteInputEntrypointActivity;->Companion:Lcom/basicphones/messaging/ui/RemoteInputEntrypointActivity$Companion;

    const-string v0, "BasicMessagingApp"

    sput-object v0, Lcom/basicphones/messaging/ui/RemoteInputEntrypointActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/BaseBugleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 26
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/BaseBugleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/RemoteInputEntrypointActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/basicphones/messaging/ui/RemoteInputEntrypointActivity;->TAG:Ljava/lang/String;

    const-string v1, "No intent attached"

    .line 29
    invoke-static {p1, v1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/RemoteInputEntrypointActivity;->setResult(I)V

    .line 31
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/RemoteInputEntrypointActivity;->finish()V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SENDTO"

    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/basicphones/messaging/datamodel/NoConfirmationSmsSendService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.RESPOND_VIA_MESSAGE"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/RemoteInputEntrypointActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, -0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/RemoteInputEntrypointActivity;->setResult(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/basicphones/messaging/ui/RemoteInputEntrypointActivity;->TAG:Ljava/lang/String;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized intent action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/RemoteInputEntrypointActivity;->setResult(I)V

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/RemoteInputEntrypointActivity;->finish()V

    return-void
.end method
