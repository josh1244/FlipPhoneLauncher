.class public abstract Lcom/basicphones/messaging/ui/UIIntents;
.super Ljava/lang/Object;
.source "UIIntents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/UIIntents$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 n2\u00020\u0001:\u0001nB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\nH&J&\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016H&J$\u0010\u0017\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cH&J.\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001f\u001a\u00020\u00122\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u0012H&J&\u0010#\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J\u0012\u0010$\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\t\u001a\u00020\nH&J\u0012\u0010%\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\t\u001a\u00020\nH&J\u0012\u0010&\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\t\u001a\u00020\nH&J6\u0010\'\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\u000c2\u0006\u0010)\u001a\u00020*2\u0006\u0010\"\u001a\u00020\u0012H&J.\u0010+\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00100\u001a\u00020\u0012H&J\u0012\u00101\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cH&J\u001a\u00102\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\t\u001a\u00020\n2\u0006\u00103\u001a\u00020\u0012H&J$\u00104\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\"\u001a\u00020\u0012H&J\u0012\u00105\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\t\u001a\u00020\nH&J\u001a\u00106\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u00107\u001a\u0004\u0018\u00010\u000cH&J\u001a\u00108\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u00109\u001a\u0004\u0018\u00010\u000cH&J\u001a\u0010:\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010;\u001a\u00020*H&J\u0010\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\"\u0010=\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\"\u001a\u00020\u0012H&J\u0010\u0010>\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u001a\u0010?\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cH&J\u001a\u0010@\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010A\u001a\u0004\u0018\u00010BH&J\u0010\u0010C\u001a\u00020\u00082\u0006\u0010D\u001a\u00020EH&J\"\u0010F\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J6\u0010F\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020*H&J.\u0010F\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010J\u001a\u0004\u0018\u00010\u000c2\u0008\u0010K\u001a\u0004\u0018\u00010\u000cH&J\u001a\u0010L\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J$\u0010M\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010N\u001a\u0004\u0018\u00010\u000cH&J\u0010\u0010O\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u001a\u0010P\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J\u0010\u0010Q\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010R\u001a\u00020\u00082\u0006\u0010D\u001a\u00020EH&J\u0010\u0010S\u001a\u00020\u00082\u0006\u0010D\u001a\u00020EH&J\u001a\u0010T\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010U\u001a\u0004\u0018\u00010\u0019H&J(\u0010V\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010W\u001a\u00020.2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020.H&J\u001a\u0010[\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\\\u001a\u0004\u0018\u00010.H&J\u001a\u0010]\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010^\u001a\u0004\u0018\u00010.H&J\u0010\u0010_\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u001c\u0010`\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J$\u0010a\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010b\u001a\u0004\u0018\u00010\u000cH&J\u0010\u0010c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\"\u0010d\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010e\u001a\u00020\u000c2\u0008\u0010f\u001a\u0004\u0018\u00010gH&J\u001a\u0010h\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010^\u001a\u0004\u0018\u00010.H&J\u001a\u0010i\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010j\u001a\u0004\u0018\u00010.H&J\u0010\u0010k\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0012\u0010l\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u001a\u0010m\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010j\u001a\u0004\u0018\u00010.H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006o"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/UIIntents;",
        "",
        "()V",
        "wirelessAlertsIntent",
        "Landroid/content/Intent;",
        "getWirelessAlertsIntent",
        "()Landroid/content/Intent;",
        "broadcastConversationSelfIdChange",
        "",
        "context",
        "Landroid/content/Context;",
        "conversationId",
        "",
        "conversationSelfId",
        "getAdvancedSettingsIntent",
        "getApnEditorIntent",
        "rowId",
        "subId",
        "",
        "getApnSettingsIntent",
        "getChangeDefaultSmsAppIntent",
        "activity",
        "Landroid/app/Activity;",
        "getIntentForConversationActivity",
        "draft",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        "getLaunchConversationActivityIntent",
        "getMimeType",
        "url",
        "getPendingIntentForClearingNotifications",
        "Landroid/app/PendingIntent;",
        "updateTargets",
        "conversationIdSet",
        "Lcom/android/messaging/util/ConversationIdSet;",
        "requestCode",
        "getPendingIntentForConversationActivity",
        "getPendingIntentForConversationListActivity",
        "getPendingIntentForLowStorageNotifications",
        "getPendingIntentForSecondaryUserNewMessageNotification",
        "getPendingIntentForSendingMessageToConversation",
        "selfId",
        "requiresMms",
        "",
        "getRingtonePickerIntent",
        "title",
        "existingUri",
        "Landroid/net/Uri;",
        "defaultUri",
        "toneType",
        "getViewUrlIntent",
        "getWidgetPendingIntentForConfigurationActivity",
        "appWidgetId",
        "getWidgetPendingIntentForConversationActivity",
        "getWidgetPendingIntentForConversationListActivity",
        "kickMediaScanner",
        "volume",
        "launchAddContactActivity",
        "destination",
        "launchApplicationSettingsActivity",
        "topLevel",
        "launchArchivedConversationsActivity",
        "launchAttachmentChooserActivity",
        "launchBlockedParticipantsActivity",
        "launchBrowserForUrl",
        "launchClassZeroActivity",
        "messageValues",
        "Landroid/content/ContentValues;",
        "launchContactCardPicker",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "launchConversationActivity",
        "activityOptions",
        "Landroid/os/Bundle;",
        "withCustomTransition",
        "searchQuery",
        "selectedMessageId",
        "launchConversationActivityNewTask",
        "launchConversationActivityWithParentStack",
        "smsBody",
        "launchConversationListActivity",
        "launchCreateNewConversationActivity",
        "launchDebugMmsConfigActivity",
        "launchDocumentImagePicker",
        "launchDocumentVcardPicker",
        "launchForwardMessageActivity",
        "message",
        "launchFullScreenPhotoViewer",
        "initialPhoto",
        "initialPhotoBounds",
        "Landroid/graphics/Rect;",
        "photosUri",
        "launchFullScreenVideoViewer",
        "videoUri",
        "launchICalendarDetailActivity",
        "iCalendarUri",
        "launchNoSmsActivity",
        "launchPeopleAndOptionsActivity",
        "launchPerSubscriptionSettingsActivity",
        "settingTitle",
        "launchPermissionCheckActivity",
        "launchPhoneCallActivity",
        "phoneNumber",
        "clickPosition",
        "Landroid/graphics/Point;",
        "launchSaveEventsToCalendarActivity",
        "launchSaveVCardToContactsActivity",
        "vcardUri",
        "launchSearchActivity",
        "launchSettingsActivity",
        "launchVCardDetailActivity",
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
.field public static final ACTION_RESET_NOTIFICATIONS:Ljava/lang/String; = "com.basicphones.messaging.reset_notifications"

.field public static final ACTION_WIDGET_CONVERSATION:Ljava/lang/String; = "com.basicphones.messaging.widget_conversation:"

.field public static final CMAS_COMPONENT:Ljava/lang/String; = "com.android.cellbroadcastreceiver"

.field public static final CONVERSATION_SELF_ID_CHANGE_BROADCAST_ACTION:Ljava/lang/String; = "conversation_self_id_change"

.field public static final Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

.field public static final REQUEST_PICK_CONTACT_CARD:I = 0x5dc

.field public static final REQUEST_PICK_MEDIA_FROM_DOCUMENT_PICKER:I = 0x578

.field public static final REQUEST_PICK_VCARD:I = 0x640

.field public static final UI_INTENT_EXTRA_APN_ROW_ID:Ljava/lang/String; = "apn_row_id"

.field public static final UI_INTENT_EXTRA_ATTACHMENT_TYPE:Ljava/lang/String; = "attachment_type"

.field public static final UI_INTENT_EXTRA_ATTACHMENT_URI:Ljava/lang/String; = "attachment_uri"

.field public static final UI_INTENT_EXTRA_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field public static final UI_INTENT_EXTRA_CONVERSATION_ID_SET:Ljava/lang/String; = "conversation_id_set"

.field public static final UI_INTENT_EXTRA_CONVERSATION_SELF_ID:Ljava/lang/String; = "conversation_self_id"

.field public static final UI_INTENT_EXTRA_DRAFT_DATA:Ljava/lang/String; = "draft_data"

.field public static final UI_INTENT_EXTRA_GOTO_CONVERSATION_LIST:Ljava/lang/String; = "goto_conv_list"

.field public static final UI_INTENT_EXTRA_ICALENDAR_URI:Ljava/lang/String; = "icalendar_uri"

.field public static final UI_INTENT_EXTRA_MESSAGE_POSITION:Ljava/lang/String; = "message_position"

.field public static final UI_INTENT_EXTRA_MESSAGE_VALUES:Ljava/lang/String; = "message_values"

.field public static final UI_INTENT_EXTRA_NOTIFICATIONS_UPDATE:Ljava/lang/String; = "notifications_update"

.field public static final UI_INTENT_EXTRA_PER_SUBSCRIPTION_SETTING_TITLE:Ljava/lang/String; = "per_sub_setting_title"

.field public static final UI_INTENT_EXTRA_REQUIRES_MMS:Ljava/lang/String; = "requires_mms"

.field public static final UI_INTENT_EXTRA_SELF_ID:Ljava/lang/String; = "self_id"

.field public static final UI_INTENT_EXTRA_SUB_ID:Ljava/lang/String; = "sub_id"

.field public static final UI_INTENT_EXTRA_TOP_LEVEL_SETTINGS:Ljava/lang/String; = "top_level_settings"

.field public static final UI_INTENT_EXTRA_VCARD_URI:Ljava/lang/String; = "vcard_uri"

.field public static final UI_INTENT_EXTRA_WITH_CUSTOM_TRANSITION:Ljava/lang/String; = "with_custom_transition"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/UIIntents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/UIIntents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lcom/basicphones/messaging/ui/UIIntents;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract broadcastConversationSelfIdChange(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getAdvancedSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getApnEditorIntent(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
.end method

.method public abstract getApnSettingsIntent(Landroid/content/Context;I)Landroid/content/Intent;
.end method

.method public abstract getChangeDefaultSmsAppIntent(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract getIntentForConversationActivity(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)Landroid/content/Intent;
.end method

.method public abstract getLaunchConversationActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getMimeType(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPendingIntentForClearingNotifications(Landroid/content/Context;ILcom/android/messaging/util/ConversationIdSet;I)Landroid/app/PendingIntent;
.end method

.method public abstract getPendingIntentForConversationActivity(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)Landroid/app/PendingIntent;
.end method

.method public abstract getPendingIntentForConversationListActivity(Landroid/content/Context;)Landroid/app/PendingIntent;
.end method

.method public abstract getPendingIntentForLowStorageNotifications(Landroid/content/Context;)Landroid/app/PendingIntent;
.end method

.method public abstract getPendingIntentForSecondaryUserNewMessageNotification(Landroid/content/Context;)Landroid/app/PendingIntent;
.end method

.method public abstract getPendingIntentForSendingMessageToConversation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/app/PendingIntent;
.end method

.method public abstract getRingtonePickerIntent(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)Landroid/content/Intent;
.end method

.method public abstract getViewUrlIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getWidgetPendingIntentForConfigurationActivity(Landroid/content/Context;I)Landroid/app/PendingIntent;
.end method

.method public abstract getWidgetPendingIntentForConversationActivity(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
.end method

.method public abstract getWidgetPendingIntentForConversationListActivity(Landroid/content/Context;)Landroid/app/PendingIntent;
.end method

.method public abstract getWirelessAlertsIntent()Landroid/content/Intent;
.end method

.method public abstract kickMediaScanner(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchAddContactActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchApplicationSettingsActivity(Landroid/content/Context;Z)V
.end method

.method public abstract launchArchivedConversationsActivity(Landroid/content/Context;)V
.end method

.method public abstract launchAttachmentChooserActivity(Landroid/app/Activity;Ljava/lang/String;I)V
.end method

.method public abstract launchBlockedParticipantsActivity(Landroid/content/Context;)V
.end method

.method public abstract launchBrowserForUrl(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchClassZeroActivity(Landroid/content/Context;Landroid/content/ContentValues;)V
.end method

.method public abstract launchContactCardPicker(Landroidx/fragment/app/Fragment;)V
.end method

.method public final launchConversationActivity(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/basicphones/messaging/ui/UIIntents;->launchConversationActivity(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public abstract launchConversationActivity(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Landroid/os/Bundle;Z)V
.end method

.method public abstract launchConversationActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchConversationActivityNewTask(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchConversationActivityWithParentStack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchConversationListActivity(Landroid/content/Context;)V
.end method

.method public abstract launchCreateNewConversationActivity(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
.end method

.method public abstract launchDebugMmsConfigActivity(Landroid/content/Context;)V
.end method

.method public abstract launchDocumentImagePicker(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract launchDocumentVcardPicker(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract launchForwardMessageActivity(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
.end method

.method public abstract launchFullScreenPhotoViewer(Landroid/app/Activity;Landroid/net/Uri;Landroid/graphics/Rect;Landroid/net/Uri;)V
.end method

.method public abstract launchFullScreenVideoViewer(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract launchICalendarDetailActivity(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract launchNoSmsActivity(Landroid/content/Context;)V
.end method

.method public abstract launchPeopleAndOptionsActivity(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract launchPerSubscriptionSettingsActivity(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract launchPermissionCheckActivity(Landroid/content/Context;)V
.end method

.method public abstract launchPhoneCallActivity(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;)V
.end method

.method public abstract launchSaveEventsToCalendarActivity(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract launchSaveVCardToContactsActivity(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract launchSearchActivity(Landroid/content/Context;)V
.end method

.method public abstract launchSettingsActivity(Landroid/content/Context;)V
.end method

.method public abstract launchVCardDetailActivity(Landroid/content/Context;Landroid/net/Uri;)V
.end method
