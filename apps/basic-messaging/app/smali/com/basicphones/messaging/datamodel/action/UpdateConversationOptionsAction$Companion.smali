.class public final Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction$Companion;
.super Ljava/lang/Object;
.source "UpdateConversationOptionsAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u001a\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u000fH\u0007J\u001c\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;",
        "KEY_CONVERSATION_ID",
        "",
        "KEY_ENABLE_NOTIFICATION",
        "KEY_ENABLE_VIBRATION",
        "KEY_RINGTONE_URI",
        "enableConversationNotifications",
        "",
        "conversationId",
        "enableNotification",
        "",
        "enableVibrationForConversationNotification",
        "enableVibration",
        "setConversationNotificationSound",
        "ringtoneUri",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableConversationNotifications(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 107
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 108
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;

    .line 109
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p1, p2, v1, v1}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->start()V

    return-void
.end method

.method public final enableVibrationForConversationNotification(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 137
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 138
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;

    const/4 v1, 0x0

    .line 139
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 138
    invoke-direct {v0, p1, v1, v1, p2}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->start()V

    return-void
.end method

.method public final setConversationNotificationSound(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 122
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 123
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, v1}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->start()V

    return-void
.end method
