.class public final Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;
.super Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;
.source "SmartSearchListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$Companion;,
        Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToAContactListener;,
        Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToBlockedListener;,
        Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnCreateNewContactListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00040123B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J(\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u001a\u0010\"\u001a\u00020\u00172\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u001fH\u0016J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010)\u001a\u00020\u001fH\u0016J$\u0010*\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010+\u001a\u0004\u0018\u00010\u00192\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J0\u0010.\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020-H\u0014R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;",
        "Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;",
        "context",
        "Landroid/content/Context;",
        "prefs",
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "onAddToAContactListener",
        "Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToAContactListener;",
        "onCreateNewContactListener",
        "Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnCreateNewContactListener;",
        "onAddToBlockedListener",
        "Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToBlockedListener;",
        "(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToAContactListener;Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnCreateNewContactListener;Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToBlockedListener;)V",
        "countryIso",
        "",
        "kotlin.jvm.PlatformType",
        "matcher",
        "Lcom/android/dialer/smartdial/SmartDialNameMatcher;",
        "shortCutsEnabled",
        "",
        "textHighlighter",
        "Lcom/android/contacts/common/format/TextHighlighter;",
        "bindName",
        "",
        "view",
        "Landroid/view/View;",
        "cursor",
        "Landroid/database/Cursor;",
        "bindPhoneNumber",
        "displayNumber",
        "position",
        "",
        "changeCursor",
        "partitionIndex",
        "configureLoader",
        "loader",
        "Landroidx/loader/content/CursorLoader;",
        "directoryId",
        "",
        "getCount",
        "getItemViewType",
        "getItemViewTypeCount",
        "getView",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "newView",
        "partition",
        "Companion",
        "OnAddToAContactListener",
        "OnAddToBlockedListener",
        "OnCreateNewContactListener",
        "app_OrchidRelease"
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
.field public static final Companion:Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final TYPE_ADD_TO_A_CONTACT:I = 0x3

.field private static final TYPE_ADD_TO_BLOCKED:I = 0x4

.field private static final TYPE_CREATE_NEW_CONTACT:I = 0x2


# instance fields
.field private final countryIso:Ljava/lang/String;

.field private final matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

.field private final onAddToAContactListener:Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToAContactListener;

.field private final onAddToBlockedListener:Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToBlockedListener;

.field private final onCreateNewContactListener:Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnCreateNewContactListener;

.field private final prefs:Lcom/basicphones/contacts/data/PrefsManager;

.field private shortCutsEnabled:Z

.field private final textHighlighter:Lcom/android/contacts/common/format/TextHighlighter;


# direct methods
.method public static synthetic $r8$lambda$OQ0QFY_0jZQYSKnGkFYl52nPuJ8(Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->getView$lambda$4(Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V0Cvcwg-JgZbkvvJVzvV79UQ6uc(Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->getView$lambda$3(Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tzYRMyiJd8PcSuCzRBdr3Lx46Jo(Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->getView$lambda$5(Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->Companion:Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$Companion;

    const-string v0, "SmartSearchListAdapter"

    sput-object v0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToAContactListener;Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnCreateNewContactListener;Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToBlockedListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    iput-object p3, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->onAddToAContactListener:Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToAContactListener;

    iput-object p4, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->onCreateNewContactListener:Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnCreateNewContactListener;

    iput-object p5, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->onAddToBlockedListener:Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToBlockedListener;

    .line 33
    new-instance p2, Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    const-string p3, ""

    invoke-static {}, Lcom/android/dialer/smartdial/SmartDialPrefix;->getMap()Lcom/android/dialer/smartdial/SmartDialMap;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;-><init>(Ljava/lang/String;Lcom/android/dialer/smartdial/SmartDialMap;)V

    iput-object p2, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 35
    new-instance p2, Lcom/android/contacts/common/format/TextHighlighter;

    const/4 p3, 0x1

    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->getHIGHLIGHT_COLOR()I

    move-result p4

    invoke-direct {p2, p3, p4}, Lcom/android/contacts/common/format/TextHighlighter;-><init>(II)V

    iput-object p2, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->textHighlighter:Lcom/android/contacts/common/format/TextHighlighter;

    .line 37
    invoke-static {p1}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->countryIso:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final getView$lambda$3(Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object p0, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->onAddToAContactListener:Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToAContactListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToAContactListener;->onAddToAContact()V

    :cond_0
    return-void
.end method

.method private static final getView$lambda$4(Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object p0, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->onCreateNewContactListener:Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnCreateNewContactListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnCreateNewContactListener;->onCreateNewContact()V

    :cond_0
    return-void
.end method

.method private static final getView$lambda$5(Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object p0, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->onAddToBlockedListener:Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToBlockedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToBlockedListener;->onAddToBlocked()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindName(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;

    if-eqz p1, :cond_8

    const/16 v0, 0x9

    .line 105
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getCompany()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 110
    invoke-virtual {v3, v0}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 111
    invoke-virtual {v0}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->getMatchPositions()Ljava/util/ArrayList;

    move-result-object v0

    .line 112
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    iget-object v4, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->textHighlighter:Lcom/android/contacts/common/format/TextHighlighter;

    .line 115
    iget v5, v1, Lcom/android/dialer/smartdial/SmartDialMatchPosition;->start:I

    iget v1, v1, Lcom/android/dialer/smartdial/SmartDialMatchPosition;->end:I

    .line 114
    invoke-virtual {v4, v3, v5, v1}, Lcom/android/contacts/common/format/TextHighlighter;->applyMaskingHighlight(Landroid/text/SpannableString;II)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getCompany()Landroid/widget/TextView;

    move-result-object v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getCompany()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getCompany()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const/4 v0, 0x7

    .line 125
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 126
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 130
    invoke-virtual {v1, p2}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 131
    invoke-virtual {p2}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->getMatchPositions()Ljava/util/ArrayList;

    move-result-object p2

    .line 132
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    iget-object v3, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->textHighlighter:Lcom/android/contacts/common/format/TextHighlighter;

    .line 135
    iget v4, v0, Lcom/android/dialer/smartdial/SmartDialMatchPosition;->start:I

    iget v0, v0, Lcom/android/dialer/smartdial/SmartDialMatchPosition;->end:I

    .line 134
    invoke-virtual {v3, v1, v4, v0}, Lcom/android/contacts/common/format/TextHighlighter;->applyMaskingHighlight(Landroid/text/SpannableString;II)V

    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_4
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 127
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_6
    return-void
.end method

.method public bindPhoneNumber(Landroid/view/View;Landroid/database/Cursor;ZI)V
    .locals 2

    const-string p4, "view"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "cursor"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;

    if-eqz p1, :cond_6

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 155
    invoke-interface {p2, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v0, 0x2

    .line 157
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, p3, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    const/4 v0, 0x3

    .line 162
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p4, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->countryIso:Ljava/lang/String;

    .line 165
    invoke-static {p2, p4}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    if-nez p4, :cond_2

    .line 170
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getPhoneNumber()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    .line 174
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 175
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " - "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 178
    invoke-virtual {p2, p4}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->matchesNumber(Ljava/lang/String;)Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 180
    new-instance p3, Landroid/text/SpannableString;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-direct {p3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->textHighlighter:Lcom/android/contacts/common/format/TextHighlighter;

    .line 182
    iget v0, p2, Lcom/android/dialer/smartdial/SmartDialMatchPosition;->start:I

    iget p2, p2, Lcom/android/dialer/smartdial/SmartDialMatchPosition;->end:I

    .line 181
    invoke-virtual {p4, p3, v0, p2}, Lcom/android/contacts/common/format/TextHighlighter;->applyMaskingHighlight(Landroid/text/SpannableString;II)V

    .line 185
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getPhoneNumber()Landroid/widget/TextView;

    move-result-object p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getPhoneNumber()Landroid/widget/TextView;

    move-result-object p2

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :goto_2
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getPhoneNumber()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public changeCursor(ILandroid/database/Cursor;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->getQueryString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->shortCutsEnabled:Z

    .line 79
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->changeCursor(ILandroid/database/Cursor;)V

    return-void
.end method

.method public configureLoader(Landroidx/loader/content/CursorLoader;J)V
    .locals 5

    .line 83
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->getQueryString()Ljava/lang/String;

    move-result-object p2

    .line 84
    check-cast p1, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    .line 85
    invoke-virtual {p3}, Lcom/basicphones/contacts/data/PrefsManager;->getQuickSearchOn()Z

    move-result p3

    sget-object v0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->TAG:Ljava/lang/String;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configureLoader with query: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x31

    .line 91
    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->configureQuery(Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 94
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->setQuery(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 96
    invoke-virtual {p1, p2}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->setQuery(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p2, ""

    .line 88
    invoke-virtual {p1, p2, p3}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->configureQuery(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 89
    invoke-virtual {p1, p2}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->setQuery(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 99
    invoke-virtual {p1, p3}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->setQuickSearchOn(Z)V

    :cond_4
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->shortCutsEnabled:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-super {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->shortCutsEnabled:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 69
    invoke-super {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 73
    :cond_2
    invoke-super {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getItemViewType(I)I

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public getItemViewTypeCount()I
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getItemViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 194
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->shortCutsEnabled:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x3

    .line 235
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 234
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0023

    .line 226
    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 227
    new-instance p1, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0022

    .line 200
    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 201
    new-instance p1, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_2

    .line 212
    :cond_6
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0027

    .line 213
    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 214
    new-instance p1, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    move-object p1, p2

    :goto_4
    return-object p1
.end method

.method protected newView(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super/range {p0 .. p5}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->newView(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
