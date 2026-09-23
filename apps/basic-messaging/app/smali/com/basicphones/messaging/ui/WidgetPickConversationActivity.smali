.class public final Lcom/basicphones/messaging/ui/WidgetPickConversationActivity;
.super Lcom/basicphones/messaging/ui/BaseBugleActivity;
.source "WidgetPickConversationActivity.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$HostInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/WidgetPickConversationActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/WidgetPickConversationActivity;",
        "Lcom/basicphones/messaging/ui/BaseBugleActivity;",
        "Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$HostInterface;",
        "()V",
        "mAppWidgetId",
        "",
        "onAttachFragment",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "onConversationClick",
        "conversationListItemData",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateConversationClick",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/WidgetPickConversationActivity$Companion;


# instance fields
.field private mAppWidgetId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/WidgetPickConversationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/WidgetPickConversationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/WidgetPickConversationActivity;->Companion:Lcom/basicphones/messaging/ui/WidgetPickConversationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/BaseBugleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/WidgetPickConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.appwidget.action.APPWIDGET_CONFIGURE"

    .line 60
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported action type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConversationClick(Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V
    .locals 2

    const-string v0, "conversationListItemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/messaging/ui/WidgetPickConversationActivity;->Companion:Lcom/basicphones/messaging/ui/WidgetPickConversationActivity$Companion;

    iget v1, p0, Lcom/basicphones/messaging/ui/WidgetPickConversationActivity;->mAppWidgetId:I

    .line 67
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/messaging/ui/WidgetPickConversationActivity$Companion;->saveConversationIdPref(ILjava/lang/String;)V

    .line 70
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "appWidgetId"

    iget v1, p0, Lcom/basicphones/messaging/ui/WidgetPickConversationActivity;->mAppWidgetId:I

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/basicphones/messaging/ui/WidgetPickConversationActivity;->setResult(ILandroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/WidgetPickConversationActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 31
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/BaseBugleActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/WidgetPickConversationActivity;->setResult(I)V

    .line 38
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/WidgetPickConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "appWidgetId"

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/basicphones/messaging/ui/WidgetPickConversationActivity;->mAppWidgetId:I

    :cond_0
    iget p1, p0, Lcom/basicphones/messaging/ui/WidgetPickConversationActivity;->mAppWidgetId:I

    if-nez p1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/WidgetPickConversationActivity;->finish()V

    .line 50
    :cond_1
    new-instance p1, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;

    invoke-direct {p1}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hide_conv_button_key"

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/WidgetPickConversationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ShareIntentFragment"

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateConversationClick()V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/WidgetPickConversationActivity;->finish()V

    return-void
.end method
