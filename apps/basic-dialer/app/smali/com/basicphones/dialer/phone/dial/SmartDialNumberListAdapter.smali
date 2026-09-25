.class public final Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;
.super Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;
.source "SmartDialNumberListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$Companion;,
        Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnAddToAContactListener;,
        Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnBlockUnblockListener;,
        Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnCreateNewContactListener;,
        Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnDataChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 62\u00020\u0001:\u00056789:B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u001b\u001a\u00020\u0015J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J(\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0010H\u0016J(\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010$\u001a\u00020\u0010H\u0014J\u0018\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!H\u0016J\u001a\u0010*\u001a\u00020\u001d2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020\u0010H\u0016J\u0010\u00100\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010H\u0016J\u0008\u00101\u001a\u00020\u0010H\u0016J$\u00102\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00102\u0008\u00103\u001a\u0004\u0018\u00010\u001f2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;",
        "Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;",
        "context",
        "Landroid/content/Context;",
        "filteredNumberAsyncQueryHandler",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "onAddToAContactListener",
        "Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnAddToAContactListener;",
        "onCreateNewContactListener",
        "Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnCreateNewContactListener;",
        "onBlockUnblockListener",
        "Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnBlockUnblockListener;",
        "onDataChangedListener",
        "Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnDataChangedListener;",
        "(Landroid/content/Context;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnAddToAContactListener;Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnCreateNewContactListener;Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnBlockUnblockListener;Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnDataChangedListener;)V",
        "blockId",
        "",
        "countryIso",
        "",
        "kotlin.jvm.PlatformType",
        "isContactWhitelistingOn",
        "",
        "matcher",
        "Lcom/android/dialer/smartdial/SmartDialNameMatcher;",
        "shortCutsEnabled",
        "textHighlighter",
        "Lcom/android/contacts/common/format/TextHighlighter;",
        "areShortcutsEnabled",
        "bindName",
        "",
        "view",
        "Landroid/view/View;",
        "cursor",
        "Landroid/database/Cursor;",
        "bindPhoneNumber",
        "displayNumber",
        "position",
        "bindView",
        "itemView",
        "partition",
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
        "OnAddToAContactListener",
        "OnBlockUnblockListener",
        "OnCreateNewContactListener",
        "OnDataChangedListener",
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
.field public static final Companion:Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final TYPE_ADD_REMOVE_FROM_BLOCKED:I = 0x5

.field private static final TYPE_ADD_TO_A_CONTACT:I = 0x3

.field private static final TYPE_ADD_TO_BLOCKED:I = 0x4

.field private static final TYPE_CREATE_NEW_CONTACT:I = 0x2


# instance fields
.field private blockId:I

.field private final countryIso:Ljava/lang/String;

.field private final filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field private isContactWhitelistingOn:Z

.field private final matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

.field private final onAddToAContactListener:Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnAddToAContactListener;

.field private final onBlockUnblockListener:Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnBlockUnblockListener;

.field private final onCreateNewContactListener:Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnCreateNewContactListener;

.field private final onDataChangedListener:Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnDataChangedListener;

.field private shortCutsEnabled:Z

.field private final textHighlighter:Lcom/android/contacts/common/format/TextHighlighter;


# direct methods
.method public static synthetic $r8$lambda$0YLu5BkYUYBUEXsYA0zv1OeE5bg(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->getView$lambda$4(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9KD2-IWJRCczhortwluu92RKm_o(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->getView$lambda$6$lambda$5(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GykxPhEIdIeskIuoGqvgUKNYaQg(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->getView$lambda$8$lambda$7(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hpxtofy4Yopptgqi2PplpIHF03M(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->getView$lambda$3(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->Companion:Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$Companion;

    const-string v0, "SmartDialNumberListAdapter"

    sput-object v0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnAddToAContactListener;Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnCreateNewContactListener;Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnBlockUnblockListener;Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnDataChangedListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iput-object p3, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->onAddToAContactListener:Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnAddToAContactListener;

    iput-object p4, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->onCreateNewContactListener:Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnCreateNewContactListener;

    iput-object p5, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->onBlockUnblockListener:Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnBlockUnblockListener;

    iput-object p6, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->onDataChangedListener:Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnDataChangedListener;

    .line 37
    new-instance p2, Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    const-string p3, ""

    invoke-static {}, Lcom/android/dialer/smartdial/SmartDialPrefix;->getMap()Lcom/android/dialer/smartdial/SmartDialMap;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;-><init>(Ljava/lang/String;Lcom/android/dialer/smartdial/SmartDialMap;)V

    iput-object p2, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 39
    new-instance p2, Lcom/android/contacts/common/format/TextHighlighter;

    const/4 p3, 0x1

    invoke-static {}, Lcom/basicphones/dialer/util/UtilsKt;->getHIGHLIGHT_COLOR()I

    move-result p4

    invoke-direct {p2, p3, p4}, Lcom/android/contacts/common/format/TextHighlighter;-><init>(II)V

    iput-object p2, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->textHighlighter:Lcom/android/contacts/common/format/TextHighlighter;

    .line 41
    invoke-static {p1}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->countryIso:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/basicphones/dialer/util/UtilsKt;->isContactWhitelistingOn(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->isContactWhitelistingOn:Z

    return-void
.end method

.method public static final synthetic access$getCountryIso$p(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->countryIso:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFilteredNumberAsyncQueryHandler$p(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;)Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    return-object p0
.end method

.method public static final synthetic access$getShortCutsEnabled$p(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->shortCutsEnabled:Z

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setBlockId$p(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->blockId:I

    return-void
.end method

.method private static final getView$lambda$3(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object p0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->onAddToAContactListener:Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnAddToAContactListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnAddToAContactListener;->onAddToAContact()V

    :cond_0
    return-void
.end method

.method private static final getView$lambda$4(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object p0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->onCreateNewContactListener:Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnCreateNewContactListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnCreateNewContactListener;->onCreateNewContact()V

    :cond_0
    return-void
.end method

.method private static final getView$lambda$6$lambda$5(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object p0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->onBlockUnblockListener:Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnBlockUnblockListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnBlockUnblockListener;->onAddToBlocked()V

    :cond_0
    return-void
.end method

.method private static final getView$lambda$8$lambda$7(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object p0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->onBlockUnblockListener:Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnBlockUnblockListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnBlockUnblockListener;->onRemoveFromBlocked()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final areShortcutsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->shortCutsEnabled:Z

    return v0
.end method

.method public bindName(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;

    if-eqz p1, :cond_8

    const/16 v0, 0x9

    .line 133
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getCompany()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 138
    invoke-virtual {v3, v0}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 139
    invoke-virtual {v0}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->getMatchPositions()Ljava/util/ArrayList;

    move-result-object v0

    .line 140
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    iget-object v4, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->textHighlighter:Lcom/android/contacts/common/format/TextHighlighter;

    .line 143
    iget v5, v1, Lcom/android/dialer/smartdial/SmartDialMatchPosition;->start:I

    iget v1, v1, Lcom/android/dialer/smartdial/SmartDialMatchPosition;->end:I

    .line 142
    invoke-virtual {v4, v3, v5, v1}, Lcom/android/contacts/common/format/TextHighlighter;->applyMaskingHighlight(Landroid/text/SpannableString;II)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getCompany()Landroid/widget/TextView;

    move-result-object v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getCompany()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getCompany()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const/4 v0, 0x7

    .line 153
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 154
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 158
    invoke-virtual {v1, p2}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 159
    invoke-virtual {p2}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->getMatchPositions()Ljava/util/ArrayList;

    move-result-object p2

    .line 160
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    iget-object v3, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->textHighlighter:Lcom/android/contacts/common/format/TextHighlighter;

    .line 163
    iget v4, v0, Lcom/android/dialer/smartdial/SmartDialMatchPosition;->start:I

    iget v0, v0, Lcom/android/dialer/smartdial/SmartDialMatchPosition;->end:I

    .line 162
    invoke-virtual {v3, v1, v4, v0}, Lcom/android/contacts/common/format/TextHighlighter;->applyMaskingHighlight(Landroid/text/SpannableString;II)V

    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :goto_4
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 155
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

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;

    if-eqz p1, :cond_6

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 183
    invoke-interface {p2, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v0, 0x2

    .line 185
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->mContext:Landroid/content/Context;

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

    .line 190
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p4, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->countryIso:Ljava/lang/String;

    .line 193
    invoke-static {p2, p4}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    if-nez p4, :cond_2

    .line 198
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getPhoneNumber()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    .line 202
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 203
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
    iget-object p2, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 206
    invoke-virtual {p2, p4}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->matchesNumber(Ljava/lang/String;)Lcom/android/dialer/smartdial/SmartDialMatchPosition;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 208
    new-instance p3, Landroid/text/SpannableString;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-direct {p3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->textHighlighter:Lcom/android/contacts/common/format/TextHighlighter;

    .line 210
    iget v0, p2, Lcom/android/dialer/smartdial/SmartDialMatchPosition;->start:I

    iget p2, p2, Lcom/android/dialer/smartdial/SmartDialMatchPosition;->end:I

    .line 209
    invoke-virtual {p4, p3, v0, p2}, Lcom/android/contacts/common/format/TextHighlighter;->applyMaskingHighlight(Landroid/text/SpannableString;II)V

    .line 213
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getPhoneNumber()Landroid/widget/TextView;

    move-result-object p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getPhoneNumber()Landroid/widget/TextView;

    move-result-object p2

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :goto_2
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getPhoneNumber()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method protected bindView(Landroid/view/View;ILandroid/database/Cursor;I)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-super {p0, p1, p2, p3, p4}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->bindView(Landroid/view/View;ILandroid/database/Cursor;I)V

    return-void
.end method

.method public changeCursor(ILandroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/dialer/util/UtilsKt;->isContactWhitelistingOn(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->isContactWhitelistingOn:Z

    .line 100
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->getQueryString()Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->shortCutsEnabled:Z

    .line 101
    new-instance v0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$changeCursor$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$changeCursor$1;-><init>(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/dialer/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 112
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->changeCursor(ILandroid/database/Cursor;)V

    return-void
.end method

.method public configureLoader(Landroidx/loader/content/CursorLoader;J)V
    .locals 4

    sget-object p2, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->TAG:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->getQueryString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configure Loader with query: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    iput p2, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->blockId:I

    .line 118
    check-cast p1, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;

    if-eqz p1, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->getQueryString()Ljava/lang/String;

    move-result-object p3

    .line 120
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x31

    .line 124
    invoke-static {v0, v3, p2, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    :cond_1
    invoke-static {p1, p3, p2, v2, v1}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->configureQuery$default(Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 126
    invoke-static {p3}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->setQuery(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p3, ""

    .line 121
    invoke-static {p1, p3, p2, v2, v1}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;->configureQuery$default(Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->matcher:Lcom/android/dialer/smartdial/SmartDialNameMatcher;

    .line 122
    invoke-virtual {p1, p3}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->setQuery(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->shortCutsEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->isContactWhitelistingOn:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-super {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 58
    :cond_0
    invoke-super {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 61
    :cond_1
    invoke-super {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-boolean v0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->shortCutsEnabled:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_0

    .line 90
    invoke-super {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->isContactWhitelistingOn:Z

    if-eqz v0, :cond_1

    .line 82
    invoke-super {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->TAG:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->getQueryString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->blockId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Check number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", blockId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->blockId:I

    if-lez p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 94
    :cond_4
    invoke-super {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getItemViewType(I)I

    move-result v0

    :cond_5
    :goto_0
    return v0
.end method

.method public getItemViewTypeCount()I
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getItemViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 226
    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->shortCutsEnabled:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x3

    .line 282
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0093

    .line 272
    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 273
    new-instance p1, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_1

    .line 257
    :cond_4
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d001f

    .line 258
    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 259
    new-instance p1, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d001e

    .line 232
    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 233
    new-instance p1, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_3

    .line 244
    :cond_8
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0028

    .line 245
    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 246
    new-instance p1, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_4
    move-object p1, p2

    :goto_5
    return-object p1
.end method
