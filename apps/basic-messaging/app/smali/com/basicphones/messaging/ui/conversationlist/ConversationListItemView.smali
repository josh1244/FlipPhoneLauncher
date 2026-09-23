.class public final Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;
.super Landroidx/cardview/widget/CardView;
.source "ConversationListItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$Companion;,
        Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationListItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationListItemView.kt\ncom/basicphones/messaging/ui/conversationlist/ConversationListItemView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,577:1\n1855#2,2:578\n*S KotlinDebug\n*F\n+ 1 ConversationListItemView.kt\ncom/basicphones/messaging/ui/conversationlist/ConversationListItemView\n*L\n196#1:578,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 G2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002GHB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010/\u001a\u00020,2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020,H\u0014JP\u00103\u001a\u00020,2\u0006\u00104\u001a\u0002012\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000bH\u0016J\u0010\u0010=\u001a\u00020>2\u0006\u00100\u001a\u000201H\u0016J\u0018\u0010?\u001a\u00020>2\u0006\u00100\u001a\u0002012\u0006\u0010@\u001a\u00020>H\u0002J\u0008\u0010A\u001a\u00020,H\u0002J\u0008\u0010B\u001a\u00020,H\u0002J\u0010\u0010C\u001a\u00020,2\u0006\u0010D\u001a\u00020>H\u0002J\u0008\u0010E\u001a\u00020,H\u0002J\u0008\u0010F\u001a\u00020,H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;",
        "Landroidx/cardview/widget/CardView;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animatingCount",
        "",
        "audioAttachmentView",
        "Lcom/basicphones/messaging/ui/AudioAttachmentView;",
        "conversationNameView",
        "Landroid/widget/TextView;",
        "countryIso",
        "",
        "kotlin.jvm.PlatformType",
        "dataBinding",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;",
        "filteredQueryHandler",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "fullScreenPreviewClickListener",
        "hostInterface",
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;",
        "imagePreviewView",
        "Lcom/basicphones/messaging/ui/AsyncImageView;",
        "listItemReadColor",
        "listItemReadTypeface",
        "Landroid/graphics/Typeface;",
        "listItemUnreadColor",
        "listItemUnreadTypeface",
        "notificationsOffIcon",
        "Landroid/widget/ImageView;",
        "pinIcon",
        "snippetText",
        "getSnippetText",
        "()Ljava/lang/String;",
        "snippetTextView",
        "subjectTextView",
        "timestampTextView",
        "unreadIcon",
        "bind",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onFinishInflate",
        "onLayoutChange",
        "v",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onLongClick",
        "",
        "processClick",
        "isLongClick",
        "resetAnimatingState",
        "setConversationName",
        "setShortAndLongClickable",
        "clickable",
        "setSnippet",
        "setSubject",
        "Companion",
        "HostInterface",
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
.field private static final CONV_TYPE_ONE_GROUP_INDEX:I = 0x1

.field private static final CONV_TYPE_ONE_ON_ONE_INDEX:I = 0x0

.field public static final Companion:Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$Companion;

.field private static final DIRECTION_INCOMING_INDEX:I = 0x0

.field private static final DIRECTION_OUTGOING_INDEX:I = 0x1

.field private static final MESSAGE_STATUS_DRAFT_INDEX:I = 0x2

.field private static final MESSAGE_STATUS_FAILED_INDEX:I = 0x0

.field private static final MESSAGE_STATUS_SENDING_INDEX:I = 0x3

.field private static final MESSAGE_STATUS_SUCCESSFUL_INDEX:I = 0x1

.field public static final NO_UNREAD_SNIPPET_LINE_COUNT:I = 0x1

.field public static final UNREAD_SNIPPET_LINE_COUNT:I = 0x3

.field private static sPlusNString:Ljava/lang/String; = null

.field private static sPlusOneString:Ljava/lang/String; = null

.field private static final sPrimaryContentDescriptions:[[[I

.field private static final sSecondaryContentDescription:I = 0x7f1201e7


# instance fields
.field private animatingCount:I

.field private audioAttachmentView:Lcom/basicphones/messaging/ui/AudioAttachmentView;

.field private conversationNameView:Landroid/widget/TextView;

.field private final countryIso:Ljava/lang/String;

.field private final dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

.field private final filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field private final fullScreenPreviewClickListener:Landroid/view/View$OnClickListener;

.field private hostInterface:Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;

.field private imagePreviewView:Lcom/basicphones/messaging/ui/AsyncImageView;

.field private listItemReadColor:I

.field private listItemReadTypeface:Landroid/graphics/Typeface;

.field private listItemUnreadColor:I

.field private listItemUnreadTypeface:Landroid/graphics/Typeface;

.field private notificationsOffIcon:Landroid/widget/ImageView;

.field private pinIcon:Landroid/widget/ImageView;

.field private snippetTextView:Landroid/widget/TextView;

.field private subjectTextView:Landroid/widget/TextView;

.field private timestampTextView:Landroid/widget/TextView;

.field private unreadIcon:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$7OxCrvJG11EvkKlfnWRzesQ3IbI(Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->fullScreenPreviewClickListener$lambda$0(Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gA3hae4pr7msKdIKKrokdWBh3dY(Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->onFinishInflate$lambda$1(Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->Companion:Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$Companion;

    const/4 v0, 0x2

    new-array v1, v0, [[[I

    new-array v2, v0, [[I

    const v3, 0x7f120335

    const v4, 0x7f120336

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f120337

    const v5, 0x7f120339

    const v6, 0x7f120338

    const v7, 0x7f12033a

    filled-new-array {v6, v7, v3, v5}, [I

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v0, v0, [[I

    const v2, 0x7f1201f5

    const v3, 0x7f1201f6

    filled-new-array {v2, v3}, [I

    move-result-object v2

    aput-object v2, v0, v4

    const v2, 0x7f1201f9

    const v3, 0x7f1201fb

    const v4, 0x7f1201fa

    const v6, 0x7f1201fc

    filled-new-array {v4, v6, v2, v3}, [I

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v0, v1, v5

    sput-object v1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->sPrimaryContentDescriptions:[[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    invoke-static {p1}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->countryIso:Ljava/lang/String;

    .line 66
    sget-object p1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getFilteredQueryHandler()Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    .line 89
    new-instance p1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->fullScreenPreviewClickListener:Landroid/view/View$OnClickListener;

    .line 108
    new-instance p1, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-direct {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    return-void
.end method

.method public static final synthetic access$getSPlusNString$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->sPlusNString:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSPlusOneString$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->sPlusOneString:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSPrimaryContentDescriptions$cp()[[[I
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->sPrimaryContentDescriptions:[[[I

    return-object v0
.end method

.method public static final synthetic access$setSPlusNString$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->sPlusNString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSPlusOneString$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->sPlusOneString:Ljava/lang/String;

    return-void
.end method

.method private static final fullScreenPreviewClickListener$lambda$0(Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getShowDraft()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getDraftPreviewContentType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getPreviewContentType()Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 91
    :goto_2
    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 95
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getShowDraft()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getDraftPreviewUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getPreviewUri()Landroid/net/Uri;

    move-result-object v1

    .line 96
    :goto_3
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "hostInterface"

    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getShowDraft()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->buildDraftImagesUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->buildConversationImagesUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 100
    :goto_4
    invoke-static {p1}, Lcom/android/messaging/util/UiUtils;->getMeasuredBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 101
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->hostInterface:Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v2, p0

    .line 102
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-interface {v2, v1, p1, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;->startFullScreenPhotoViewer(Landroid/net/Uri;Landroid/graphics/Rect;Landroid/net/Uri;)V

    goto :goto_7

    .line 105
    :cond_6
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->hostInterface:Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v2, p0

    :goto_6
    invoke-interface {v2, v1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;->startFullScreenVideoViewer(Landroid/net/Uri;)V

    :goto_7
    return-void
.end method

.method private final getSnippetText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 442
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getShowDraft()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getDraftSnippetText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getSnippetText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 443
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getShowDraft()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getDraftPreviewContentType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getPreviewContentType()Ljava/lang/String;

    move-result-object v1

    .line 444
    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 445
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 448
    invoke-static {v1}, Lcom/android/messaging/util/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7f120141

    .line 449
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 452
    :cond_2
    invoke-static {v1}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x7f120143

    .line 453
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 456
    :cond_3
    invoke-static {v1}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v0, 0x7f120145

    .line 457
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 460
    :cond_4
    invoke-static {v1}, Lcom/android/messaging/util/ContentType;->isVCardType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v0, 0x7f120144

    .line 461
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 464
    :cond_5
    invoke-static {v1}, Lcom/android/messaging/util/ContentType;->isICalendarType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x7f120142

    .line 465
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static final onFinishInflate$lambda$1(Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;Landroid/view/View;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 144
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->hostInterface:Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;

    if-nez p1, :cond_0

    const-string p1, "hostInterface"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-interface {p1, p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;->onConversationFocused(Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V

    :cond_1
    return-void
.end method

.method private final processClick(Landroid/view/View;Z)Z
    .locals 1

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 434
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->hostInterface:Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;

    if-nez p1, :cond_0

    const-string p1, "hostInterface"

    .line 435
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-interface {p1, v0, p2, p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;->onConversationClicked(Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;ZLcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final resetAnimatingState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->animatingCount:I

    const/4 v0, 0x1

    .line 415
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->setShortAndLongClickable(Z)V

    return-void
.end method

.method private final setConversationName()V
    .locals 14

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 170
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIsRead()Z

    move-result v0

    const-string/jumbo v1, "unreadIcon"

    const-string v2, "conversationNameView"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getShowDraft()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->conversationNameView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    iget v5, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->listItemUnreadColor:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->conversationNameView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->listItemUnreadTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->unreadIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->conversationNameView:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    iget v5, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->listItemReadColor:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->conversationNameView:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->listItemReadTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->unreadIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 179
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->conversationNameView:Landroid/widget/TextView;

    if-nez v5, :cond_9

    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 182
    :cond_9
    move-object v6, p0

    check-cast v6, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;

    .line 185
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 186
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 183
    invoke-static {v0, v6, v5, v1, v1}, Lcom/android/messaging/util/UiUtils;->commaEllipsize(Ljava/lang/String;Landroid/text/TextPaint;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 193
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getParticipants(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getParticipantListExcludingSelf()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "getParticipantListExcludingSelf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    .line 196
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getParticipantListExcludingSelf()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 578
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    iget-object v11, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    .line 198
    invoke-virtual {v9}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSendDestination()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->countryIso:Ljava/lang/String;

    .line 197
    invoke-virtual {v11, v12, v13}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->getBlockedIdSynchronous(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_b

    move v8, v10

    .line 206
    :cond_b
    invoke-virtual {v9, v10}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v9

    .line 207
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    invoke-static {v10, v9, v3, v11, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_c
    if-lt v5, v10, :cond_e

    .line 215
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getParticipantListExcludingSelf()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v5, v1, :cond_d

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 218
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_3
    if-eqz v8, :cond_10

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->conversationNameView:Landroid/widget/TextView;

    if-nez v1, :cond_f

    .line 223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_f
    const v5, 0x7f080094

    invoke-virtual {v1, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4

    :cond_10
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->conversationNameView:Landroid/widget/TextView;

    if-nez v1, :cond_11

    .line 225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_11
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 229
    :goto_4
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v1

    .line 232
    sget-object v3, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 230
    invoke-virtual {v1, v0, v3}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->conversationNameView:Landroid/widget/TextView;

    if-nez v1, :cond_12

    .line 234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object v4, v1

    :goto_5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setShortAndLongClickable(Z)V
    .locals 0

    .line 409
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->setClickable(Z)V

    .line 410
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->setLongClickable(Z)V

    return-void
.end method

.method private final setSnippet()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->hostInterface:Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "hostInterface"

    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;->isForwardMessageMode()Z

    move-result v0

    const-string/jumbo v2, "snippetTextView"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->snippetTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 255
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->snippetTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 257
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->getSnippetText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->snippetTextView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final setSubject()V
    .locals 7

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->hostInterface:Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "hostInterface"

    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;->isForwardMessageMode()Z

    move-result v0

    const/16 v2, 0x8

    const-string/jumbo v3, "subjectTextView"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->subjectTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 239
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 242
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getShowDraft()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getDraftSubject()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getSubject()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/messaging/sms/MmsUtils;->cleanseMmsSubject(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_1
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 244
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1203ea

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->subjectTextView:Landroid/widget/TextView;

    if-nez v4, :cond_4

    .line 245
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->subjectTextView:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 246
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->subjectTextView:Landroid/widget/TextView;

    if-nez v0, :cond_7

    .line 248
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final bind(Landroid/database/Cursor;Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "cursor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hostInterface"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->hostInterface:Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;

    iget-object v4, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 271
    invoke-virtual {v4, v1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->bind(Landroid/database/Cursor;)V

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 272
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getNotificationEnabled()Z

    move-result v1

    const-string v4, "notificationsOffIcon"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->notificationsOffIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 273
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->notificationsOffIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    .line 275
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->resetAnimatingState()V

    .line 278
    move-object v1, v0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 283
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getShowDraft()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    move v4, v6

    .line 284
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->getSnippetText()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 285
    invoke-virtual {v9}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIsRead()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v9, :cond_6

    iget-object v9, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v9}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getShowDraft()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    .line 290
    :cond_4
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v10

    :goto_2
    iget v9, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->listItemUnreadColor:I

    iget-object v12, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->listItemUnreadTypeface:Landroid/graphics/Typeface;

    goto :goto_4

    .line 286
    :cond_6
    :goto_3
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v11

    iget v9, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->listItemReadColor:I

    iget-object v12, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->listItemReadTypeface:Landroid/graphics/Typeface;

    :goto_4
    iget-object v13, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 295
    invoke-virtual {v13}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getPinnedTimestamp()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const-string v14, "pinIcon"

    if-lez v13, :cond_8

    iget-object v13, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->pinIcon:Landroid/widget/ImageView;

    if-nez v13, :cond_7

    .line 296
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v7

    :cond_7
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object v13, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->pinIcon:Landroid/widget/ImageView;

    if-nez v13, :cond_9

    .line 298
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v7

    :cond_9
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v13, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->snippetTextView:Landroid/widget/TextView;

    const-string/jumbo v14, "snippetTextView"

    if-nez v13, :cond_a

    .line 301
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v7

    :cond_a
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v8, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->snippetTextView:Landroid/widget/TextView;

    if-nez v8, :cond_b

    .line 302
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_b
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->snippetTextView:Landroid/widget/TextView;

    if-nez v8, :cond_c

    .line 303
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_c
    invoke-virtual {v8, v12, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v8, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->subjectTextView:Landroid/widget/TextView;

    const-string/jumbo v13, "subjectTextView"

    if-nez v8, :cond_d

    .line 304
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_d
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->subjectTextView:Landroid/widget/TextView;

    if-nez v8, :cond_e

    .line 305
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_e
    invoke-virtual {v8, v12, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 306
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->setSnippet()V

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->setConversationName()V

    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->setSubject()V

    sget-object v8, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->Companion:Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$Companion;

    .line 310
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    iget-object v12, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->conversationNameView:Landroid/widget/TextView;

    if-nez v12, :cond_f

    const-string v12, "conversationNameView"

    .line 311
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v7

    :cond_f
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    .line 309
    invoke-virtual {v8, v1, v9, v12}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$Companion;->buildContentDescription(Landroid/content/res/Resources;Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;Landroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    invoke-interface/range {p2 .. p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;->isForwardMessageMode()Z

    move-result v8

    const-string/jumbo v9, "timestampTextView"

    if-eqz v8, :cond_11

    iget-object v4, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->timestampTextView:Landroid/widget/TextView;

    if-nez v4, :cond_10

    .line 315
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_10
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 317
    :cond_11
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/messaging/util/PhoneUtils;->isDefaultSmsApp()Z

    move-result v8

    iget-object v12, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 319
    invoke-virtual {v12}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIsFailedStatus()Z

    move-result v12

    if-eqz v12, :cond_16

    if-eqz v8, :cond_16

    iget-object v8, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->timestampTextView:Landroid/widget/TextView;

    if-nez v8, :cond_12

    .line 320
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->getContext()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f060094

    invoke-static {v10, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->timestampTextView:Landroid/widget/TextView;

    if-nez v8, :cond_13

    .line 321
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_13
    iget-object v10, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->listItemReadTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v8, v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v4, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 323
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIsMessageTypeOutgoing()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 325
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getMessageStatus()I

    move-result v4

    iget-object v8, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 326
    invoke-virtual {v8}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getMessageRawTelephonyStatus()I

    move-result v8

    .line 324
    invoke-static {v4, v8}, Lcom/android/messaging/sms/MmsUtils;->mapRawStatusToErrorResourceId(II)I

    move-result v4

    goto :goto_6

    :cond_14
    const v4, 0x7f1202aa

    :goto_6
    iget-object v8, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->timestampTextView:Landroid/widget/TextView;

    if-nez v8, :cond_15

    .line 329
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_15
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_16
    iget-object v8, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 330
    invoke-virtual {v8}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getShowDraft()Z

    move-result v8

    if-nez v8, :cond_1d

    iget-object v8, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 331
    invoke-virtual {v8}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getMessageStatus()I

    move-result v8

    if-eq v8, v10, :cond_1d

    iget-object v8, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 334
    invoke-virtual {v8}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getMessageStatus()I

    move-result v8

    if-nez v8, :cond_17

    goto :goto_7

    :cond_17
    iget-object v8, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->timestampTextView:Landroid/widget/TextView;

    if-nez v8, :cond_18

    .line 342
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_18
    iget v10, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->listItemReadColor:I

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->timestampTextView:Landroid/widget/TextView;

    if-nez v8, :cond_19

    .line 343
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_19
    iget-object v10, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->listItemReadTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v8, v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v4, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 344
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getFormattedTimestamp()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 345
    invoke-virtual {v8}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIsSendRequested()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v4, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->timestampTextView:Landroid/widget/TextView;

    if-nez v4, :cond_1a

    .line 346
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_1a
    const v8, 0x7f1202b0

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_1b
    iget-object v8, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->timestampTextView:Landroid/widget/TextView;

    if-nez v8, :cond_1c

    .line 348
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_1c
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_1d
    :goto_7
    iget-object v8, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->timestampTextView:Landroid/widget/TextView;

    if-nez v8, :cond_1e

    .line 336
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_1e
    iget v10, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->listItemReadColor:I

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->timestampTextView:Landroid/widget/TextView;

    if-nez v8, :cond_1f

    .line 337
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_1f
    iget-object v10, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->listItemReadTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v8, v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v4, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->timestampTextView:Landroid/widget/TextView;

    if-nez v4, :cond_20

    .line 338
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_20
    const v8, 0x7f120140

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v4, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->timestampTextView:Landroid/widget/TextView;

    if-nez v4, :cond_21

    .line 351
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_21
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object v4, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->hostInterface:Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;

    if-nez v4, :cond_22

    .line 353
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_22
    iget-object v3, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;->isConversationSelected(Ljava/lang/String;)Z

    move-result v3

    .line 354
    invoke-virtual {v0, v3}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->setSelected(Z)V

    iget-object v3, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 355
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getShowDraft()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getDraftPreviewUri()Landroid/net/Uri;

    move-result-object v3

    goto :goto_a

    :cond_23
    iget-object v3, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getPreviewUri()Landroid/net/Uri;

    move-result-object v3

    :goto_a
    iget-object v4, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 356
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getShowDraft()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getDraftPreviewContentType()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_24
    iget-object v4, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getPreviewContentType()Ljava/lang/String;

    move-result-object v4

    .line 361
    :goto_b
    sget-object v8, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v8}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v8

    invoke-virtual {v8}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/basicphones/messaging/SystemConfig;->areAttachmentsEnabled()Z

    move-result v8

    const-string v9, "audioAttachmentView"

    if-eqz v8, :cond_29

    if-eqz v3, :cond_29

    .line 362
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    invoke-interface/range {p2 .. p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;->isForwardMessageMode()Z

    move-result v2

    if-nez v2, :cond_29

    .line 364
    invoke-static {v4}, Lcom/android/messaging/util/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 365
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getShowDraft()Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->dataBinding:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIsMessageTypeOutgoing()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_c

    :cond_25
    move v11, v6

    :goto_c
    iget-object v2, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->audioAttachmentView:Lcom/basicphones/messaging/ui/AudioAttachmentView;

    if-nez v2, :cond_26

    .line 366
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_26
    invoke-virtual {v2, v3, v11, v6}, Lcom/basicphones/messaging/ui/AudioAttachmentView;->bind(Landroid/net/Uri;ZZ)V

    goto :goto_e

    .line 370
    :cond_27
    invoke-static {v4}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 371
    sget-object v2, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/SystemConfig;->isVideoAttachmentEnabled()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800fe

    .line 372
    invoke-static {v2, v3}, Lcom/android/messaging/util/UriUtil;->getUriForResourceId(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->fullScreenPreviewClickListener:Landroid/view/View$OnClickListener;

    goto :goto_d

    .line 380
    :cond_28
    invoke-static {v4}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->fullScreenPreviewClickListener:Landroid/view/View$OnClickListener;

    :goto_d
    move-object v11, v3

    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto :goto_f

    :cond_29
    move v6, v5

    :goto_e
    move-object v2, v7

    move-object v11, v2

    :goto_f
    const v3, 0x7f0700d1

    .line 388
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->imagePreviewView:Lcom/basicphones/messaging/ui/AsyncImageView;

    const-string v3, "imagePreviewView"

    if-nez v1, :cond_2a

    .line 391
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    .line 392
    :cond_2a
    new-instance v4, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v4

    move v12, v13

    invoke-direct/range {v10 .. v18}, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;-><init>(Landroid/net/Uri;IIZZZII)V

    check-cast v4, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    .line 391
    invoke-virtual {v1, v4}, Lcom/basicphones/messaging/ui/AsyncImageView;->setImageResourceId(Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->imagePreviewView:Lcom/basicphones/messaging/ui/AsyncImageView;

    if-nez v1, :cond_2b

    .line 399
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_2b
    move-object v4, v0

    check-cast v4, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v4}, Lcom/basicphones/messaging/ui/AsyncImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->imagePreviewView:Lcom/basicphones/messaging/ui/AsyncImageView;

    if-nez v1, :cond_2c

    .line 400
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_2c
    invoke-virtual {v1, v5}, Lcom/basicphones/messaging/ui/AsyncImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->imagePreviewView:Lcom/basicphones/messaging/ui/AsyncImageView;

    if-nez v1, :cond_2d

    .line 401
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_2d
    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/ui/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->audioAttachmentView:Lcom/basicphones/messaging/ui/AudioAttachmentView;

    if-nez v1, :cond_2e

    .line 402
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_2e
    invoke-virtual {v1, v4}, Lcom/basicphones/messaging/ui/AudioAttachmentView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->audioAttachmentView:Lcom/basicphones/messaging/ui/AudioAttachmentView;

    if-nez v1, :cond_2f

    .line 403
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_2f
    move-object v7, v1

    :goto_10
    invoke-virtual {v7, v6}, Lcom/basicphones/messaging/ui/AudioAttachmentView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 422
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->processClick(Landroid/view/View;Z)Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 123
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onFinishInflate()V

    const v0, 0x7f0a01e7

    .line 124
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->notificationsOffIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a00d7

    .line 125
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->conversationNameView:Landroid/widget/TextView;

    const v0, 0x7f0a00d8

    .line 126
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->snippetTextView:Landroid/widget/TextView;

    const v0, 0x7f0a00d9

    .line 127
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->subjectTextView:Landroid/widget/TextView;

    const v0, 0x7f0a00da

    .line 128
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->timestampTextView:Landroid/widget/TextView;

    const v0, 0x7f0a00db

    .line 130
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->unreadIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a00d5

    .line 131
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.basicphones.messaging.ui.AsyncImageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/AsyncImageView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->imagePreviewView:Lcom/basicphones/messaging/ui/AsyncImageView;

    const v0, 0x7f0a006f

    .line 132
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.basicphones.messaging.ui.AudioAttachmentView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/AudioAttachmentView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->audioAttachmentView:Lcom/basicphones/messaging/ui/AudioAttachmentView;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->conversationNameView:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "conversationNameView"

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    move-object v3, p0

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->snippetTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string/jumbo v0, "snippetTextView"

    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 135
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060095

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->listItemReadColor:I

    .line 136
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060096

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->listItemUnreadColor:I

    const v0, 0x7f0a020d

    .line 137
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->pinIcon:Landroid/widget/ImageView;

    .line 138
    invoke-static {}, Lcom/android/messaging/util/Typefaces;->getRobotoNormal()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->listItemReadTypeface:Landroid/graphics/Typeface;

    .line 139
    invoke-static {}, Lcom/android/messaging/util/Typefaces;->getRobotoBold()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->listItemUnreadTypeface:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->setTransitionGroup(Z)V

    .line 142
    new-instance v0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->conversationNameView:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "conversationNameView"

    .line 155
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 156
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->setConversationName()V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->snippetTextView:Landroid/widget/TextView;

    if-nez p2, :cond_2

    const-string/jumbo p2, "snippetTextView"

    .line 159
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 160
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->setSnippet()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->subjectTextView:Landroid/widget/TextView;

    if-nez p2, :cond_4

    const-string/jumbo p2, "subjectTextView"

    .line 163
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p3, p2

    :goto_0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 164
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->setSubject()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->imagePreviewView:Lcom/basicphones/messaging/ui/AsyncImageView;

    if-nez v0, :cond_0

    const-string v0, "imagePreviewView"

    .line 429
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    const/4 v0, 0x1

    .line 430
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->processClick(Landroid/view/View;Z)Z

    move-result p1

    return p1
.end method
