.class public final Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;
.super Lcom/basicphones/messaging/datamodel/action/Action;
.source "UpdateConversationOptionsAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B/\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\tB\u0011\u0008\u0014\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "Landroid/os/Parcelable;",
        "conversationId",
        "",
        "enableNotification",
        "",
        "ringtoneUri",
        "enableVibration",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "executeAction",
        "",
        "putOptionValuesInTransaction",
        "",
        "values",
        "Landroid/content/ContentValues;",
        "dbWrapper",
        "Lcom/basicphones/messaging/datamodel/DatabaseWrapper;",
        "writeToParcel",
        "parcel",
        "flags",
        "",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction$Companion;

.field private static final KEY_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field private static final KEY_ENABLE_NOTIFICATION:Ljava/lang/String; = "enable_notification"

.field private static final KEY_ENABLE_VIBRATION:Ljava/lang/String; = "enable_vibration"

.field private static final KEY_RINGTONE_URI:Ljava/lang/String; = "ringtone_uri"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->Companion:Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction$Companion;

    .line 152
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "enable_notification"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ringtone_uri"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "enable_vibration"

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static final enableConversationNotifications(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->Companion:Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction$Companion;->enableConversationNotifications(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final enableVibrationForConversationNotification(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->Companion:Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction$Companion;->enableVibrationForConversationNotification(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final setConversationNotificationSound(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->Companion:Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction$Companion;->setConversationNotificationSound(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public executeAction()Ljava/lang/Object;
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    .line 81
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->putOptionValuesInTransaction(Landroid/content/ContentValues;Lcom/basicphones/messaging/datamodel/DatabaseWrapper;)V

    .line 83
    invoke-static {v1, v0, v2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationRowIfExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 84
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    .line 88
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyConversationMetadataChanged(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    throw v0
.end method

.method public final putOptionValuesInTransaction(Landroid/content/ContentValues;Lcom/basicphones/messaging/datamodel/DatabaseWrapper;)V
    .locals 1

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    invoke-static {p2}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "enable_notification"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "notification_enabled"

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ringtone_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "notification_sound_uri"

    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "enable_vibration"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "notification_vibration"

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->writeActionToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
