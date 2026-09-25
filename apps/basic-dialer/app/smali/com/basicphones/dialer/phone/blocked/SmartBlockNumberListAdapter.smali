.class public final Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;
.super Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;
.source "SmartBlockNumberListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter$Companion;,
        Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter$OnAddToBlockedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u0001:\u0002()B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J(\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001a\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0019H\u0016J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010#\u001a\u00020\u0019H\u0016J$\u0010$\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;",
        "Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;",
        "context",
        "Landroid/content/Context;",
        "onAddToBlockedListener",
        "Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter$OnAddToBlockedListener;",
        "(Landroid/content/Context;Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter$OnAddToBlockedListener;)V",
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
        "Companion",
        "OnAddToBlockedListener",
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
.field public static final Companion:Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final TYPE_ADD_TO_BLOCKED:I = 0x2


# instance fields
.field private final countryIso:Ljava/lang/String;

.field private final matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

.field private final onAddToBlockedListener:Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter$OnAddToBlockedListener;

.field private shortCutsEnabled:Z

.field private final textHighlighter:Lcom/android/contacts/common/format/TextHighlighter;


# direct methods
.method public static synthetic $r8$lambda$KhkkK7nyp-EdyucOU9uvulQg5fQ(Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->getView$lambda$3(Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->Companion:Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter$Companion;

    const-string v0, "SmartBlockNumberListAdapter"

    sput-object v0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter$OnAddToBlockedListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->onAddToBlockedListener:Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter$OnAddToBlockedListener;

    .line 29
    invoke-static {p1}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->countryIso:Ljava/lang/String;

    .line 31
    new-instance p1, Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    const-string p2, ""

    invoke-static {}, Lcom/android/dialer/smartdial/SmartDialPrefix;->getMap()Lcom/android/dialer/smartdial/SmartDialMap;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;-><init>(Ljava/lang/String;Lcom/android/dialer/smartdial/SmartDialMap;)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 33
    new-instance p1, Lcom/android/contacts/common/format/TextHighlighter;

    const/4 p2, 0x1

    invoke-static {}, Lcom/basicphones/dialer/util/UtilsKt;->getHIGHLIGHT_COLOR()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/android/contacts/common/format/TextHighlighter;-><init>(II)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->textHighlighter:Lcom/android/contacts/common/format/TextHighlighter;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final getView$lambda$3(Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object p0, p0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->onAddToBlockedListener:Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter$OnAddToBlockedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter$OnAddToBlockedListener;->onAddToBlocked()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindName(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;

    if-eqz p1, :cond_3

    const/4 v0, 0x7

    .line 82
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 87
    invoke-virtual {v0, p2}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 88
    invoke-virtual {v0}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->getMatchPositions()Ljava/util/ArrayList;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/text/SpannableString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    iget-object v2, p0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->textHighlighter:Lcom/android/contacts/common/format/TextHighlighter;

    .line 92
    iget v3, v0, Lcom/android/dialer/smartdial/SmartDialMatchPosition;->start:I

    iget v0, v0, Lcom/android/dialer/smartdial/SmartDialMatchPosition;->end:I

    .line 91
    invoke-virtual {v2, v1, v3, v0}, Lcom/android/contacts/common/format/TextHighlighter;->applyMaskingHighlight(Landroid/text/SpannableString;II)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_1
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public bindPhoneNumber(Landroid/view/View;Landroid/database/Cursor;ZI)V
    .locals 1

    const-string p4, "view"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "cursor"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;

    if-eqz p1, :cond_5

    const/4 p4, 0x3

    .line 120
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->countryIso:Ljava/lang/String;

    .line 123
    invoke-static {p4, v0}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    move-object p4, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 128
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p4, p2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_3

    .line 134
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getPhoneNumber()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 138
    invoke-virtual {p2, p4}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->matchesNumber(Ljava/lang/String;)Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 140
    new-instance p3, Landroid/text/SpannableString;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-direct {p3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->textHighlighter:Lcom/android/contacts/common/format/TextHighlighter;

    .line 142
    iget v0, p2, Lcom/android/dialer/smartdial/SmartDialMatchPosition;->start:I

    iget p2, p2, Lcom/android/dialer/smartdial/SmartDialMatchPosition;->end:I

    .line 141
    invoke-virtual {p4, p3, v0, p2}, Lcom/android/contacts/common/format/TextHighlighter;->applyMaskingHighlight(Landroid/text/SpannableString;II)V

    .line 145
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getPhoneNumber()Landroid/widget/TextView;

    move-result-object p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getPhoneNumber()Landroid/widget/TextView;

    move-result-object p2

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_1
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getPhoneNumber()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public changeCursor(ILandroid/database/Cursor;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->getQueryString()Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->shortCutsEnabled:Z

    .line 64
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->changeCursor(ILandroid/database/Cursor;)V

    return-void
.end method

.method public configureLoader(Landroidx/loader/content/CursorLoader;J)V
    .locals 2

    sget-object p2, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->TAG:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->getQueryString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configure Loader with query: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v1}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    check-cast p1, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->getQueryString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->getQueryString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0, v1, p3}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->configureQuery$default(Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 75
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->getQueryString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->setQuery(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, ""

    .line 71
    invoke-static {p1, p2, v0, v1, p3}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->configureQuery$default(Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 72
    invoke-virtual {p1, p2}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->setQuery(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->shortCutsEnabled:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-super {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->shortCutsEnabled:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getItemViewType(I)I

    move-result p1

    goto :goto_0

    .line 58
    :cond_1
    invoke-super {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getItemViewTypeCount()I
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getItemViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_0

    return-object p2

    .line 158
    :cond_0
    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d001f

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 161
    new-instance p2, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;->shortCutsEnabled:Z

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x2

    .line 168
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 167
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
