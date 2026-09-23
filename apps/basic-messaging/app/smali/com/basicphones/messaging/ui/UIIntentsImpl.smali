.class public final Lcom/basicphones/messaging/ui/UIIntentsImpl;
.super Lcom/basicphones/messaging/ui/UIIntents;
.source "UIIntentsImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 t2\u00020\u0001:\u0001tB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\nH\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J,\u0010\u0017\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0002J$\u0010\u001d\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001e\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u000cH\u0016J.\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010#\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\u0012H\u0016J&\u0010\'\u001a\u0004\u0018\u00010\"2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010(\u001a\u0004\u0018\u00010\"2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010)\u001a\u0004\u0018\u00010\"2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010*\u001a\u0004\u0018\u00010\"2\u0006\u0010\t\u001a\u00020\nH\u0016J6\u0010+\u001a\u0004\u0018\u00010\"2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010\u000c2\u0006\u0010-\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0012H\u0016J$\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010/\u001a\u0004\u0018\u00010\u000cH\u0002J.\u00100\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u00010\u000c2\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u00105\u001a\u00020\u0012H\u0016J\u0010\u00106\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u00107\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u00108\u001a\u0004\u0018\u00010\"2\u0006\u0010\t\u001a\u00020\n2\u0006\u00109\u001a\u00020\u0012H\u0016J$\u0010:\u001a\u0004\u0018\u00010\"2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010&\u001a\u00020\u0012H\u0016J\u0012\u0010;\u001a\u0004\u0018\u00010\"2\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010=\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010>\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010?\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010@\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010A\u001a\u00020\u001bH\u0016J\u0010\u0010B\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\"\u0010C\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010&\u001a\u00020\u0012H\u0016J\u0010\u0010D\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010E\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010F\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0010\u0010I\u001a\u00020\u00082\u0006\u0010J\u001a\u00020KH\u0016J6\u0010L\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J.\u0010L\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010O\u001a\u0004\u0018\u00010\u000c2\u0008\u0010P\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010Q\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010R\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010S\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010T\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010U\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010V\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010W\u001a\u00020\u00082\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010X\u001a\u00020\u00082\u0006\u0010J\u001a\u00020KH\u0016J\u001a\u0010Y\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0019H\u0016J(\u0010[\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\\\u001a\u0002032\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u000203H\u0016J\u001a\u0010`\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010a\u001a\u0004\u0018\u000103H\u0016J\u001a\u0010b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010c\u001a\u0004\u0018\u000103H\u0016J\u0010\u0010d\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010e\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010f\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010/\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010g\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\"\u0010h\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010i\u001a\u00020\u000c2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\u001a\u0010l\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010c\u001a\u0004\u0018\u000103H\u0016J\u001a\u0010m\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010n\u001a\u0004\u0018\u000103H\u0016J\u0010\u0010o\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010p\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010q\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010n\u001a\u0004\u0018\u000103H\u0016J\u0018\u0010r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010s\u001a\u00020\u0004H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006u"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/UIIntentsImpl;",
        "Lcom/basicphones/messaging/ui/UIIntents;",
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
        "getConversationActivityIntent",
        "draft",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        "withCustomTransition",
        "",
        "getConversationListActivityIntent",
        "getIntentForConversationActivity",
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
        "getPerSubscriptionSettingsIntent",
        "settingTitle",
        "getRingtonePickerIntent",
        "title",
        "existingUri",
        "Landroid/net/Uri;",
        "defaultUri",
        "toneType",
        "getSmsStorageLowWarningActivityIntent",
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
        "startExternalActivity",
        "intent",
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
.field private static final CALL_TARGET_CLICK_EXTRA_KEY:Ljava/lang/String; = "android.telecom.extra.OUTGOING_CALL_EXTRAS"

.field private static final CALL_TARGET_CLICK_KEY:Ljava/lang/String; = "touchPoint"

.field private static final CELL_BROADCAST_LIST_ACTIVITY:Ljava/lang/String; = "com.android.cellbroadcastreceiver.CellBroadcastListActivity"

.field public static final Companion:Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;

.field private static final MEDIA_SCANNER_CLASS:Ljava/lang/String; = "com.android.providers.media.MediaScannerService"

.field private static final MEDIA_SCANNER_PACKAGE:Ljava/lang/String; = "com.android.providers.media"

.field private static final MEDIA_SCANNER_SCAN_ACTION:Ljava/lang/String; = "android.media.IMediaScannerService"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/UIIntentsImpl;->Companion:Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/UIIntents;-><init>()V

    return-void
.end method

.method private final getConversationActivityIntent(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Z)Landroid/content/Intent;
    .locals 4

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/messaging/ui/conversation/ConversationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v1, "conversation_id"

    .line 92
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p2, 0x1

    if-eqz p3, :cond_4

    const-string v1, "draft_data"

    .line 95
    move-object v2, p3

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getParts()Ljava/lang/Iterable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 102
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAttachment()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 103
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    if-nez v1, :cond_2

    const-string v1, "Attachments"

    .line 105
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v1

    goto :goto_0

    .line 107
    :cond_2
    new-instance v3, Landroid/content/ClipData$Item;

    invoke-direct {v3, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 113
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    if-eqz p4, :cond_5

    const-string/jumbo p3, "with_custom_transition"

    .line 117
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    :cond_5
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_6

    const/high16 p1, 0x10000000

    .line 122
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    return-object v0
.end method

.method private final getConversationListActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private final getPerSubscriptionSettingsIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final getSmsStorageLowWarningActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/messaging/ui/SmsStorageLowWarningActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private final startExternalActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 567
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Couldn\'t find activity:"

    .line 569
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "BasicMessagingApp"

    invoke-static {v0, p2, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x7f12003c

    .line 570
    invoke-static {p1}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public broadcastConversationSelfIdChange(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 422
    new-instance v0, Landroid/content/Intent;

    const-string v1, "conversation_self_id_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "conversation_id"

    .line 423
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "conversation_self_id"

    .line 424
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public getAdvancedSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 548
    invoke-direct {p0, p1, v0, v1}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->getPerSubscriptionSettingsIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getApnEditorIntent(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getApnSettingsIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChangeDefaultSmsAppIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 553
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getIntentForConversationActivity(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 450
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->getConversationActivityIntent(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getLaunchConversationActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 586
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x44000000    # 512.0f

    .line 587
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 644
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 646
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getPendingIntentForClearingNotifications(Landroid/content/Context;ILcom/android/messaging/util/ConversationIdSet;I)Landroid/app/PendingIntent;
    .locals 2

    .line 477
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/messaging/receiver/NotificationReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.basicphones.messaging.reset_notifications"

    .line 478
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notifications_update"

    .line 479
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p2, "conversation_id_set"

    .line 483
    invoke-virtual {p3}, Lcom/android/messaging/util/ConversationIdSet;->getDelimitedString()Ljava/lang/String;

    move-result-object p3

    .line 481
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 p2, 0x8000000

    .line 486
    invoke-static {p1, p4, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getPendingIntentForConversationActivity(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 437
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->getConversationActivityIntent(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Z)Landroid/content/Intent;

    move-result-object p3

    .line 442
    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->buildConversationMetadataUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p2, Lcom/basicphones/messaging/ui/UIIntentsImpl;->Companion:Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;

    .line 443
    invoke-static {p2, p1, p3, v0}, Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;->access$getPendingIntentWithParentStack(Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getPendingIntentForConversationListActivity(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->getConversationListActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/basicphones/messaging/ui/UIIntentsImpl;->Companion:Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;

    const/4 v2, 0x0

    .line 430
    invoke-static {v1, p1, v0, v2}, Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;->access$getPendingIntentWithParentStack(Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getPendingIntentForLowStorageNotifications(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->getConversationListActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 507
    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 509
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->getSmsStorageLowWarningActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 508
    invoke-virtual {v0, p1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    const/4 p1, 0x0

    const/high16 v1, 0x8000000

    .line 511
    invoke-virtual {v0, p1, v1}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getPendingIntentForSecondaryUserNewMessageNotification(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->getPendingIntentForConversationListActivity(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getPendingIntentForSendingMessageToConversation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/messaging/ui/RemoteInputEntrypointActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.SENDTO"

    .line 462
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->buildConversationMetadataUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "conversation_id"

    .line 465
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "self_id"

    .line 466
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "requires_mms"

    .line 467
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p2, 0x10008000

    .line 468
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p2, Lcom/basicphones/messaging/ui/UIIntentsImpl;->Companion:Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;

    .line 469
    invoke-static {p2, p1, v0, p5}, Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;->access$getPendingIntentWithParentStack(Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getRingtonePickerIntent(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)Landroid/content/Intent;
    .locals 2

    .line 497
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.ringtone.TYPE"

    .line 498
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p4

    const-string v0, "android.intent.extra.ringtone.TITLE"

    .line 499
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p4, "android.intent.extra.ringtone.EXISTING_URI"

    .line 500
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 501
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getViewUrlIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 414
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 415
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public getWidgetPendingIntentForConfigurationActivity(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/messaging/ui/WidgetPickConversationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appWidgetId"

    .line 635
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "android.appwidget.action.APPWIDGET_CONFIGURE"

    .line 636
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 637
    invoke-virtual {v0, p2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x50000000

    .line 638
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object p2, Lcom/basicphones/messaging/ui/UIIntentsImpl;->Companion:Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;

    const/4 v1, 0x0

    .line 639
    invoke-static {p2, p1, v0, v1}, Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;->access$getPendingIntentWithParentStack(Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getWidgetPendingIntentForConversationActivity(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 607
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->getConversationActivityIntent(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Z)Landroid/content/Intent;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "conversation_id"

    .line 612
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.basicphones.messaging.widget_conversation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 p2, 0x10000000

    .line 619
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object p2, Lcom/basicphones/messaging/ui/UIIntentsImpl;->Companion:Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;

    .line 620
    invoke-static {p2, p1, v0, p3}, Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;->access$getPendingIntentWithParentStack(Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getWidgetPendingIntentForConversationListActivity(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->getConversationListActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/basicphones/messaging/ui/UIIntentsImpl;->Companion:Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;

    const/4 v2, 0x0

    .line 627
    invoke-static {v1, p1, v0, v2}, Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;->access$getPendingIntentWithParentStack(Lcom/basicphones/messaging/ui/UIIntentsImpl$Companion;Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getWirelessAlertsIntent()Landroid/content/Intent;
    .locals 4

    .line 524
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 525
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.cellbroadcastreceiver"

    const-string v3, "com.android.cellbroadcastreceiver.CellBroadcastListActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 526
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public kickMediaScanner(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.IMediaScannerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "volume"

    .line 598
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.android.providers.media"

    const-string v1, "com.android.providers.media.MediaScannerService"

    .line 599
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "setClassName(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public launchAddContactActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-static {p2}, Lcom/android/messaging/sms/MmsSmsUtils;->isEmailAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "email"

    goto :goto_0

    :cond_0
    const-string v1, "phone"

    :goto_0
    const-string/jumbo v2, "vnd.android.cursor.item/contact"

    .line 231
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->startExternalActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public launchApplicationSettingsActivity(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public launchArchivedConversationsActivity(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/messaging/ui/conversationlist/ArchivedConversationListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchAttachmentChooserActivity(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "conversation_id"

    .line 360
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public launchBlockedParticipantsActivity(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/messaging/ui/BlockedParticipantsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchBrowserForUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->getViewUrlIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 559
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->startExternalActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public launchClassZeroActivity(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/messaging/ui/ClassZeroActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "message_values"

    .line 314
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x18000000

    .line 315
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "setFlags(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchContactCardPicker(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "vnd.android.cursor.dir/contact"

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x5dc

    .line 281
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Couldn\'t find activity:"

    .line 283
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "BasicMessagingApp"

    invoke-static {v1, v0, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x7f12003c

    .line 284
    invoke-static {p1}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    :goto_0
    return-void
.end method

.method public launchConversationActivity(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Landroid/os/Bundle;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 156
    :goto_1
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 157
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->getConversationActivityIntent(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Z)Landroid/content/Intent;

    move-result-object p2

    .line 161
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public launchConversationActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 168
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->getConversationActivityIntent(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Z)Landroid/content/Intent;

    move-result-object p2

    .line 172
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extra_search_query"

    .line 173
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    :cond_0
    move-object p3, p4

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "selected_message_id"

    .line 176
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchConversationActivityNewTask(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 189
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->getConversationActivityIntent(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Z)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x10000000

    .line 193
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 194
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchConversationActivityWithParentStack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v1, p3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->createDraftSmsMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v1

    .line 202
    :goto_0
    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p3

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->getConversationActivityIntent(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Z)Landroid/content/Intent;

    move-result-object p1

    .line 203
    invoke-virtual {p3, p1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    return-void
.end method

.method public launchConversationListActivity(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->getConversationListActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchCreateNewConversationActivity(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 216
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->getConversationActivityIntent(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Z)Landroid/content/Intent;

    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchDebugMmsConfigActivity(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchDocumentImagePicker(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    sget-object v1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/basicphones/messaging/SystemConfig;->isVideoAttachmentEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    sget-object v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->ACCEPTABLE_GALLERY_MEDIA_TYPES:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->ACCEPTABLE_GALLERY_MEDIA_TYPES_NO_VIDEO:[Ljava/lang/String;

    :goto_0
    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 254
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 260
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x578

    .line 262
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public launchDocumentVcardPicker(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "text/*"

    .line 269
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 267
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 272
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 273
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x640

    .line 274
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public launchForwardMessageActivity(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/messaging/ui/conversationlist/ForwardMessageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "draft_data"

    .line 321
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "putExtra(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchFullScreenPhotoViewer(Landroid/app/Activity;Landroid/net/Uri;Landroid/graphics/Rect;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPhoto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPhotoBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photosUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewActivity;

    .line 378
    invoke-static {v0, v1}, Lcom/android/ex/photo/Intents;->newPhotoViewIntentBuilder(Landroid/content/Context;Ljava/lang/Class;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    move-result-object v0

    .line 381
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->setPhotosUri(Ljava/lang/String;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    .line 382
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->setInitialPhotoUri(Ljava/lang/String;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    .line 383
    sget-object p2, Lcom/basicphones/messaging/datamodel/ConversationImagePartsView$PhotoViewQuery;->PROJECTION:[Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->setProjection([Ljava/lang/String;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    .line 388
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 389
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    .line 387
    invoke-virtual {v0, p2, p4, v1, p3}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->setScaleAnimation(IIII)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    const/4 p2, 0x0

    .line 391
    invoke-virtual {v0, p2}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->setDisplayThumbsFullScreen(Z)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    const/high16 p3, 0x41000000    # 8.0f

    .line 392
    invoke-virtual {v0, p3}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->setMaxInitialScale(F)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    .line 393
    invoke-virtual {v0}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->build()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 394
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public launchFullScreenVideoViewer(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 366
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "SingleItemOnly"

    .line 369
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "video/*"

    .line 370
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->startExternalActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public launchICalendarDetailActivity(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "icalendar_uri"

    .line 333
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "putExtra(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchNoSmsActivity(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 593
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchPeopleAndOptionsActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public launchPerSubscriptionSettingsActivity(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public launchPermissionCheckActivity(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/messaging/ui/PermissionCheckActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchPhoneCallActivity(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v0, Landroid/content/Intent;

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.CALL"

    .line 302
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 306
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "touchPoint"

    .line 307
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p3, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 308
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 309
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->startExternalActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public launchSaveEventsToCalendarActivity(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/MediaScratchFileProvider;->isMediaScratchSpaceUri(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 348
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 349
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "text/x-vCalendar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 351
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 352
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->startExternalActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public launchSaveVCardToContactsActivity(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/MediaScratchFileProvider;->isMediaScratchSpaceUri(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 339
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 340
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "text/x-vCard"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 342
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/ui/UIIntentsImpl;->startExternalActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public launchSearchActivity(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/messaging/ui/search/SearchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchSettingsActivity(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public launchVCardDetailActivity(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/messaging/ui/vcard/VCardDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "vcard_uri"

    .line 327
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "putExtra(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
