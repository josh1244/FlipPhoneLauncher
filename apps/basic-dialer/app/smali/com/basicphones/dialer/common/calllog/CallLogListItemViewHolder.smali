.class public final Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CallLogListItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$Companion;,
        Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;,
        Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnExpandCollapseListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u000c\u0018\u0000 g2\u00020\u0001:\u0003ghiB]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J \u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u0002062\u0006\u0010I\u001a\u00020JH\u0007J\u0018\u0010K\u001a\u00020)2\u0006\u0010L\u001a\u00020G2\u0006\u0010M\u001a\u00020\u001aH\u0003J\u0018\u0010N\u001a\u00020E2\u0006\u0010*\u001a\u00020)2\u0006\u0010O\u001a\u00020PH\u0002J\u0018\u0010Q\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020G2\u0006\u0010M\u001a\u00020\u001aH\u0002J\u0018\u0010R\u001a\u00020S2\u0006\u0010L\u001a\u00020G2\u0006\u0010M\u001a\u00020\u001aH\u0002J\u0018\u0010T\u001a\u00020C2\u0006\u0010U\u001a\u00020V2\u0006\u0010*\u001a\u00020)H\u0002J\u0008\u0010W\u001a\u00020EH\u0002J\u0008\u0010X\u001a\u00020EH\u0002J\u0018\u0010Y\u001a\u00020E2\u0006\u00107\u001a\u0002062\u0006\u0010*\u001a\u00020)H\u0002J\u0018\u0010Z\u001a\u00020J2\u0006\u00107\u001a\u0002062\u0006\u0010*\u001a\u00020)H\u0003J\u0006\u0010[\u001a\u00020EJ\u0018\u0010\\\u001a\u00020E2\u0006\u00107\u001a\u0002062\u0006\u0010*\u001a\u00020)H\u0003J\u001a\u0010@\u001a\u00020E2\u0008\u0010]\u001a\u0004\u0018\u00010^2\u0006\u0010_\u001a\u00020JH\u0002J\u0010\u0010`\u001a\u00020E2\u0006\u0010a\u001a\u00020)H\u0007J\u0010\u0010b\u001a\u00020E2\u0006\u0010c\u001a\u00020JH\u0002J\u001c\u0010d\u001a\u00020E2\u0008\u0010e\u001a\u0004\u0018\u00010C2\u0008\u0010f\u001a\u0004\u0018\u00010CH\u0007R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\"\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\u0019\u001a\u0004\u0018\u00010)@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00107\u001a\u0002062\u0006\u0010\u0019\u001a\u000206@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u001a\u0010:\u001a\u000206X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00109\"\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\"\"\u0004\u0008@\u0010$R\u000e\u0010A\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006j"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "playbackPresenter",
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;",
        "callLogCache",
        "Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;",
        "contactInfoCache",
        "Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;",
        "onExpandCollapseListener",
        "Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnExpandCollapseListener;",
        "onFocusChangeListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "filteredNumberAsyncQueryHandler",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "callLogQueryHandler",
        "Lcom/android/dialer/database/CallLogQueryHandler;",
        "contactsPreferences",
        "Lcom/android/contacts/common/preference/ContactsPreferences;",
        "onDeleteListener",
        "Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;",
        "(Landroid/view/View;Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnExpandCollapseListener;Landroid/view/View$OnFocusChangeListener;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Lcom/android/dialer/database/CallLogQueryHandler;Lcom/android/contacts/common/preference/ContactsPreferences;Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;)V",
        "arrow",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "<set-?>",
        "",
        "blockId",
        "getBlockId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "callDate",
        "Landroid/widget/TextView;",
        "getCallDate",
        "()Landroid/widget/TextView;",
        "setCallDate",
        "(Landroid/widget/TextView;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/android/dialer/calllogutils/PhoneCallDetails;",
        "details",
        "getDetails",
        "()Lcom/android/dialer/calllogutils/PhoneCallDetails;",
        "detailsLayout",
        "Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;",
        "icon",
        "getIcon",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setIcon",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "playbackLayout",
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;",
        "",
        "rowId",
        "getRowId",
        "()J",
        "rowIdLoaded",
        "getRowIdLoaded",
        "setRowIdLoaded",
        "(J)V",
        "title",
        "getTitle",
        "setTitle",
        "titleLayout",
        "voicemailUri",
        "",
        "bindData",
        "",
        "c",
        "Landroid/database/Cursor;",
        "currentlyExpandedRowId",
        "isPremiumActive",
        "",
        "createPhoneCallDetails",
        "cursor",
        "count",
        "fillContactInfo",
        "contactInfo",
        "Lcom/android/dialer/phonenumbercache/ContactInfo;",
        "getCallFeatures",
        "getCallTypes",
        "",
        "getNumberType",
        "res",
        "Landroid/content/res/Resources;",
        "hideDetailsView",
        "hidePlaybackView",
        "loadAndRender",
        "loadData",
        "onDeleteComplete",
        "render",
        "titleStr",
        "",
        "isBlocked",
        "showDetailsLayout",
        "phoneCallDetails",
        "showPhoneNumberInDetails",
        "show",
        "showPlaybackView",
        "phoneNumber",
        "transcription",
        "Companion",
        "OnDeleteListener",
        "OnExpandCollapseListener",
        "app_DaisyRelease"
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
.field public static final Companion:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private arrow:Landroidx/appcompat/widget/AppCompatImageView;

.field private blockId:Ljava/lang/Integer;

.field private callDate:Landroid/widget/TextView;

.field private final callLogCache:Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;

.field private final callLogQueryHandler:Lcom/android/dialer/database/CallLogQueryHandler;

.field private final contactInfoCache:Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;

.field private final contactsPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

.field private details:Lcom/android/dialer/calllogutils/PhoneCallDetails;

.field private detailsLayout:Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;

.field private final filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field private icon:Landroidx/appcompat/widget/AppCompatImageView;

.field private final onDeleteListener:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;

.field private final onExpandCollapseListener:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnExpandCollapseListener;

.field private playbackLayout:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;

.field private final playbackPresenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

.field private rowId:J

.field private rowIdLoaded:J

.field private title:Landroid/widget/TextView;

.field private titleLayout:Landroid/view/View;

.field private voicemailUri:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$y2Pg-Nna1lbsJv4iqXqDJY9Hl38(Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->_init_$lambda$3(Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->Companion:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$Companion;

    const-string v0, "CallLogListItemViewHolder"

    sput-object v0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnExpandCollapseListener;Landroid/view/View$OnFocusChangeListener;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Lcom/android/dialer/database/CallLogQueryHandler;Lcom/android/contacts/common/preference/ContactsPreferences;Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callLogCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactInfoCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteredNumberAsyncQueryHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callLogQueryHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactsPreferences"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->playbackPresenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    iput-object p3, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->callLogCache:Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;

    iput-object p4, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->contactInfoCache:Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;

    iput-object p5, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->onExpandCollapseListener:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnExpandCollapseListener;

    iput-object p7, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iput-object p8, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->callLogQueryHandler:Lcom/android/dialer/database/CallLogQueryHandler;

    iput-object p9, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->contactsPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

    iput-object p10, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->onDeleteListener:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;

    const p2, 0x7f0a0112

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0a0260

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->titleLayout:Landroid/view/View;

    const p2, 0x7f0a025e

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->title:Landroid/widget/TextView;

    const p2, 0x7f0a00b2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->callDate:Landroid/widget/TextView;

    const p2, 0x7f0a0284

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->playbackLayout:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;

    const p2, 0x7f0a0077

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->detailsLayout:Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;

    const p2, 0x7f0a005b

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->arrow:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->titleLayout:Landroid/view/View;

    const/4 p2, 0x1

    .line 524
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->titleLayout:Landroid/view/View;

    .line 525
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->titleLayout:Landroid/view/View;

    .line 526
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->titleLayout:Landroid/view/View;

    .line 527
    invoke-virtual {p1, p6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->titleLayout:Landroid/view/View;

    .line 528
    new-instance p2, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->playbackLayout:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;

    .line 531
    invoke-virtual {p1, p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->setViewHolder(Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->detailsLayout:Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;

    .line 532
    invoke-virtual {p1, p0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->setViewHolder(Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;)V

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->onExpandCollapseListener:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnExpandCollapseListener;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->rowId:J

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getPosition()I

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnExpandCollapseListener;->onExpandCollapse(JI)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$loadData(Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;JLcom/android/dialer/calllogutils/PhoneCallDetails;)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->loadData(JLcom/android/dialer/calllogutils/PhoneCallDetails;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$render(Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;JLcom/android/dialer/calllogutils/PhoneCallDetails;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->render(JLcom/android/dialer/calllogutils/PhoneCallDetails;)V

    return-void
.end method

.method private final createPhoneCallDetails(Landroid/database/Cursor;I)Lcom/android/dialer/calllogutils/PhoneCallDetails;
    .locals 7

    .line 130
    invoke-static {}, Lcom/android/dialer/common/Assert;->isMainThread()V

    const/4 v0, 0x1

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    .line 132
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x19

    .line 133
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    .line 134
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 135
    invoke-static {p1}, Lcom/android/dialer/phonenumbercache/ContactInfoHelper;->getContactInfo(Landroid/database/Cursor;)Lcom/android/dialer/phonenumbercache/ContactInfo;

    move-result-object v5

    .line 136
    new-instance v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v6, v1, v4, v2}, Lcom/android/dialer/calllogutils/PhoneCallDetails;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    .line 137
    iput-object v3, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->viaNumber:Ljava/lang/String;

    const/4 v1, 0x5

    .line 138
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->countryIso:Ljava/lang/String;

    const/4 v1, 0x2

    .line 139
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->date:J

    const/4 v1, 0x3

    .line 140
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->duration:J

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getCallFeatures(Landroid/database/Cursor;I)I

    move-result v1

    iput v1, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->features:I

    const/4 v1, 0x7

    .line 142
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->geocode:Ljava/lang/String;

    const/16 v1, 0x16

    .line 143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->transcription:Ljava/lang/String;

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getCallTypes(Landroid/database/Cursor;I)[I

    move-result-object p2

    iput-object p2, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->callTypes:[I

    const/16 p2, 0x12

    .line 145
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->accountComponentName:Ljava/lang/String;

    const/16 p2, 0x13

    .line 146
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->accountId:Ljava/lang/String;

    .line 147
    iput-object v5, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->cachedContactInfo:Lcom/android/dialer/phonenumbercache/ContactInfo;

    const/16 p2, 0x15

    .line 148
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->dataUsage:Ljava/lang/Long;

    :cond_0
    const/16 p2, 0x10

    .line 151
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->isRead:Z

    .line 154
    iget-object p1, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->accountComponentName:Ljava/lang/String;

    iget-object p2, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->accountId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/android/dialer/calllogutils/PhoneAccountUtils;->getAccount(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->callLogCache:Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;

    .line 155
    iget-object v0, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->number:Ljava/lang/CharSequence;

    const-string v1, "number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->isVoicemailNumber(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 157
    iget-object v0, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->number:Ljava/lang/CharSequence;

    iget v1, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->numberPresentation:I

    invoke-static {v0, v1}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->canPlaceCallsTo(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->contactInfoCache:Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;

    .line 161
    iget-object v1, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->number:Ljava/lang/CharSequence;

    iget-object v2, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->postDialDigits:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v2, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->countryIso:Ljava/lang/String;

    const-string v3, "countryIso"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->getCachedValue(Ljava/lang/String;Ljava/lang/String;)Lcom/android/dialer/phonenumbercache/ContactInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v1, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->formattedNumber:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 166
    :cond_2
    iget-object v1, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->formattedNumber:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    .line 165
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 168
    :goto_1
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2, v1, p2}, Lcom/android/dialer/calllogutils/PhoneCallDetails;->updateDisplayNumber(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 169
    iput-object p1, v6, Lcom/android/dialer/calllogutils/PhoneCallDetails;->accountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 170
    invoke-direct {p0, v6, v0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->fillContactInfo(Lcom/android/dialer/calllogutils/PhoneCallDetails;Lcom/android/dialer/phonenumbercache/ContactInfo;)V

    :cond_3
    return-object v6
.end method

.method private final fillContactInfo(Lcom/android/dialer/calllogutils/PhoneCallDetails;Lcom/android/dialer/phonenumbercache/ContactInfo;)V
    .locals 2

    .line 267
    iget-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->nameAlternative:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    iget-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->lookupUri:Landroid/net/Uri;

    iput-object v0, p1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->contactUri:Landroid/net/Uri;

    .line 269
    iget-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->namePrimary:Ljava/lang/CharSequence;

    .line 270
    iget-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->nameAlternative:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->nameAlternative:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->contactsPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

    .line 271
    invoke-virtual {v0}, Lcom/android/contacts/common/preference/ContactsPreferences;->getDisplayOrder()I

    move-result v0

    iput v0, p1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->nameDisplayOrder:I

    .line 272
    iget v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->type:I

    iput v0, p1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->numberType:I

    .line 273
    iget-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->label:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->numberLabel:Ljava/lang/CharSequence;

    .line 274
    iget-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->photoUri:Landroid/net/Uri;

    iput-object v0, p1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->photoUri:Landroid/net/Uri;

    .line 275
    iget-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->sourceType:Lcom/android/dialer/logging/ContactSource$Type;

    iput-object v0, p1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->sourceType:Lcom/android/dialer/logging/ContactSource$Type;

    .line 276
    iget-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->objectId:Ljava/lang/String;

    iput-object v0, p1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->objectId:Ljava/lang/String;

    .line 277
    iget-wide v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->userType:J

    iput-wide v0, p1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->contactUserType:J

    :cond_1
    return-void
.end method

.method private final getCallFeatures(Landroid/database/Cursor;I)I
    .locals 4

    .line 93
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 v3, 0x14

    .line 95
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 96
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return v2
.end method

.method private final getCallTypes(Landroid/database/Cursor;I)[I
    .locals 4

    .line 112
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 113
    new-array v1, p2, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    const/4 v3, 0x4

    .line 115
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aput v3, v1, v2

    .line 116
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-object v1
.end method

.method private final getContext()Landroid/content/Context;
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getNumberType(Landroid/content/res/Resources;Lcom/android/dialer/calllogutils/PhoneCallDetails;)Ljava/lang/String;
    .locals 3

    .line 245
    iget-object v0, p2, Lcom/android/dialer/calllogutils/PhoneCallDetails;->sourceType:Lcom/android/dialer/logging/ContactSource$Type;

    sget-object v1, Lcom/android/dialer/logging/ContactSource$Type;->SOURCE_TYPE_CNAP:Lcom/android/dialer/logging/ContactSource$Type;

    const-string v2, ""

    if-eq v0, v1, :cond_2

    .line 246
    iget-object v0, p2, Lcom/android/dialer/calllogutils/PhoneCallDetails;->sourceType:Lcom/android/dialer/logging/ContactSource$Type;

    sget-object v1, Lcom/android/dialer/logging/ContactSource$Type;->SOURCE_TYPE_CEQUINT_CALLER_ID:Lcom/android/dialer/logging/ContactSource$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget v0, p2, Lcom/android/dialer/calllogutils/PhoneCallDetails;->numberType:I

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p2, Lcom/android/dialer/calllogutils/PhoneCallDetails;->numberLabel:Ljava/lang/CharSequence;

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    iget v0, p2, Lcom/android/dialer/calllogutils/PhoneCallDetails;->numberType:I

    .line 259
    iget-object p2, p2, Lcom/android/dialer/calllogutils/PhoneCallDetails;->numberLabel:Ljava/lang/CharSequence;

    .line 256
    invoke-static {p1, v0, p2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v2
.end method

.method private final hideDetailsView()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->detailsLayout:Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;

    .line 218
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->detailsLayout:Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;

    .line 219
    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->arrow:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0800a7

    .line 220
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 222
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->itemView:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private final hidePlaybackView()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->playbackLayout:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;

    .line 177
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->playbackLayout:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;

    .line 178
    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->arrow:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0800a7

    .line 179
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 181
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->itemView:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private final loadAndRender(JLcom/android/dialer/calllogutils/PhoneCallDetails;)V
    .locals 7

    iget-wide v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->rowIdLoaded:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    sget-object p3, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->TAG:Ljava/lang/String;

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAndRender already loaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 381
    invoke-static {p3, p1, p2}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->blockId:Ljava/lang/Integer;

    .line 390
    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$loadAndRender$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$loadAndRender$1;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;JLcom/android/dialer/calllogutils/PhoneCallDetails;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/dialer/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadData(JLcom/android/dialer/calllogutils/PhoneCallDetails;)Z
    .locals 8

    .line 287
    invoke-static {}, Lcom/android/dialer/common/Assert;->isWorkerThread()V

    iget-wide v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->rowId:J

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->TAG:Ljava/lang/String;

    const-string p3, "loadData: rowId of viewHolder changed after load task is issued, aborting load"

    new-array v0, p2, [Ljava/lang/Object;

    .line 289
    invoke-static {p1, p3, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 296
    :cond_0
    iget-object p1, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->accountComponentName:Ljava/lang/String;

    iget-object v0, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->accountId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/dialer/calllogutils/PhoneAccountUtils;->getAccount(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->callLogCache:Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;

    .line 297
    iget-object v1, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->number:Ljava/lang/CharSequence;

    const-string v2, "number"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->isVoicemailNumber(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 301
    sget-object v1, Lcom/android/dialer/phonenumbercache/ContactInfo;->EMPTY:Lcom/android/dialer/phonenumbercache/ContactInfo;

    .line 302
    iget-object v2, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->number:Ljava/lang/CharSequence;

    iget v3, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->numberPresentation:I

    invoke-static {v2, v3}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->canPlaceCallsTo(Ljava/lang/CharSequence;I)Z

    move-result v2

    const-string v3, "countryIso"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->contactInfoCache:Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;

    .line 309
    iget-object v2, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->number:Ljava/lang/CharSequence;

    iget-object v5, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->postDialDigits:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 310
    iget-object v5, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->countryIso:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v6, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->cachedContactInfo:Lcom/android/dialer/phonenumbercache/ContactInfo;

    const-string v7, "cachedContactInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1, v2, v5, v6, v4}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->getValue(Ljava/lang/String;Ljava/lang/String;Lcom/android/dialer/phonenumbercache/ContactInfo;Z)Lcom/android/dialer/phonenumbercache/ContactInfo;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 318
    iget-object v2, v1, Lcom/android/dialer/phonenumbercache/ContactInfo;->formattedNumber:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 319
    :cond_2
    iget-object v2, v1, Lcom/android/dialer/phonenumbercache/ContactInfo;->formattedNumber:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    .line 318
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 321
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p3, v5, v2, v0}, Lcom/android/dialer/calllogutils/PhoneCallDetails;->updateDisplayNumber(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 322
    iput-object p1, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->accountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 323
    invoke-direct {p0, p3, v1}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->fillContactInfo(Lcom/android/dialer/calllogutils/PhoneCallDetails;Lcom/android/dialer/phonenumbercache/ContactInfo;)V

    sget-object p1, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->TAG:Ljava/lang/String;

    .line 327
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 328
    iget-object v2, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->geocode:Ljava/lang/String;

    .line 329
    iget-object v5, v1, Lcom/android/dialer/phonenumbercache/ContactInfo;->geoDescription:Ljava/lang/String;

    .line 330
    iget-object v6, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->photoUri:Landroid/net/Uri;

    .line 331
    iget-object v7, v1, Lcom/android/dialer/phonenumbercache/ContactInfo;->photoUri:Landroid/net/Uri;

    filled-new-array {v0, v2, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "loadData: position:%d, update geo info: %s, cequint caller id geo: %s, photo uri: %s <- %s"

    .line 324
    invoke-static {p1, v2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object p1, v1, Lcom/android/dialer/phonenumbercache/ContactInfo;->geoDescription:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 334
    iget-object p1, v1, Lcom/android/dialer/phonenumbercache/ContactInfo;->geoDescription:Ljava/lang/String;

    iput-object p1, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->geocode:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    .line 339
    iget-object v0, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->number:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v1, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->countryIso:Ljava/lang/String;

    .line 338
    invoke-virtual {p1, v0, v1}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->getBlockedIdSynchronous(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->blockId:Ljava/lang/Integer;

    if-nez p1, :cond_4

    .line 343
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 344
    iget-object v0, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->number:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v1, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->countryIso:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-static {p1, v0, v1}, Lcom/basicphones/dialer/util/UtilsKt;->isBlockedByWhitelisting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move p2, v4

    :cond_5
    iput-boolean p2, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->isBlocked:Z

    return v4
.end method

.method private final render(JLcom/android/dialer/calllogutils/PhoneCallDetails;)V
    .locals 2

    .line 357
    invoke-static {}, Lcom/android/dialer/common/Assert;->isMainThread()V

    iget-wide v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->rowId:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CallLogAdapter.render"

    const-string p3, "rowId of viewHolder changed after load task is issued, aborting render"

    .line 359
    invoke-static {p2, p3, p1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 365
    :cond_0
    invoke-virtual {p3}, Lcom/android/dialer/calllogutils/PhoneCallDetails;->getPreferredName()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->title:Landroid/widget/TextView;

    .line 366
    invoke-virtual {p3}, Lcom/android/dialer/calllogutils/PhoneCallDetails;->getPreferredName()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->title:Landroid/widget/TextView;

    .line 368
    iget-object p2, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->displayNumber:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->blockId:Ljava/lang/Integer;

    if-nez p1, :cond_3

    .line 371
    iget-boolean p1, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->isBlocked:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->title:Landroid/widget/TextView;

    .line 372
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v0, 0x7f12004e

    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->title:Landroid/widget/TextView;

    .line 409
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    :cond_0
    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f12004e

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->title:Landroid/widget/TextView;

    .line 411
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final showPhoneNumberInDetails(Z)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->playbackLayout:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;

    .line 403
    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->showPhoneNumber(Z)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->detailsLayout:Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;

    .line 404
    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->showPhoneNumber(Z)V

    return-void
.end method


# virtual methods
.method public final bindData(Landroid/database/Cursor;JZ)V
    .locals 9

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 417
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->rowId:J

    cmp-long v3, v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-wide v1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->rowId:J

    .line 421
    invoke-direct {p0, p1, v4}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->createPhoneCallDetails(Landroid/database/Cursor;I)Lcom/android/dialer/calllogutils/PhoneCallDetails;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->details:Lcom/android/dialer/calllogutils/PhoneCallDetails;

    :cond_0
    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->details:Lcom/android/dialer/calllogutils/PhoneCallDetails;

    if-eqz v1, :cond_14

    .line 425
    iget-object v2, v1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->number:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->countryIso:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-virtual {v1}, Lcom/android/dialer/calllogutils/PhoneCallDetails;->getPreferredName()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 427
    :cond_1
    invoke-virtual {v1}, Lcom/android/dialer/calllogutils/PhoneCallDetails;->getPreferredName()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->blockId:Ljava/lang/Integer;

    if-nez v5, :cond_3

    iget-boolean v5, v1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->isBlocked:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v4

    :goto_1
    invoke-direct {p0, v3, v5}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->setTitle(Ljava/lang/CharSequence;Z)V

    .line 428
    invoke-direct {p0, v4}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->showPhoneNumberInDetails(Z)V

    goto :goto_5

    .line 430
    :cond_4
    :goto_2
    iget-object v3, v1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->displayNumber:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 431
    :cond_5
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->blockId:Ljava/lang/Integer;

    if-nez v5, :cond_7

    iget-boolean v5, v1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->isBlocked:Z

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v0

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v4

    :goto_4
    invoke-direct {p0, v3, v5}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->setTitle(Ljava/lang/CharSequence;Z)V

    .line 433
    :cond_8
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->showPhoneNumberInDetails(Z)V

    :goto_5
    iget-object v3, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->callDate:Landroid/widget/TextView;

    .line 436
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    iget-wide v7, v1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->date:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5, v6}, Lcom/basicphones/dialer/util/UtilsKt;->formatDate(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v3, v1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->callTypes:[I

    aget v3, v3, v0

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-ne v3, v6, :cond_d

    .line 447
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->voicemailUri:Ljava/lang/String;

    .line 448
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->hideDetailsView()V

    iget-wide v3, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->rowId:J

    cmp-long p1, v3, p2

    if-nez p1, :cond_b

    const/4 p1, 0x0

    if-eqz p4, :cond_a

    iget-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->details:Lcom/android/dialer/calllogutils/PhoneCallDetails;

    if-eqz p2, :cond_9

    .line 452
    iget-object p2, p2, Lcom/android/dialer/calllogutils/PhoneCallDetails;->transcription:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object p2, p1

    :goto_6
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p1, v1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->transcription:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 450
    :cond_a
    invoke-virtual {p0, v2, p1}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->showPlaybackView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 454
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 456
    :cond_b
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->hidePlaybackView()V

    .line 457
    iget-boolean p1, v1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->isRead:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0800a1

    .line 458
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 459
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_c
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 461
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 467
    :cond_d
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->hidePlaybackView()V

    iget-wide v6, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->rowId:J

    cmp-long p1, v6, p2

    if-nez p1, :cond_e

    .line 469
    invoke-virtual {p0, v1}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->showDetailsLayout(Lcom/android/dialer/calllogutils/PhoneCallDetails;)V

    goto :goto_7

    .line 471
    :cond_e
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->hideDetailsView()V

    :goto_7
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 473
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 474
    iget-object p1, v1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->callTypes:[I

    aget p1, p1, v0

    const-string p2, " - "

    if-eq p1, v4, :cond_13

    const/4 p3, 0x2

    if-eq p1, p3, :cond_12

    const/4 p2, 0x3

    const p3, 0x7f080097

    if-eq p1, p2, :cond_11

    const/4 p2, 0x5

    if-eq p1, p2, :cond_10

    if-eq p1, v5, :cond_f

    sget-object p1, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->TAG:Ljava/lang/String;

    .line 498
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "call type "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " not recognized..."

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 499
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 489
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 485
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_8

    :cond_11
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 481
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    const p3, 0x7f080095

    .line 493
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->callDate:Landroid/widget/TextView;

    .line 494
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-wide v2, v1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->duration:J

    invoke-static {v2, v3}, Lcom/basicphones/dialer/util/UtilsKt;->formatSecondsDuration(J)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_13
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    const p3, 0x7f080098

    .line 476
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->callDate:Landroid/widget/TextView;

    .line 477
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-wide v2, v1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->duration:J

    invoke-static {v2, v3}, Lcom/basicphones/dialer/util/UtilsKt;->formatSecondsDuration(J)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-wide p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->rowId:J

    .line 505
    invoke-direct {p0, p1, p2, v1}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->loadAndRender(JLcom/android/dialer/calllogutils/PhoneCallDetails;)V

    :cond_14
    return-void
.end method

.method public final getBlockId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->blockId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCallDate()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->callDate:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDetails()Lcom/android/dialer/calllogutils/PhoneCallDetails;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->details:Lcom/android/dialer/calllogutils/PhoneCallDetails;

    return-object v0
.end method

.method public final getIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getRowId()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->rowId:J

    return-wide v0
.end method

.method public final getRowIdLoaded()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->rowIdLoaded:J

    return-wide v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onDeleteComplete()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->onDeleteListener:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->rowId:J

    .line 512
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getPosition()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;->onDelete(JI)V

    :cond_0
    return-void
.end method

.method public final setCallDate(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->callDate:Landroid/widget/TextView;

    return-void
.end method

.method public final setIcon(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setRowIdLoaded(J)V
    .locals 0

    iput-wide p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->rowIdLoaded:J

    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->title:Landroid/widget/TextView;

    return-void
.end method

.method public final showDetailsLayout(Lcom/android/dialer/calllogutils/PhoneCallDetails;)V
    .locals 5

    const-string v0, "phoneCallDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->detailsLayout:Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;

    .line 228
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->detailsLayout:Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;

    .line 229
    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->arrow:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0800a6

    .line 231
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 232
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f06032b

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->detailsLayout:Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;

    iget-wide v2, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->rowId:J

    .line 234
    invoke-virtual {v0, v2, v3, p1}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->setData(JLcom/android/dialer/calllogutils/PhoneCallDetails;)V

    .line 235
    sget-object p1, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;->INSTANCE:Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;

    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    iget-wide v3, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->rowId:J

    aput-wide v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;->markCallsAsRead(Landroid/content/Context;[J)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->detailsLayout:Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;

    .line 237
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->requestFocus()Z

    :cond_0
    sget-object p1, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->TAG:Ljava/lang/String;

    const-string v0, "showDetailsLayout"

    new-array v1, v1, [Ljava/lang/Object;

    .line 240
    invoke-static {p1, v0, v1}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final showPlaybackView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->playbackLayout:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;

    .line 187
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->playbackLayout:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->voicemailUri:Ljava/lang/String;

    .line 190
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->playbackPresenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->playbackLayout:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;

    .line 197
    check-cast v3, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    iget-wide v4, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->rowId:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    move-object v7, p1

    move-object v8, p2

    .line 196
    invoke-virtual/range {v2 .. v10}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->setPlaybackView(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V

    .line 205
    :cond_0
    sget-object p1, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;->INSTANCE:Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;

    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;->markVoicemailAsRead(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->callLogQueryHandler:Lcom/android/dialer/database/CallLogQueryHandler;

    .line 206
    invoke-virtual {p1}, Lcom/android/dialer/database/CallLogQueryHandler;->fetchVoicemailUnreadCount()V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->arrow:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0800a6

    .line 208
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 209
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f06032b

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->playbackLayout:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;

    .line 211
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->requestFocus()Z

    sget-object p1, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->TAG:Ljava/lang/String;

    const-string p2, "showPlaybackView fetchVoicemailUnreadCount"

    new-array v0, v1, [Ljava/lang/Object;

    .line 213
    invoke-static {p1, p2, v0}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
