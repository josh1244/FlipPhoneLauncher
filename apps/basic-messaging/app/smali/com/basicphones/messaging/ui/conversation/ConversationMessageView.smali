.class public final Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;
.super Landroid/widget/FrameLayout;
.source "ConversationMessageView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;,
        Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$Companion;,
        Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;,
        Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 n2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004mnopB\u0019\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ4\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0008\u0002\u0010,\u001a\u00020\u001a2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010=2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010=H\u0007J\u0008\u0010?\u001a\u000209H\u0002J2\u0010@\u001a\u0002092\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0B2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u000b2\n\u0010G\u001a\u0006\u0012\u0002\u0008\u00030HH\u0002J\u0008\u0010I\u001a\u000209H\u0002J\u0010\u0010J\u001a\u0002092\u0006\u0010K\u001a\u00020\u001aH\u0002J$\u0010L\u001a\u00020\u001a2\u0008\u0010M\u001a\u0004\u0018\u00010C2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010P\u001a\u0002092\u0006\u0010Q\u001a\u00020\u0016H\u0016J\u0008\u0010R\u001a\u000209H\u0014J\u001a\u0010S\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020E2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u001a\u0010W\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020E2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u001a\u0010X\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020E2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0010\u0010Y\u001a\u00020\u001a2\u0006\u0010Q\u001a\u00020\u0016H\u0016J\u0010\u0010Z\u001a\u00020\u001a2\u0006\u0010Q\u001a\u00020\u0016H\u0002J\u000e\u0010[\u001a\u0002092\u0006\u0010\\\u001a\u00020\u0010J\u0010\u0010]\u001a\u0002092\u0008\u0010^\u001a\u0004\u0018\u00010_J\u0008\u0010`\u001a\u00020\u001aH\u0002J\u0008\u0010a\u001a\u00020\u001aH\u0002J\u0008\u0010b\u001a\u00020\u001aH\u0002J\u0008\u0010c\u001a\u000209H\u0002J\u0008\u0010d\u001a\u000209H\u0002J\u0010\u0010e\u001a\u0002092\u0006\u0010f\u001a\u00020EH\u0002J\u0008\u0010g\u001a\u000209H\u0002J\u0008\u0010h\u001a\u000209H\u0002J\u0008\u0010i\u001a\u000209H\u0002J\u0008\u0010j\u001a\u000209H\u0002J\u0008\u0010k\u001a\u000209H\u0002J\u0008\u0010l\u001a\u000209H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "attachmentsBlockedViewBinder",
        "Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;",
        "audioViewBinder",
        "container",
        "Landroid/widget/LinearLayout;",
        "conversationMessageHost",
        "Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;",
        "data",
        "Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;",
        "getData",
        "()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;",
        "deliveredBadge",
        "Landroid/view/View;",
        "iCalendarViewBinder",
        "incomingIndicator",
        "isHighlighted",
        "",
        "longPress",
        "messageAttachmentsView",
        "messageBubble",
        "Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;",
        "messageHasYouTubeLink",
        "messageImageView",
        "Lcom/basicphones/messaging/ui/AsyncImageView;",
        "messageMetadataView",
        "Landroid/view/ViewGroup;",
        "messageTextAndInfoView",
        "messageTextHasLinks",
        "messageTextView",
        "Landroid/widget/TextView;",
        "messageTitleLayout",
        "mmsInfoTextView",
        "multiAttachmentView",
        "Lcom/basicphones/messaging/ui/MultiAttachmentLayout;",
        "oneOnOne",
        "outgoingIndicator",
        "senderNameTextView",
        "statusTextView",
        "subjectLabel",
        "subjectText",
        "subjectView",
        "titleTextView",
        "useLargeFont",
        "vCardViewBinder",
        "videoBlockedViewBinder",
        "videoViewBinder",
        "bind",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "selectedMessageId",
        "",
        "highlightedMessageId",
        "bindAttachmentsBlocked",
        "bindAttachmentsOfSameType",
        "attachmentTypeFilter",
        "Lcom/google/common/base/Predicate;",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "attachmentViewLayoutRes",
        "",
        "viewBinder",
        "attachmentViewClass",
        "Ljava/lang/Class;",
        "createLinks",
        "enableStatusAction",
        "enable",
        "onAttachmentClick",
        "attachment",
        "viewBoundsOnScreen",
        "Landroid/graphics/Rect;",
        "onClick",
        "view",
        "onFinishInflate",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyLongPress",
        "onKeyUp",
        "onLongClick",
        "onSelected",
        "setHost",
        "host",
        "setImageViewDelayLoader",
        "delayLoader",
        "Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;",
        "shouldShowMessageBubbleArrow",
        "shouldShowMessageTextBubble",
        "shouldShowSimplifiedVisualStyle",
        "updateContentDescription",
        "updateMessageAttachments",
        "updateMessageAttachmentsAppearance",
        "gravity",
        "updateMessageContent",
        "updateMessageSubject",
        "updateMessageText",
        "updateTextAppearance",
        "updateViewAppearance",
        "updateViewContent",
        "AttachmentViewBinder",
        "Companion",
        "ConversationMessageViewHost",
        "IgnoreLinkLongClickHelper",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final sAudioFilter:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation
.end field

.field private static final sICalendarFilter:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation
.end field

.field private static final sImageComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation
.end field

.field private static final sImageFilter:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation
.end field

.field private static final sVCardFilter:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation
.end field

.field private static final sVideoFilter:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attachmentsBlockedViewBinder:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

.field private final audioViewBinder:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

.field private container:Landroid/widget/LinearLayout;

.field private conversationMessageHost:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;

.field private final data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

.field private deliveredBadge:Landroid/view/View;

.field private final iCalendarViewBinder:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

.field private incomingIndicator:Landroid/view/View;

.field private isHighlighted:Z

.field private longPress:Z

.field private messageAttachmentsView:Landroid/widget/LinearLayout;

.field private messageBubble:Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;

.field private messageHasYouTubeLink:Z

.field private messageImageView:Lcom/basicphones/messaging/ui/AsyncImageView;

.field private messageMetadataView:Landroid/view/ViewGroup;

.field private messageTextAndInfoView:Landroid/view/ViewGroup;

.field private messageTextHasLinks:Z

.field private messageTextView:Landroid/widget/TextView;

.field private messageTitleLayout:Landroid/widget/LinearLayout;

.field private mmsInfoTextView:Landroid/widget/TextView;

.field private multiAttachmentView:Lcom/basicphones/messaging/ui/MultiAttachmentLayout;

.field private oneOnOne:Z

.field private outgoingIndicator:Landroid/view/View;

.field private senderNameTextView:Landroid/widget/TextView;

.field private statusTextView:Landroid/widget/TextView;

.field private subjectLabel:Landroid/widget/TextView;

.field private subjectText:Landroid/widget/TextView;

.field private subjectView:Landroid/view/View;

.field private titleTextView:Landroid/widget/TextView;

.field private useLargeFont:Z

.field private final vCardViewBinder:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

.field private final videoBlockedViewBinder:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

.field private final videoViewBinder:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;


# direct methods
.method public static synthetic $r8$lambda$5-r1wd65nOSN2f3qfFa76WwRV60(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sImageComparator$lambda$5(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Bw-0SvdXJiBszsTHYWtGCWISYJg(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sVCardFilter$lambda$8(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OdW5DNg9z6XiJXshzNQ9GHKQd4w(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->onFinishInflate$lambda$1(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VieInfjI0tyFG0FSdJGFRg1y3_E(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->bindAttachmentsOfSameType$lambda$3(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$c3sgQon_fI7yw88mHwmFAK4AcKI(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sICalendarFilter$lambda$10(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gP0Zo1KSGrECD4z5mqkftMlYUTY(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->onFinishInflate$lambda$2(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sU855it7MovsXZ8NVpVbgu5QuDk(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sVideoFilter$lambda$6(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vnnft4o-kOgNMiEBK1768tyoHi8(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sAudioFilter$lambda$7(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xDoq4-Ndh-5swUX5KZJoE4RNYuw(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sImageFilter$lambda$9(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zmpO_oOlqUiPwlnGN6LfVIvjwsc(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->onFinishInflate$lambda$0(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->Companion:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$Companion;

    const-class v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    .line 1278
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->TAG:Ljava/lang/String;

    .line 1281
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sImageComparator:Ljava/util/Comparator;

    .line 1282
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sVideoFilter:Lcom/google/common/base/Predicate;

    .line 1283
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sAudioFilter:Lcom/google/common/base/Predicate;

    .line 1284
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sVCardFilter:Lcom/google/common/base/Predicate;

    .line 1285
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sImageFilter:Lcom/google/common/base/Predicate;

    .line 1286
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sICalendarFilter:Lcom/google/common/base/Predicate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    new-instance p1, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    invoke-direct {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 1131
    new-instance p1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$attachmentsBlockedViewBinder$1;

    invoke-direct {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$attachmentsBlockedViewBinder$1;-><init>()V

    check-cast p1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->attachmentsBlockedViewBinder:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

    .line 1139
    new-instance p1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$videoBlockedViewBinder$1;

    invoke-direct {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$videoBlockedViewBinder$1;-><init>()V

    check-cast p1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->videoBlockedViewBinder:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

    .line 1146
    new-instance p1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$videoViewBinder$1;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$videoViewBinder$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V

    check-cast p1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->videoViewBinder:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

    .line 1155
    new-instance p1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$audioViewBinder$1;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$audioViewBinder$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V

    check-cast p1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->audioViewBinder:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

    .line 1169
    new-instance p1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$vCardViewBinder$1;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$vCardViewBinder$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V

    check-cast p1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->vCardViewBinder:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

    .line 1200
    new-instance p1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$iCalendarViewBinder$1;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$iCalendarViewBinder$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V

    check-cast p1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->iCalendarViewBinder:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

    return-void
.end method

.method public static final synthetic access$getConversationMessageHost$p(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->conversationMessageHost:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;

    return-object p0
.end method

.method public static final synthetic access$getSAudioFilter$cp()Lcom/google/common/base/Predicate;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sAudioFilter:Lcom/google/common/base/Predicate;

    return-object v0
.end method

.method public static final synthetic access$getSICalendarFilter$cp()Lcom/google/common/base/Predicate;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sICalendarFilter:Lcom/google/common/base/Predicate;

    return-object v0
.end method

.method public static final synthetic access$getSImageComparator$cp()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sImageComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$getSImageFilter$cp()Lcom/google/common/base/Predicate;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sImageFilter:Lcom/google/common/base/Predicate;

    return-object v0
.end method

.method public static final synthetic access$getSVCardFilter$cp()Lcom/google/common/base/Predicate;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sVCardFilter:Lcom/google/common/base/Predicate;

    return-object v0
.end method

.method public static final synthetic access$getSVideoFilter$cp()Lcom/google/common/base/Predicate;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sVideoFilter:Lcom/google/common/base/Predicate;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic bind$default(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Landroid/database/Cursor;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 171
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->bind(Landroid/database/Cursor;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final bindAttachmentsBlocked()V
    .locals 6

    .line 515
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageAttachmentsView:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const-string v3, "messageAttachmentsView"

    if-nez v1, :cond_0

    .line 516
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 517
    instance-of v5, v1, Lcom/basicphones/messaging/ui/AttachmentsBlockedView;

    if-nez v5, :cond_3

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageAttachmentsView:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    .line 520
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    const v5, 0x7f0d008f

    .line 518
    invoke-virtual {v0, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageAttachmentsView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 522
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 524
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final bindAttachmentsOfSameType(Lcom/google/common/base/Predicate;ILcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;I",
            "Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 532
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageAttachmentsView:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const-string v4, "messageAttachmentsView"

    if-nez v2, :cond_1

    .line 539
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 541
    invoke-virtual {p4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 543
    invoke-virtual {v2, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getAttachments(Lcom/google/common/base/Predicate;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageAttachmentsView:Landroid/widget/LinearLayout;

    if-nez v5, :cond_3

    .line 544
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 545
    invoke-virtual {p4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageAttachmentsView:Landroid/widget/LinearLayout;

    if-nez v5, :cond_4

    .line 548
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    check-cast v5, Landroid/view/ViewGroup;

    .line 546
    invoke-virtual {v0, p2, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 550
    move-object v6, p0

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    move-object v6, p0

    check-cast v6, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 552
    new-instance v6, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v6, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageAttachmentsView:Landroid/widget/LinearLayout;

    if-nez v6, :cond_5

    .line 555
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_5
    invoke-virtual {v6, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 557
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, v5, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;->bindView(Landroid/view/View;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    .line 558
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 559
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageAttachmentsView:Landroid/widget/LinearLayout;

    if-nez p1, :cond_8

    .line 563
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_b

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageAttachmentsView:Landroid/widget/LinearLayout;

    if-nez p1, :cond_9

    .line 564
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 565
    invoke-virtual {p4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageAttachmentsView:Landroid/widget/LinearLayout;

    if-nez p1, :cond_a

    .line 566
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_1

    :cond_b
    return-void
.end method

.method private static final bindAttachmentsOfSameType$lambda$3(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Landroid/view/View;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsIncoming()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x800013

    goto :goto_0

    :cond_0
    const p1, 0x800015

    :goto_0
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->updateMessageAttachmentsAppearance(I)V

    return-void
.end method

.method private final createLinks()V
    .locals 10

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "messageTextView"

    if-nez v0, :cond_0

    .line 591
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v3, 0xd

    invoke-static {v0, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextHasLinks:Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 594
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 595
    :goto_0
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "matcher(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 597
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 598
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    const-string v6, "null cannot be cast to non-null type android.text.Spannable"

    .line 599
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Landroid/text/Spannable;

    new-instance v7, Lcom/basicphones/messaging/util/EmailSpan;

    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$createLinks$1;

    invoke-direct {v9, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$createLinks$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v8, v9}, Lcom/basicphones/messaging/util/EmailSpan;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v8, 0x21

    invoke-interface {v6, v7, v4, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextHasLinks:Z

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v3, :cond_6

    .line 606
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextHasLinks:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v0, :cond_7

    .line 610
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v0, :cond_a

    .line 611
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v1, v0

    :goto_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_b
    return-void
.end method

.method private final enableStatusAction(Z)V
    .locals 4

    const-string/jumbo v0, "statusTextView"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->statusTextView:Landroid/widget/TextView;

    if-nez v2, :cond_0

    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    move-object v3, p0

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->statusTextView:Landroid/widget/TextView;

    if-nez v2, :cond_2

    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->statusTextView:Landroid/widget/TextView;

    if-nez v2, :cond_3

    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    return-void
.end method

.method private static final onFinishInflate$lambda$0(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Landroid/view/View;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 123
    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->isHighlighted:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->isHighlighted:Z

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->updateViewAppearance()V

    return-void
.end method

.method private static final onFinishInflate$lambda$1(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Landroid/view/View;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->updateViewAppearance()V

    return-void
.end method

.method private static final onFinishInflate$lambda$2(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Landroid/view/View;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->conversationMessageHost:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;->onMessageLongClicked(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final onSelected(Landroid/view/View;)Z
    .locals 2

    .line 1077
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1078
    :cond_0
    instance-of v1, v0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    if-eqz v1, :cond_1

    .line 1079
    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/UiUtils;->getMeasuredBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1080
    check-cast v0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->onAttachmentClick(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static final sAudioFilter$lambda$7(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1283
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAudio()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private static final sICalendarFilter$lambda$10(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1286
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isICalendar()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private static final sImageComparator$lambda$5(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)I
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getPartId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getPartId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPartId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final sImageFilter$lambda$9(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1285
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isImage()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private static final sVCardFilter$lambda$8(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1284
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isVCard()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private static final sVideoFilter$lambda$6(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1282
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isVideo()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private final shouldShowMessageBubbleArrow()Z
    .locals 1

    .line 217
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->shouldShowSimplifiedVisualStyle()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 218
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->hasAttachments()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageHasYouTubeLink:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final shouldShowMessageTextBubble()Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 225
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->hasText()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 230
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMmsSubject()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-static {v0, v2}, Lcom/android/messaging/sms/MmsUtils;->cleanseMmsSubject(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method private final shouldShowSimplifiedVisualStyle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final updateContentDescription()V
    .locals 7

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201bf

    .line 771
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 774
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextHasLinks:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 776
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsIncoming()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    const v3, 0x7f120216

    goto :goto_1

    :cond_1
    const v3, 0x7f120215

    :goto_1
    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 779
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSenderDisplayName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    const v3, 0x7f12033d

    goto :goto_2

    :cond_3
    const v3, 0x7f12033c

    .line 783
    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->subjectView:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v3, :cond_4

    const-string/jumbo v3, "subjectView"

    .line 785
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 786
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->subjectText:Landroid/widget/TextView;

    if-nez v3, :cond_5

    const-string/jumbo v3, "subjectText"

    .line 787
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    const-string v6, "messageTextView"

    if-nez v3, :cond_7

    .line 789
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_7
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextHasLinks:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v3, :cond_8

    .line 794
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v3, :cond_a

    .line 796
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_a
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v3, :cond_b

    .line 798
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_b
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_4
    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTitleLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_d

    const-string v3, "messageTitleLayout"

    .line 801
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_d
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_10

    .line 802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->titleTextView:Landroid/widget/TextView;

    if-nez v3, :cond_e

    const-string/jumbo v3, "titleTextView"

    .line 803
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_e
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->mmsInfoTextView:Landroid/widget/TextView;

    if-nez v3, :cond_f

    const-string v3, "mmsInfoTextView"

    .line 805
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_f
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->statusTextView:Landroid/widget/TextView;

    const-string/jumbo v4, "statusTextView"

    if-nez v3, :cond_11

    .line 807
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_11
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_13

    .line 808
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->statusTextView:Landroid/widget/TextView;

    if-nez v3, :cond_12

    .line 809
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_12
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->deliveredBadge:Landroid/view/View;

    if-nez v3, :cond_14

    const-string v3, "deliveredBadge"

    .line 811
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    move-object v5, v3

    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_15

    .line 812
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f120160

    .line 813
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    :cond_15
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateMessageAttachments()V
    .locals 21

    move-object/from16 v0, p0

    .line 387
    sget-object v1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/SystemConfig;->areAttachmentsEnabled()Z

    move-result v1

    const-string v2, "messageAttachmentsView"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->hasAttachments()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->bindAttachmentsBlocked()V

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageAttachmentsView:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    .line 389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 393
    :cond_1
    sget-object v1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/SystemConfig;->isVideoAttachmentEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sVideoFilter:Lcom/google/common/base/Predicate;

    iget-object v5, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->videoViewBinder:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

    .line 396
    const-class v6, Lcom/basicphones/messaging/ui/VideoThumbnailView;

    const v7, 0x7f0d0092

    .line 394
    invoke-direct {v0, v1, v7, v5, v6}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->bindAttachmentsOfSameType(Lcom/google/common/base/Predicate;ILcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sVideoFilter:Lcom/google/common/base/Predicate;

    iget-object v5, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->videoBlockedViewBinder:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

    .line 401
    const-class v6, Lcom/basicphones/messaging/ui/VideoBlockedView;

    const v7, 0x7f0d0093

    .line 399
    invoke-direct {v0, v1, v7, v5, v6}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->bindAttachmentsOfSameType(Lcom/google/common/base/Predicate;ILcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;Ljava/lang/Class;)V

    :goto_1
    sget-object v1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sAudioFilter:Lcom/google/common/base/Predicate;

    iget-object v5, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->audioViewBinder:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

    .line 406
    const-class v6, Lcom/basicphones/messaging/ui/AudioAttachmentView;

    const v7, 0x7f0d008e

    .line 404
    invoke-direct {v0, v1, v7, v5, v6}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->bindAttachmentsOfSameType(Lcom/google/common/base/Predicate;ILcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;Ljava/lang/Class;)V

    sget-object v1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sVCardFilter:Lcom/google/common/base/Predicate;

    iget-object v5, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->vCardViewBinder:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

    .line 410
    const-class v6, Lcom/basicphones/messaging/ui/PersonItemView;

    const v7, 0x7f0d0091

    .line 408
    invoke-direct {v0, v1, v7, v5, v6}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->bindAttachmentsOfSameType(Lcom/google/common/base/Predicate;ILcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;Ljava/lang/Class;)V

    sget-object v1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sICalendarFilter:Lcom/google/common/base/Predicate;

    iget-object v5, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->iCalendarViewBinder:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;

    .line 414
    const-class v6, Lcom/basicphones/messaging/ui/ICalendarItemView;

    const v7, 0x7f0d0090

    .line 412
    invoke-direct {v0, v1, v7, v5, v6}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->bindAttachmentsOfSameType(Lcom/google/common/base/Predicate;ILcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    sget-object v5, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sImageFilter:Lcom/google/common/base/Predicate;

    .line 418
    invoke-virtual {v1, v5}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getAttachments(Lcom/google/common/base/Predicate;)Ljava/util/List;

    move-result-object v1

    .line 419
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "multiAttachmentView"

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-le v5, v8, :cond_5

    sget-object v5, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->sImageComparator:Ljava/util/Comparator;

    .line 420
    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->multiAttachmentView:Lcom/basicphones/messaging/ui/MultiAttachmentLayout;

    if-nez v5, :cond_3

    .line 421
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v5, v9, v4, v10}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->bindAttachments(Ljava/lang/Iterable;Landroid/graphics/Rect;I)V

    iget-object v5, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->multiAttachmentView:Lcom/basicphones/messaging/ui/MultiAttachmentLayout;

    if-nez v5, :cond_4

    .line 422
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v5, v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->multiAttachmentView:Lcom/basicphones/messaging/ui/MultiAttachmentLayout;

    if-nez v5, :cond_6

    .line 424
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_6
    invoke-virtual {v5, v7}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->setVisibility(I)V

    :goto_2
    iget-boolean v5, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextHasLinks:Z

    if-eqz v5, :cond_9

    .line 431
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v5, :cond_7

    const-string v5, "messageTextView"

    .line 432
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.text.Spanned"

    .line 433
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Landroid/text/Spanned;

    .line 435
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v9, Landroid/text/style/URLSpan;

    .line 433
    invoke-interface {v6, v3, v5, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    .line 437
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v6, v5

    move v9, v3

    move-object v10, v4

    move-object v11, v10

    :goto_3
    if-ge v9, v6, :cond_a

    aget-object v12, v5, v9

    .line 438
    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    .line 439
    invoke-static {v12}, Lcom/android/messaging/util/YouTubeUtil;->getYoutubePreviewImageLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 440
    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 441
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v11, v12

    move-object v10, v13

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    move-object v10, v4

    move-object v11, v10

    .line 457
    :cond_a
    move-object v5, v10

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v8

    iput-boolean v5, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageHasYouTubeLink:Z

    .line 460
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "messageImageView"

    if-eq v5, v8, :cond_e

    iget-boolean v5, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageHasYouTubeLink:Z

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageImageView:Lcom/basicphones/messaging/ui/AsyncImageView;

    if-nez v1, :cond_c

    .line 495
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_c
    invoke-virtual {v1, v4}, Lcom/basicphones/messaging/ui/AsyncImageView;->setImageResourceId(Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageImageView:Lcom/basicphones/messaging/ui/AsyncImageView;

    if-nez v1, :cond_d

    .line 496
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_d
    invoke-virtual {v1, v7}, Lcom/basicphones/messaging/ui/AsyncImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 462
    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v9, "window"

    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v9, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/WindowManager;

    .line 463
    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 464
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f0700d4

    .line 466
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 467
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v9, v5

    sub-int v14, v9, v5

    .line 468
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v8, :cond_11

    .line 469
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 472
    new-instance v5, Lcom/basicphones/messaging/datamodel/media/MessagePartImageRequestDescriptor;

    const/4 v9, -0x1

    invoke-direct {v5, v1, v14, v9, v3}, Lcom/basicphones/messaging/datamodel/media/MessagePartImageRequestDescriptor;-><init>(Lcom/basicphones/messaging/datamodel/data/MessagePartData;IIZ)V

    check-cast v5, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    iget-object v9, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageImageView:Lcom/basicphones/messaging/ui/AsyncImageView;

    if-nez v9, :cond_f

    .line 479
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v4

    :cond_f
    invoke-virtual {v9, v5}, Lcom/basicphones/messaging/ui/AsyncImageView;->setImageResourceId(Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V

    iget-object v5, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageImageView:Lcom/basicphones/messaging/ui/AsyncImageView;

    if-nez v5, :cond_10

    .line 480
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_10
    invoke-virtual {v5, v1}, Lcom/basicphones/messaging/ui/AsyncImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    .line 483
    :cond_11
    new-instance v1, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    .line 484
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const/4 v15, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v1

    .line 483
    invoke-direct/range {v12 .. v20}, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;-><init>(Landroid/net/Uri;IIZZZII)V

    check-cast v1, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    iget-object v5, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageImageView:Lcom/basicphones/messaging/ui/AsyncImageView;

    if-nez v5, :cond_12

    .line 490
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_12
    invoke-virtual {v5, v1}, Lcom/basicphones/messaging/ui/AsyncImageView;->setImageResourceId(Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageImageView:Lcom/basicphones/messaging/ui/AsyncImageView;

    if-nez v1, :cond_13

    .line 491
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_13
    invoke-virtual {v1, v11}, Lcom/basicphones/messaging/ui/AsyncImageView;->setTag(Ljava/lang/Object;)V

    :goto_5
    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageImageView:Lcom/basicphones/messaging/ui/AsyncImageView;

    if-nez v1, :cond_14

    .line 493
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_14
    invoke-virtual {v1, v3}, Lcom/basicphones/messaging/ui/AsyncImageView;->setVisibility(I)V

    :goto_6
    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageAttachmentsView:Landroid/widget/LinearLayout;

    if-nez v1, :cond_15

    .line 502
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_15
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    move v5, v3

    :goto_7
    if-ge v5, v1, :cond_18

    iget-object v6, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageAttachmentsView:Landroid/widget/LinearLayout;

    if-nez v6, :cond_16

    .line 504
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_16
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 505
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_8

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_18
    move v8, v3

    :goto_8
    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageAttachmentsView:Landroid/widget/LinearLayout;

    if-nez v1, :cond_19

    .line 511
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    move-object v4, v1

    :goto_9
    if-eqz v8, :cond_1a

    goto :goto_a

    :cond_1a
    move v3, v7

    :goto_a
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final updateMessageAttachmentsAppearance(I)V
    .locals 14

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageAttachmentsView:Landroid/widget/LinearLayout;

    const-string v1, "messageAttachmentsView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 819
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 822
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060118

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageImageView:Lcom/basicphones/messaging/ui/AsyncImageView;

    const-string v3, "messageImageView"

    if-nez v0, :cond_1

    .line 823
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/AsyncImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 824
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageImageView:Lcom/basicphones/messaging/ui/AsyncImageView;

    if-nez v0, :cond_2

    .line 825
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/AsyncImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageImageView:Lcom/basicphones/messaging/ui/AsyncImageView;

    if-nez v0, :cond_4

    .line 827
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/AsyncImageView;->clearColorFilter()V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->multiAttachmentView:Lcom/basicphones/messaging/ui/MultiAttachmentLayout;

    const-string v3, "multiAttachmentView"

    if-nez v0, :cond_6

    .line 830
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 831
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->multiAttachmentView:Lcom/basicphones/messaging/ui/MultiAttachmentLayout;

    if-nez v0, :cond_7

    .line 832
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->setColorFilter(I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->multiAttachmentView:Lcom/basicphones/messaging/ui/MultiAttachmentLayout;

    if-nez v0, :cond_9

    .line 834
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->clearColorFilter()V

    .line 838
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07017d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageAttachmentsView:Landroid/widget/LinearLayout;

    if-nez v3, :cond_b

    .line 841
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_b
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v5, v3, :cond_14

    iget-object v7, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageAttachmentsView:Landroid/widget/LinearLayout;

    if-nez v7, :cond_c

    .line 843
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_c
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 844
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_13

    .line 846
    instance-of v8, v7, Lcom/basicphones/messaging/ui/VideoThumbnailView;

    const/4 v9, 0x1

    if-eqz v8, :cond_e

    .line 847
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 848
    move-object v8, v7

    check-cast v8, Lcom/basicphones/messaging/ui/VideoThumbnailView;

    invoke-virtual {v8, p1}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->setColorFilter(I)V

    goto :goto_3

    .line 850
    :cond_d
    move-object v8, v7

    check-cast v8, Lcom/basicphones/messaging/ui/VideoThumbnailView;

    invoke-virtual {v8}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->clearColorFilter()V

    goto :goto_3

    .line 854
    :cond_e
    instance-of v8, v7, Lcom/basicphones/messaging/ui/PersonItemView;

    if-eqz v8, :cond_f

    .line 855
    move-object v8, v7

    check-cast v8, Lcom/basicphones/messaging/ui/PersonItemView;

    sget-object v10, Lcom/basicphones/messaging/ui/ConversationDrawables;->Companion:Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;

    invoke-virtual {v10}, Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;->get()Lcom/basicphones/messaging/ui/ConversationDrawables;

    move-result-object v10

    .line 856
    invoke-virtual {v8}, Lcom/basicphones/messaging/ui/PersonItemView;->isFocused()Z

    move-result v11

    iget-object v12, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    invoke-virtual {v12}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsIncoming()Z

    move-result v12

    iget-object v13, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 857
    invoke-virtual {v13}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->hasIncomingErrorStatus()Z

    move-result v13

    .line 855
    invoke-virtual {v10, v11, v12, v4, v13}, Lcom/basicphones/messaging/ui/ConversationDrawables;->getBubbleDrawable(ZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/basicphones/messaging/ui/PersonItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 859
    invoke-virtual {v8, v9}, Lcom/basicphones/messaging/ui/PersonItemView;->showAttachmentIcon(Z)V

    goto :goto_3

    .line 862
    :cond_f
    instance-of v8, v7, Lcom/basicphones/messaging/ui/AsyncImageView;

    if-eqz v8, :cond_10

    const v8, 0x7f080060

    .line 863
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 866
    :cond_10
    instance-of v8, v7, Lcom/basicphones/messaging/ui/ICalendarItemView;

    if-eqz v8, :cond_11

    .line 867
    move-object v8, v7

    check-cast v8, Lcom/basicphones/messaging/ui/ICalendarItemView;

    sget-object v10, Lcom/basicphones/messaging/ui/ConversationDrawables;->Companion:Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;

    invoke-virtual {v10}, Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;->get()Lcom/basicphones/messaging/ui/ConversationDrawables;

    move-result-object v10

    .line 868
    invoke-virtual {v8}, Lcom/basicphones/messaging/ui/ICalendarItemView;->isFocused()Z

    move-result v11

    iget-object v12, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    invoke-virtual {v12}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsIncoming()Z

    move-result v12

    iget-object v13, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 869
    invoke-virtual {v13}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->hasIncomingErrorStatus()Z

    move-result v13

    .line 867
    invoke-virtual {v10, v11, v12, v4, v13}, Lcom/basicphones/messaging/ui/ConversationDrawables;->getBubbleDrawable(ZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/basicphones/messaging/ui/ICalendarItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 871
    invoke-virtual {v8, v9}, Lcom/basicphones/messaging/ui/ICalendarItemView;->showAttachmentIcon(Z)V

    :cond_11
    :goto_3
    if-eqz v6, :cond_12

    move v6, v0

    goto :goto_4

    :cond_12
    move v6, v4

    .line 876
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move v6, v9

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_14
    return-void
.end method

.method private final updateMessageContent()V
    .locals 2

    .line 380
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->updateMessageText()V

    .line 381
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->updateMessageAttachments()V

    .line 382
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->updateMessageSubject()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageBubble:Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;

    if-nez v0, :cond_0

    const-string v0, "messageBubble"

    .line 383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;->bind(Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;)V

    return-void
.end method

.method private final updateMessageSubject()V
    .locals 4

    .line 576
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 577
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMmsSubject()Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-static {v0, v1}, Lcom/android/messaging/sms/MmsUtils;->cleanseMmsSubject(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string/jumbo v2, "subjectView"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->subjectText:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string/jumbo v1, "subjectText"

    .line 581
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->subjectView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 582
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->subjectView:Landroid/view/View;

    if-nez v0, :cond_3

    .line 584
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final updateMessageText()V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 617
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getText()Ljava/lang/String;

    move-result-object v0

    .line 618
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "messageTextView"

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 619
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->createLinks()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 622
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 624
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextHasLinks:Z

    :goto_2
    return-void
.end method

.method private final updateTextAppearance()V
    .locals 12

    .line 892
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->isSelected()Z

    move-result v0

    const v1, 0x7f06011c

    const v2, 0x7f0601a4

    const v3, 0x7f0601a3

    if-eqz v0, :cond_1

    .line 896
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->shouldShowMessageTextBubble()Z

    move-result v0

    const v4, 0x7f06010e

    const v5, 0x7f06010d

    if-eqz v0, :cond_0

    const v0, 0x7f06010f

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    move v6, v5

    move v5, v4

    :goto_1
    move v4, v0

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 906
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsIncoming()Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    const v0, 0x7f06011e

    move v4, v0

    :goto_2
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 909
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getStatus()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    packed-switch v0, :pswitch_data_0

    const/4 v5, -0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_0
    const v1, 0x7f06011d

    const v0, 0x7f060115

    const v4, 0x7f060114

    const v5, 0x7f06011a

    move v6, v5

    move v5, v4

    move v4, v1

    goto :goto_5

    :pswitch_1
    move v0, v1

    move v6, v3

    move v5, v4

    move v1, v5

    goto :goto_1

    :goto_3
    :pswitch_2
    move v0, v3

    move v1, v4

    move v6, v5

    goto :goto_4

    :pswitch_3
    const v1, 0x7f060117

    move v0, v1

    move v6, v3

    move v1, v4

    move v5, v1

    move v4, v2

    goto :goto_5

    :cond_3
    :pswitch_4
    move v0, v2

    move v6, v3

    move v1, v4

    :goto_4
    move v5, v1

    goto :goto_1

    .line 948
    :goto_5
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iget-object v7, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    const-string v8, "messageTextView"

    const/4 v9, 0x0

    if-nez v7, :cond_4

    .line 949
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_4
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v7, :cond_5

    .line 950
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_5
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v7, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->subjectText:Landroid/widget/TextView;

    const-string/jumbo v10, "subjectText"

    if-nez v7, :cond_6

    .line 951
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_6
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v1, "titleTextView"

    if-ltz v5, :cond_8

    iget-object v7, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->titleTextView:Landroid/widget/TextView;

    if-nez v7, :cond_7

    .line 953
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_7
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    const-string v5, "mmsInfoTextView"

    if-ltz v6, :cond_a

    iget-object v7, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->mmsInfoTextView:Landroid/widget/TextView;

    if-nez v7, :cond_9

    .line 956
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_9
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    if-ne v0, v3, :cond_b

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 959
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->hasAttachments()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->shouldShowMessageTextBubble()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    move v2, v0

    :goto_6
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->statusTextView:Landroid/widget/TextView;

    const-string/jumbo v3, "statusTextView"

    if-nez v0, :cond_c

    .line 963
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_c
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->subjectLabel:Landroid/widget/TextView;

    const-string/jumbo v6, "subjectLabel"

    if-nez v0, :cond_d

    .line 964
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_d
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->senderNameTextView:Landroid/widget/TextView;

    const-string v4, "senderNameTextView"

    if-nez v0, :cond_e

    .line 965
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_e
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 967
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v0

    const-string v2, "pref_use_large_font"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->useLargeFont:Z

    if-eq v2, v0, :cond_1e

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->useLargeFont:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v0, :cond_f

    .line 971
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    .line 973
    :cond_f
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0700d6

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 971
    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->mmsInfoTextView:Landroid/widget/TextView;

    if-nez v0, :cond_10

    .line 975
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    .line 977
    :cond_10
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0700ce

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 975
    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->subjectText:Landroid/widget/TextView;

    if-nez v0, :cond_11

    .line 979
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    .line 981
    :cond_11
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 979
    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->subjectLabel:Landroid/widget/TextView;

    if-nez v0, :cond_12

    .line 983
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    .line 985
    :cond_12
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 983
    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->titleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_13

    .line 987
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    .line 989
    :cond_13
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 987
    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->senderNameTextView:Landroid/widget/TextView;

    if-nez v0, :cond_14

    .line 991
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    .line 993
    :cond_14
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 991
    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->statusTextView:Landroid/widget/TextView;

    if-nez v0, :cond_15

    .line 995
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    move-object v9, v0

    .line 997
    :goto_7
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 995
    invoke-virtual {v9, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_9

    :cond_16
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v0, :cond_17

    .line 1000
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    .line 1002
    :cond_17
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0700d5

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 1000
    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->mmsInfoTextView:Landroid/widget/TextView;

    if-nez v0, :cond_18

    .line 1004
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_18
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0700cd

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->subjectText:Landroid/widget/TextView;

    if-nez v0, :cond_19

    .line 1005
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_19
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->subjectLabel:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    .line 1006
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_1a
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->titleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1b

    .line 1007
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_1b
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->senderNameTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1c

    .line 1008
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    .line 1010
    :cond_1c
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1008
    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->statusTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1d

    .line 1012
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_1d
    move-object v9, v0

    .line 1014
    :goto_8
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1012
    invoke-virtual {v9, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1e
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final updateViewAppearance()V
    .locals 19

    move-object/from16 v0, p0

    .line 630
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 631
    sget-object v2, Lcom/basicphones/messaging/ui/ConversationDrawables;->Companion:Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;->get()Lcom/basicphones/messaging/ui/ConversationDrawables;

    move-result-object v2

    iget-object v3, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 632
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsIncoming()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 634
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->shouldShowMessageBubbleArrow()Z

    move-result v5

    const v6, 0x7f07017d

    .line 635
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f07017c

    .line 636
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f07017a

    .line 637
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const v9, 0x7f070180

    .line 640
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const v10, 0x7f070181

    .line 643
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    const v11, 0x7f07017e

    .line 646
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    iget-object v12, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 664
    invoke-virtual {v12}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->hasAttachments()Z

    move-result v12

    const-string v13, "messageTextView"

    const/4 v14, 0x0

    if-eqz v12, :cond_8

    .line 665
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->shouldShowMessageTextBubble()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v14

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v8, v14

    :goto_1
    iget-object v4, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v4, :cond_2

    .line 670
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v4}, Landroid/widget/TextView;->isFocused()Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->isHighlighted:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v14

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iget-object v12, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 673
    invoke-virtual {v12}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->hasIncomingErrorStatus()Z

    move-result v12

    .line 669
    invoke-virtual {v2, v4, v3, v14, v12}, Lcom/basicphones/messaging/ui/ConversationDrawables;->getBubbleDrawable(ZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 675
    invoke-virtual {v2, v3}, Lcom/basicphones/messaging/ui/ConversationDrawables;->getTextColorBackground(Z)I

    move-result v2

    move/from16 v17, v6

    move v14, v9

    goto/16 :goto_b

    :cond_5
    if-eqz v3, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    move v5, v14

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move v8, v14

    :goto_5
    move/from16 v17, v6

    move v2, v14

    move v6, v2

    move v9, v6

    move v10, v9

    move v11, v10

    const/4 v4, 0x0

    goto :goto_b

    :cond_8
    if-nez v5, :cond_9

    if-eqz v3, :cond_9

    move v12, v8

    goto :goto_6

    :cond_9
    move v12, v14

    :goto_6
    if-nez v5, :cond_a

    if-eqz v4, :cond_a

    move/from16 v16, v8

    goto :goto_7

    :cond_a
    move/from16 v16, v14

    :goto_7
    iget-object v15, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v15, :cond_b

    .line 700
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_b
    invoke-virtual {v15}, Landroid/widget/TextView;->isFocused()Z

    move-result v15

    if-nez v15, :cond_d

    iget-boolean v15, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->isHighlighted:Z

    if-eqz v15, :cond_c

    goto :goto_8

    :cond_c
    move v15, v14

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v15, 0x1

    .line 702
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->shouldShowMessageBubbleArrow()Z

    move-result v14

    move/from16 v17, v6

    iget-object v6, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 703
    invoke-virtual {v6}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->hasIncomingErrorStatus()Z

    move-result v6

    .line 699
    invoke-virtual {v2, v15, v3, v14, v6}, Lcom/basicphones/messaging/ui/ConversationDrawables;->getBubbleDrawable(ZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 705
    invoke-virtual {v2, v3}, Lcom/basicphones/messaging/ui/ConversationDrawables;->getTextColorBackground(Z)I

    move-result v2

    if-eqz v5, :cond_e

    if-eqz v3, :cond_e

    add-int v14, v9, v8

    goto :goto_a

    :cond_e
    move v14, v9

    :goto_a
    if-eqz v5, :cond_f

    if-eqz v4, :cond_f

    add-int/2addr v9, v8

    :cond_f
    move-object v4, v6

    move v5, v12

    move/from16 v8, v16

    const/4 v6, 0x0

    move/from16 v18, v14

    move v14, v9

    move/from16 v9, v18

    :goto_b
    const-string v12, "outgoingIndicator"

    const-string v15, "incomingIndicator"

    move/from16 v16, v7

    if-eqz v3, :cond_12

    iget-object v7, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->incomingIndicator:Landroid/view/View;

    if-nez v7, :cond_10

    .line 723
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_10
    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->outgoingIndicator:Landroid/view/View;

    if-nez v7, :cond_11

    .line 724
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_11
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_12
    iget-object v7, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->incomingIndicator:Landroid/view/View;

    if-nez v7, :cond_13

    .line 726
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_13
    const/16 v15, 0x8

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->outgoingIndicator:Landroid/view/View;

    if-nez v7, :cond_14

    .line 727
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_14
    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    if-eqz v3, :cond_15

    const v3, 0x800013

    goto :goto_d

    :cond_15
    const v3, 0x800015

    .line 732
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->shouldShowSimplifiedVisualStyle()Z

    move-result v7

    if-eqz v7, :cond_16

    move/from16 v7, v17

    goto :goto_e

    :cond_16
    move/from16 v7, v16

    :goto_e
    const v12, 0x7f07017b

    .line 733
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v12, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextAndInfoView:Landroid/view/ViewGroup;

    const-string v15, "messageTextAndInfoView"

    if-nez v12, :cond_17

    .line 738
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_17
    check-cast v12, Landroid/view/View;

    invoke-static {v12, v4}, Lcom/android/messaging/util/ImageUtils;->setBackgroundDrawableOnView(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v4, :cond_18

    .line 739
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_18
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextAndInfoView:Landroid/view/ViewGroup;

    if-nez v2, :cond_19

    .line 741
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 742
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 743
    invoke-static {}, Lcom/android/messaging/util/UiUtils;->isRtlMode()Z

    move-result v2

    const-string v4, "messageBubble"

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextAndInfoView:Landroid/view/ViewGroup;

    if-nez v2, :cond_1a

    .line 745
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1a
    invoke-virtual {v2, v14, v10, v9, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v2, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageBubble:Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;

    if-nez v2, :cond_1b

    .line 749
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1b
    const/4 v6, 0x0

    invoke-virtual {v2, v8, v6, v5, v6}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;->setPadding(IIII)V

    goto :goto_f

    :cond_1c
    iget-object v2, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextAndInfoView:Landroid/view/ViewGroup;

    if-nez v2, :cond_1d

    .line 751
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1d
    invoke-virtual {v2, v9, v10, v14, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v2, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageBubble:Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;

    if-nez v2, :cond_1e

    .line 755
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1e
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v8, v6}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;->setPadding(IIII)V

    .line 759
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v2, v7, v5, v6}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->setPadding(IIII)V

    iget-object v2, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageBubble:Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;

    if-nez v2, :cond_1f

    .line 760
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1f
    invoke-virtual {v2, v3}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;->setGravity(I)V

    iget-object v2, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->container:Landroid/widget/LinearLayout;

    if-nez v2, :cond_20

    const-string v2, "container"

    .line 761
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_20
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 762
    invoke-direct {v0, v3}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->updateMessageAttachmentsAppearance(I)V

    iget-object v2, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageMetadataView:Landroid/view/ViewGroup;

    if-nez v2, :cond_21

    const-string v2, "messageMetadataView"

    .line 763
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_10

    :cond_21
    move-object v15, v2

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v15, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 764
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->updateTextAppearance()V

    return-void
.end method

.method private final updateViewContent()V
    .locals 15

    .line 245
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->updateMessageContent()V

    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->enableStatusAction(Z)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 250
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_5

    packed-switch v1, :pswitch_data_0

    const v5, 0x7f1202a8

    const v6, 0x7f1202a7

    const v7, 0x7f1202b1

    packed-switch v1, :pswitch_data_1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 312
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getCanClusterWithNextMessage()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 313
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getFormattedReceivedTimeStamp()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 266
    :pswitch_0
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isSecondaryUser()Z

    move-result v1

    if-nez v1, :cond_6

    const v3, 0x7f1202a9

    :goto_0
    move v5, v3

    move-object v1, v4

    move v3, v7

    goto/16 :goto_6

    .line 271
    :pswitch_1
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isSecondaryUser()Z

    move-result v1

    if-nez v1, :cond_6

    .line 273
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v6

    .line 278
    :goto_1
    invoke-direct {p0, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->enableStatusAction(Z)V

    goto :goto_0

    :pswitch_2
    const v3, 0x7f1202b2

    const v1, 0x7f1202ab

    goto/16 :goto_3

    .line 256
    :pswitch_3
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isSecondaryUser()Z

    move-result v1

    if-nez v1, :cond_6

    .line 258
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    move v3, v6

    .line 263
    :goto_2
    invoke-direct {p0, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->enableStatusAction(Z)V

    const v1, 0x7f1202b3

    move v5, v3

    move v3, v1

    goto :goto_5

    :pswitch_4
    const v1, 0x7f1202ae

    goto :goto_3

    .line 291
    :pswitch_5
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/messaging/util/PhoneUtils;->isDefaultSmsApp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 292
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    invoke-direct {p0, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->enableStatusAction(Z)V

    const v1, 0x7f1202ac

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 297
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getStatus()I

    move-result v1

    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getRawTelephonyStatus()I

    move-result v5

    .line 296
    invoke-static {v1, v5}, Lcom/android/messaging/sms/MmsUtils;->mapRawStatusToErrorResourceId(II)I

    move-result v1

    const v5, 0x7f1202ad

    if-ne v1, v5, :cond_4

    .line 300
    invoke-direct {p0, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->enableStatusAction(Z)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 303
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getCanClusterWithNextMessage()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 304
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getFormattedReceivedTimeStamp()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_6
    const v1, 0x7f1202af

    goto :goto_3

    :pswitch_7
    const v1, 0x7f1202b0

    :cond_4
    :goto_3
    move v5, v1

    goto :goto_5

    :cond_5
    :pswitch_8
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 308
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getCanClusterWithNextMessage()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 309
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getFormattedReceivedTimeStamp()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move v5, v3

    goto :goto_6

    :cond_6
    move v5, v3

    :goto_5
    move-object v1, v4

    :goto_6
    if-ltz v3, :cond_7

    move v6, v2

    goto :goto_7

    :cond_7
    move v6, v0

    :goto_7
    const-string v7, "messageTitleLayout"

    const/16 v8, 0x8

    if-eqz v6, :cond_b

    .line 318
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "getString(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->titleTextView:Landroid/widget/TextView;

    if-nez v10, :cond_8

    const-string/jumbo v10, "titleTextView"

    .line 319
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    :cond_8
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 322
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    invoke-virtual {v11}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSmsMessageSize()I

    move-result v11

    int-to-long v11, v11

    invoke-static {v10, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    .line 324
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 325
    invoke-virtual {v12}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMmsExpiry()J

    move-result-wide v12

    const v14, 0x20019

    .line 323
    invoke-static {v11, v12, v13, v14}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f1202c2

    .line 320
    invoke-virtual {v3, v11, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->mmsInfoTextView:Landroid/widget/TextView;

    if-nez v9, :cond_9

    const-string v9, "mmsInfoTextView"

    .line 332
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v4

    :cond_9
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTitleLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_a

    .line 333
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_a
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    :cond_b
    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTitleLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_c

    .line 335
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_c
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 338
    :goto_8
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v7, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 339
    invoke-virtual {v7}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMmsSubject()Ljava/lang/String;

    move-result-object v7

    .line 337
    invoke-static {v3, v7}, Lcom/android/messaging/sms/MmsUtils;->cleanseMmsSubject(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    iget-boolean v7, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->oneOnOne:Z

    if-nez v7, :cond_d

    iget-object v7, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 342
    invoke-virtual {v7}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getCanClusterWithNextMessage()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 343
    invoke-virtual {v7}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsIncoming()Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v2

    goto :goto_9

    :cond_d
    move v7, v0

    :goto_9
    const-string v9, "senderNameTextView"

    if-eqz v7, :cond_10

    iget-object v10, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->senderNameTextView:Landroid/widget/TextView;

    if-nez v10, :cond_e

    .line 345
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    :cond_e
    iget-object v11, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    invoke-virtual {v11}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSenderDisplayName()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->senderNameTextView:Landroid/widget/TextView;

    if-nez v10, :cond_f

    .line 346
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    :cond_f
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_10
    iget-object v10, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->senderNameTextView:Landroid/widget/TextView;

    if-nez v10, :cond_11

    .line 348
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    :cond_11
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    if-ltz v5, :cond_12

    .line 351
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_12
    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->statusTextView:Landroid/widget/TextView;

    const-string/jumbo v9, "statusTextView"

    if-nez v5, :cond_13

    .line 355
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_13
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_15

    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->statusTextView:Landroid/widget/TextView;

    if-nez v5, :cond_14

    .line 358
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_14
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_15
    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->statusTextView:Landroid/widget/TextView;

    if-nez v5, :cond_16

    .line 360
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_16
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 362
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getStatus()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_17

    move v5, v2

    goto :goto_c

    :cond_17
    move v5, v0

    :goto_c
    iget-object v9, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->deliveredBadge:Landroid/view/View;

    if-nez v9, :cond_18

    const-string v9, "deliveredBadge"

    .line 363
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v4

    :cond_18
    if-eqz v5, :cond_19

    move v10, v0

    goto :goto_d

    :cond_19
    move v10, v8

    :goto_d
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    if-nez v7, :cond_1b

    if-nez v1, :cond_1b

    if-eqz v5, :cond_1a

    goto :goto_e

    :cond_1a
    move v1, v0

    goto :goto_f

    :cond_1b
    :goto_e
    move v1, v2

    :goto_f
    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageMetadataView:Landroid/view/ViewGroup;

    if-nez v5, :cond_1c

    const-string v5, "messageMetadataView"

    .line 367
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1c
    if-eqz v1, :cond_1d

    move v7, v0

    goto :goto_10

    :cond_1d
    move v7, v8

    :goto_10
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez v6, :cond_1f

    if-nez v3, :cond_1f

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 369
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->hasText()Z

    move-result v3

    if-nez v3, :cond_1f

    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1e
    move v2, v0

    :cond_1f
    :goto_11
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 370
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->hasText()Z

    move-result v1

    if-nez v1, :cond_20

    sget-object v1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/SystemConfig;->areAttachmentsEnabled()Z

    move-result v1

    if-nez v1, :cond_20

    move v2, v0

    :cond_20
    sget-object v1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->TAG:Ljava/lang/String;

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateViewContent: messageTextAndOrInfoVisible: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextAndInfoView:Landroid/view/ViewGroup;

    if-nez v1, :cond_21

    const-string v1, "messageTextAndInfoView"

    .line 374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_12

    :cond_21
    move-object v4, v1

    :goto_12
    if-eqz v2, :cond_22

    goto :goto_13

    :cond_22
    move v0, v8

    :goto_13
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bind(Landroid/database/Cursor;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->bind$default(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Landroid/database/Cursor;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final bind(Landroid/database/Cursor;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->bind$default(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Landroid/database/Cursor;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final bind(Landroid/database/Cursor;ZLjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->bind$default(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Landroid/database/Cursor;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final bind(Landroid/database/Cursor;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->oneOnOne:Z

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 178
    invoke-virtual {p2, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->bind(Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 179
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMessageId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->setSelected(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    .line 180
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMessageId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->isHighlighted:Z

    .line 183
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->updateViewContent()V

    .line 186
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->updateViewAppearance()V

    .line 187
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->updateContentDescription()V

    return-void
.end method

.method public final getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->data:Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    return-object v0
.end method

.method public onAttachmentClick(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/graphics/Rect;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->conversationMessageHost:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;

    if-eqz v0, :cond_0

    .line 1123
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;->onAttachmentClick(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/graphics/Rect;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1051
    instance-of v1, v0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    if-eqz v1, :cond_0

    .line 1052
    invoke-static {p1}, Lcom/android/messaging/util/UiUtils;->getMeasuredBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1053
    check-cast v0, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->onAttachmentClick(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/graphics/Rect;Z)Z

    goto :goto_0

    .line 1056
    :cond_0
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1058
    sget-object p1, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/basicphones/messaging/ui/UIIntents;->launchBrowserForUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->conversationMessageHost:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;

    if-eqz p1, :cond_2

    .line 1062
    invoke-interface {p1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;->onMessageClicked(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 114
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a0198

    .line 115
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageAttachmentsView:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01c6

    .line 116
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.basicphones.messaging.ui.MultiAttachmentLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->multiAttachmentView:Lcom/basicphones/messaging/ui/MultiAttachmentLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "multiAttachmentView"

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;

    invoke-virtual {v0, v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->setOnAttachmentClickListener(Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;)V

    const v0, 0x7f0a019a

    .line 118
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.basicphones.messaging.ui.AsyncImageView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/AsyncImageView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageImageView:Lcom/basicphones/messaging/ui/AsyncImageView;

    const-string v3, "messageImageView"

    if-nez v0, :cond_1

    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    move-object v4, p0

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/basicphones/messaging/ui/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageImageView:Lcom/basicphones/messaging/ui/AsyncImageView;

    if-nez v0, :cond_2

    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    move-object v3, p0

    check-cast v3, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Lcom/basicphones/messaging/ui/AsyncImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0a019e

    .line 121
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    const-string v6, "messageTextView"

    if-nez v0, :cond_3

    .line 122
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    new-instance v7, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda7;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 128
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    new-instance v7, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v7}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v7, Landroid/text/method/MovementMethod;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 129
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper;->Companion:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper$Companion;

    iget-object v7, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v7, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_6
    invoke-virtual {v0, v7, v3}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$IgnoreLinkLongClickHelper$Companion;->ignoreLinkLongClick(Landroid/widget/TextView;Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0a019d

    .line 131
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->statusTextView:Landroid/widget/TextView;

    const v0, 0x7f0a01a1

    .line 132
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->titleTextView:Landroid/widget/TextView;

    const v0, 0x7f0a01a7

    .line 133
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->mmsInfoTextView:Landroid/widget/TextView;

    const v0, 0x7f0a01a2

    .line 134
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTitleLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a019c

    .line 135
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->senderNameTextView:Landroid/widget/TextView;

    const v0, 0x7f0a0199

    .line 136
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.basicphones.messaging.ui.conversation.ConversationMessageBubbleView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageBubble:Lcom/basicphones/messaging/ui/conversation/ConversationMessageBubbleView;

    const v0, 0x7f0a00ce

    .line 137
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->container:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0289

    .line 138
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->subjectView:Landroid/view/View;

    const-string/jumbo v3, "subjectView"

    if-nez v0, :cond_7

    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    const v6, 0x7f0a028a

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->subjectLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->subjectView:Landroid/view/View;

    if-nez v0, :cond_8

    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v0

    :goto_0
    const v0, 0x7f0a028b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->subjectText:Landroid/widget/TextView;

    const v0, 0x7f0a0267

    .line 141
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->deliveredBadge:Landroid/view/View;

    const v0, 0x7f0a019b

    .line 142
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageMetadataView:Landroid/view/ViewGroup;

    const v0, 0x7f0a019f

    .line 143
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextAndInfoView:Landroid/view/ViewGroup;

    const v0, 0x7f0a015f

    .line 145
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->incomingIndicator:Landroid/view/View;

    const v0, 0x7f0a01ef

    .line 146
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->outgoingIndicator:Landroid/view/View;

    .line 148
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda8;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 152
    invoke-virtual {p0, v4}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda9;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    .line 1096
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 1089
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 1090
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    :cond_2
    return v1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    .line 1106
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    iput-boolean v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->longPress:Z

    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    .line 1119
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1117
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->onSelected(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->longPress:Z

    if-eqz p1, :cond_2

    .line 1112
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->onSelected(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->longPress:Z

    const/4 p1, 0x1

    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "messageTextView"

    .line 1068
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->performLongClick()Z

    move-result p1

    return p1

    .line 1073
    :cond_1
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->onSelected(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final setHost(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->conversationMessageHost:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;

    return-void
.end method

.method public final setImageViewDelayLoader(Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageImageView:Lcom/basicphones/messaging/ui/AsyncImageView;

    const-string v1, "messageImageView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->messageImageView:Lcom/basicphones/messaging/ui/AsyncImageView;

    if-nez v0, :cond_1

    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/AsyncImageView;->setDelayLoader(Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->multiAttachmentView:Lcom/basicphones/messaging/ui/MultiAttachmentLayout;

    if-nez v0, :cond_2

    const-string v0, "multiAttachmentView"

    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->setImageViewDelayLoader(Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;)V

    return-void
.end method
