.class public final Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;
.super Ljava/lang/Object;
.source "BugleActionToasts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/BugleActionToasts$UpdateDestinationBlockedActionToast;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0007J\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0008J$\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J8\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0019J\u0006\u0010\u001f\u001a\u00020\u0008J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u001bH\u0002J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0012H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006#"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;",
        "",
        "()V",
        "applicationContext",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "cannotArchiveSyncInProgress",
        "",
        "cannotDeleteSyncInProgress",
        "makeUpdateDestinationBlockedActionListener",
        "Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;",
        "context",
        "onAllConversationsArchived",
        "onAllConversationsDeleted",
        "onConversationDeleted",
        "onMessageReceived",
        "conversationId",
        "",
        "sender",
        "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
        "message",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        "onSendMessageOrManualDownloadActionCompleted",
        "success",
        "",
        "status",
        "",
        "isSms",
        "subId",
        "isSend",
        "requiresDefaultSMSApp",
        "showToast",
        "messageResId",
        "UpdateDestinationBlockedActionToast",
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
.field public static final INSTANCE:Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;


# direct methods
.method public static synthetic $r8$lambda$kqlmuDQxOllful_Tj55bZBJnNAI(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->showToast$lambda$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pc9_2GJn2IMx22RT_HSvz9Mcz8o(I)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->showToast$lambda$0(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 156
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final makeUpdateDestinationBlockedActionListener(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 161
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts$UpdateDestinationBlockedActionToast;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts$UpdateDestinationBlockedActionToast;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;

    return-object v0
.end method

.method private final showToast(I)V
    .locals 2

    .line 142
    invoke-static {}, Lcom/android/messaging/util/ThreadUtil;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final showToast(Ljava/lang/String;)V
    .locals 2

    .line 151
    invoke-static {}, Lcom/android/messaging/util/ThreadUtil;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showToast$lambda$0(I)V
    .locals 2

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;

    .line 144
    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 145
    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 143
    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final showToast$lambda$1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "$message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;

    .line 151
    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final cannotArchiveSyncInProgress()V
    .locals 1

    const v0, 0x7f1200eb

    .line 134
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->showToast(I)V

    return-void
.end method

.method public final cannotDeleteSyncInProgress()V
    .locals 1

    const v0, 0x7f1200ec

    .line 126
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->showToast(I)V

    return-void
.end method

.method public final onAllConversationsArchived()V
    .locals 1

    const v0, 0x7f12004c

    .line 130
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->showToast(I)V

    return-void
.end method

.method public final onAllConversationsDeleted()V
    .locals 1

    const v0, 0x7f12004d

    .line 122
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->showToast(I)V

    return-void
.end method

.method public final onConversationDeleted()V
    .locals 1

    const v0, 0x7f12013d

    .line 118
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->showToast(I)V

    return-void
.end method

.method public final onMessageReceived(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/ParticipantData;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .locals 3

    .line 100
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/android/messaging/util/AccessibilityUtil;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/basicphones/messaging/datamodel/DataModel;->isFocusedConversation(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getString(...)"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f120423

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getDisplayName(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    if-nez p3, :cond_1

    const-string p2, ""

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageText()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 p3, 0x1

    aput-object p2, v2, p3

    const p2, 0x7f120214

    .line 108
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->showToast(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onSendMessageOrManualDownloadActionCompleted(Ljava/lang/String;ZIZIZ)V
    .locals 1

    if-nez p2, :cond_3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 58
    invoke-static {p5}, Lcom/android/messaging/util/PhoneUtils;->get(I)Lcom/android/messaging/util/PhoneUtils;

    move-result-object p3

    const-string p5, "get(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p3}, Lcom/android/messaging/util/PhoneUtils;->isAirplaneModeOn()Z

    move-result p5

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    const p1, 0x7f12039c

    .line 61
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->showToast(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1201a4

    .line 63
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->showToast(I)V

    :goto_0
    return-void

    :cond_1
    if-nez p4, :cond_3

    .line 66
    invoke-virtual {p3}, Lcom/android/messaging/util/PhoneUtils;->isMobileDataEnabled()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p6, :cond_2

    const p1, 0x7f12039d

    .line 68
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->showToast(I)V

    goto :goto_1

    :cond_2
    const p1, 0x7f1201a5

    .line 70
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->showToast(I)V

    :goto_1
    return-void

    .line 75
    :cond_3
    sget-object p3, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p3}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p3

    invoke-virtual {p3}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/messaging/util/AccessibilityUtil;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 76
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/basicphones/messaging/datamodel/DataModel;->isFocusedConversation(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    if-eqz p6, :cond_4

    const p1, 0x7f12039e

    goto :goto_2

    :cond_4
    const p1, 0x7f1201a6

    .line 80
    :goto_2
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->showToast(I)V

    return-void

    .line 87
    :cond_5
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/basicphones/messaging/datamodel/DataModel;->isNewMessageObservable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    if-eqz p6, :cond_6

    const p1, 0x7f12039b

    goto :goto_3

    :cond_6
    const p1, 0x7f1201a3

    .line 91
    :goto_3
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->showToast(I)V

    :cond_7
    return-void
.end method

.method public final requiresDefaultSMSApp()V
    .locals 1

    const v0, 0x7f12037a

    .line 138
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->showToast(I)V

    return-void
.end method
