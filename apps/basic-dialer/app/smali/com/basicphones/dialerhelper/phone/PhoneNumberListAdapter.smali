.class public Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;
.super Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;
.source "PhoneNumberListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$Companion;,
        Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;,
        Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$Listener;,
        Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$PhoneQuery;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneNumberListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneNumberListAdapter.kt\ncom/basicphones/dialerhelper/phone/PhoneNumberListAdapter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,532:1\n37#2,2:533\n*S KotlinDebug\n*F\n+ 1 PhoneNumberListAdapter.kt\ncom/basicphones/dialerhelper/phone/PhoneNumberListAdapter\n*L\n187#1:533,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 A2\u00020\u0001:\u0004ABCDB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J(\u0010\"\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H\u0016J\u0018\u0010&\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%H\u0002J(\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020%2\u0006\u0010 \u001a\u00020!2\u0006\u0010$\u001a\u00020%H\u0014J\u0010\u0010*\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0016J\u001a\u0010+\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0010\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010$\u001a\u00020%J\u000e\u0010.\u001a\u00020\t2\u0006\u0010$\u001a\u00020%J\u0010\u0010/\u001a\u0004\u0018\u0001002\u0006\u0010$\u001a\u00020%J*\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u00020%2\u0006\u0010 \u001a\u00020!2\u0006\u00102\u001a\u00020%2\u0006\u00103\u001a\u00020%H\u0014J\u0010\u00104\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\tH\u0002J\u0010\u00105\u001a\u0004\u0018\u0001062\u0006\u0010$\u001a\u00020%J\u0010\u00107\u001a\u0004\u0018\u0001062\u0006\u0010$\u001a\u00020%J\u0010\u00108\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\tH\u0002J0\u00109\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010)\u001a\u00020%2\u0006\u0010 \u001a\u00020!2\u0006\u0010$\u001a\u00020%2\u0006\u0010:\u001a\u00020;H\u0014J\u0012\u0010<\u001a\u00020\u00152\u0008\u0010=\u001a\u0004\u0018\u000106H\u0016J\u0016\u0010>\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020\u0013J\u000e\u0010@\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;",
        "Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "extendedDirectories",
        "",
        "Lcom/android/contacts/common/list/DirectoryPartition;",
        "firstExtendedDirectoryId",
        "",
        "listener",
        "Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$Listener;",
        "getListener",
        "()Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$Listener;",
        "setListener",
        "(Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$Listener;)V",
        "unknownNameText",
        "",
        "useCallableUri",
        "",
        "applyFilter",
        "",
        "loader",
        "Landroidx/loader/content/CursorLoader;",
        "uriBuilder",
        "Landroid/net/Uri$Builder;",
        "directoryId",
        "filter",
        "Lcom/android/contacts/common/list/ContactListFilter;",
        "bindName",
        "view",
        "Landroid/view/View;",
        "cursor",
        "Landroid/database/Cursor;",
        "bindPhoneNumber",
        "displayNumber",
        "position",
        "",
        "bindSectionHeaderAndDivider",
        "bindView",
        "itemView",
        "partition",
        "changeDirectories",
        "configureLoader",
        "getCallComposerContact",
        "Lcom/android/dialer/callcomposer/CallComposerContact;",
        "getContactId",
        "getContactUri",
        "Landroid/net/Uri;",
        "partitionIndex",
        "contactIdColumn",
        "lookUpKeyColumn",
        "getExtendedDirectoryFromId",
        "getLookupKey",
        "",
        "getPhoneNumber",
        "isExtendedDirectory",
        "newView",
        "parent",
        "Landroid/view/ViewGroup;",
        "setQueryString",
        "queryString",
        "showDivider",
        "show",
        "unbindName",
        "Companion",
        "ItemViewHolder",
        "Listener",
        "PhoneQuery",
        "app_debug"
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
.field public static final Companion:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$Companion;

.field private static final IGNORE_NUMBER_TOO_LONG_CLAUSE:Ljava/lang/String; = "length(data1) < 1000"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final extendedDirectories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/contacts/common/list/DirectoryPartition;",
            ">;"
        }
    .end annotation
.end field

.field private firstExtendedDirectoryId:J

.field private listener:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$Listener;

.field private final unknownNameText:Ljava/lang/CharSequence;

.field private useCallableUri:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->Companion:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$Companion;

    const-string v0, "PhoneNumberListAdapter"

    sput-object v0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->firstExtendedDirectoryId:J

    .line 527
    sget v0, Lcom/basicphones/dialerhelper/R$string;->list_filter_phones:I

    invoke-virtual {p0, v0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->setDefaultFilterHeaderText(I)V

    const v0, 0x104000e

    .line 528
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->unknownNameText:Ljava/lang/CharSequence;

    .line 530
    iget-object p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/contacts/common/extensions/PhoneDirectoryExtenderAccessor;->get(Landroid/content/Context;)Lcom/android/contacts/common/extensions/PhoneDirectoryExtender;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/android/contacts/common/extensions/PhoneDirectoryExtender;->getExtendedDirectories(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const-string v0, "getExtendedDirectories(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->extendedDirectories:Ljava/util/List;

    return-void
.end method

.method private final applyFilter(Landroidx/loader/content/CursorLoader;Landroid/net/Uri$Builder;JLcom/android/contacts/common/list/ContactListFilter;)V
    .locals 4

    if-eqz p5, :cond_4

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-eqz p3, :cond_0

    return-void

    .line 157
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/List;

    .line 159
    iget v0, p5, Lcom/android/contacts/common/list/ContactListFilter;->filterType:I

    const/4 v1, -0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_1

    sget-object p2, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->TAG:Ljava/lang/String;

    .line 179
    iget v0, p5, Lcom/android/contacts/common/list/ContactListFilter;->filterType:I

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported filter type came (type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, ") showing all contacts."

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v0, v2, [Ljava/lang/Object;

    .line 175
    invoke-static {p2, p5, v0}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p5, p2}, Lcom/android/contacts/common/list/ContactListFilter;->addAccountQueryParameterToUrl(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    const-string p2, "in_visible_group=1 AND has_phone_number=1"

    .line 161
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_3
    :goto_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    .line 187
    check-cast p4, Ljava/util/Collection;

    new-array p2, v2, [Ljava/lang/String;

    .line 534
    invoke-interface {p4, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 187
    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final bindSectionHeaderAndDivider(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method private final getExtendedDirectoryFromId(J)Lcom/android/contacts/common/list/DirectoryPartition;
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->firstExtendedDirectoryId:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->extendedDirectories:Ljava/util/List;

    .line 144
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/common/list/DirectoryPartition;

    return-object p1
.end method

.method private final isExtendedDirectory(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->firstExtendedDirectoryId:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bindName(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    .line 341
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 342
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x9

    .line 345
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 346
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 347
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getCompany()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getCompany()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getCompany()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bindPhoneNumber(Landroid/view/View;Landroid/database/Cursor;ZI)V
    .locals 1

    const-string p4, "view"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "cursor"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;

    if-eqz p1, :cond_2

    const/4 p4, 0x3

    .line 318
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    .line 323
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object v0, p3

    goto :goto_0

    .line 327
    :cond_1
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 328
    iget-object p3, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/android/dialer/location/GeoUtil;->getGeocodedLocationFor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    .line 321
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 331
    :goto_1
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getPhoneNumber()Landroid/widget/TextView;

    move-result-object p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected bindView(Landroid/view/View;ILandroid/database/Cursor;I)V
    .locals 8

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-interface {p3, p4}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v0, 0x4

    .line 267
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 268
    invoke-interface {p3}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v3

    if-nez v3, :cond_0

    .line 269
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 274
    :goto_0
    invoke-interface {p3, p4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 275
    invoke-virtual {p0, p1, p3, v4}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->bindViewId(Landroid/view/View;Landroid/database/Cursor;I)V

    .line 276
    invoke-direct {p0, p1, p4}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->bindSectionHeaderAndDivider(Landroid/view/View;I)V

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {p0, p1, p3}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->bindName(Landroid/view/View;Landroid/database/Cursor;)V

    if-eqz p4, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v4

    .line 279
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->showDivider(Landroid/view/View;Z)V

    goto :goto_2

    .line 281
    :cond_2
    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->unbindName(Landroid/view/View;)V

    .line 282
    invoke-virtual {p0, p1, v4}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->showDivider(Landroid/view/View;Z)V

    .line 284
    :goto_2
    invoke-virtual {p0, p2}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getPartition(I)Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.contacts.common.list.DirectoryPartition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/contacts/common/list/DirectoryPartition;

    if-lez p2, :cond_3

    .line 289
    invoke-virtual {p0, v4}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getPartition(I)Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;->getHasHeader()Z

    move-result v1

    if-nez v1, :cond_3

    move v4, v5

    .line 295
    :cond_3
    invoke-virtual {v0}, Lcom/android/contacts/common/list/DirectoryPartition;->isDisplayNumber()Z

    move-result v0

    .line 296
    invoke-virtual {p0, p2}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getPositionForPartition(I)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p4, v4

    .line 292
    invoke-virtual {p0, p1, p3, v0, p4}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->bindPhoneNumber(Landroid/view/View;Landroid/database/Cursor;ZI)V

    return-void
.end method

.method public changeDirectories(Landroid/database/Cursor;)V
    .locals 11

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-super {p0, p1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->changeDirectories(Landroid/database/Cursor;)V

    .line 377
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getDirectorySearchMode()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->extendedDirectories:Ljava/util/List;

    .line 380
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 381
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getPartitionCount()I

    move-result v1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    add-int/2addr p1, v0

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->firstExtendedDirectoryId:J

    if-lez v0, :cond_6

    .line 392
    move-object p1, p0

    check-cast p1, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    .line 394
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getPartitionCount()I

    move-result p1

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    move v7, v4

    :goto_0
    if-ge v4, p1, :cond_4

    .line 396
    invoke-virtual {p0, v4}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getPartition(I)Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.android.contacts.common.list.DirectoryPartition"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/contacts/common/list/DirectoryPartition;

    .line 397
    invoke-virtual {v8}, Lcom/android/contacts/common/list/DirectoryPartition;->getDirectoryId()J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-lez v10, :cond_2

    move-wide v5, v8

    .line 401
    :cond_2
    invoke-static {v8, v9}, Landroid/provider/ContactsContract$Directory;->isRemoteDirectoryId(J)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v7, v4, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->firstExtendedDirectoryId:J

    :goto_1
    if-ge v3, v0, :cond_6

    iget-wide v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->firstExtendedDirectoryId:J

    int-to-long v4, v3

    add-long/2addr v1, v4

    iget-object p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->extendedDirectories:Ljava/util/List;

    .line 414
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/common/list/DirectoryPartition;

    .line 415
    invoke-virtual {p0, v1, v2}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getPartitionByDirectoryId(J)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 416
    move-object v4, p1

    check-cast v4, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    invoke-virtual {p0, v7, v4}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->addPartition(ILcom/android/contacts/common/list/CompositeCursorAdapter$Partition;)V

    .line 417
    invoke-virtual {p1, v1, v2}, Lcom/android/contacts/common/list/DirectoryPartition;->setDirectoryId(J)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public configureLoader(Landroidx/loader/content/CursorLoader;J)V
    .locals 12

    if-eqz p1, :cond_c

    .line 55
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getQueryString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 56
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->isExtendedDirectory(J)Z

    move-result v1

    const-string v2, "limit"

    if-eqz v1, :cond_2

    .line 57
    invoke-direct {p0, p2, p3}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getExtendedDirectoryFromId(J)Lcom/android/contacts/common/list/DirectoryPartition;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/android/contacts/common/list/DirectoryPartition;->getContentUri()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 60
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    .line 61
    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    invoke-virtual {p0, p2}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getDirectoryResultLimit(Lcom/android/contacts/common/list/DirectoryPartition;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-virtual {p3, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 66
    sget-object p2, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$PhoneQuery;->INSTANCE:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$PhoneQuery;

    invoke-virtual {p2}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$PhoneQuery;->getPROJECTION_PRIMARY()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    goto/16 :goto_5

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Extended directory must have a content URL: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_2
    invoke-static {p2, p3}, Landroid/provider/ContactsContract$Directory;->isRemoteDirectoryId(J)Z

    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->isSearchMode()Z

    move-result v3

    const-string v4, "true"

    const-string v5, "directory"

    if-eqz v3, :cond_5

    if-eqz v1, :cond_3

    .line 73
    invoke-static {}, Lcom/android/contacts/common/compat/PhoneCompat;->getContentFilterUri()Landroid/net/Uri;

    move-result-object v3

    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->useCallableUri:Z

    if-eqz v3, :cond_4

    .line 77
    invoke-static {}, Lcom/android/contacts/common/compat/CallableCompat;->getContentFilterUri()Landroid/net/Uri;

    move-result-object v3

    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, Lcom/android/contacts/common/compat/PhoneCompat;->getContentFilterUri()Landroid/net/Uri;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v6, "buildUpon(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v3, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v1, :cond_8

    .line 92
    invoke-virtual {p0, p2, p3}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getDirectoryById(J)Lcom/android/contacts/common/list/DirectoryPartition;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getDirectoryResultLimit(Lcom/android/contacts/common/list/DirectoryPartition;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-virtual {v3, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->useCallableUri:Z

    if-eqz v0, :cond_6

    .line 97
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Callable;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_6
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 99
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "0"

    .line 100
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "appendQueryParameter(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "android.provider.extra.ADDRESS_BOOK_INDEX"

    .line 104
    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getFilter()Lcom/android/contacts/common/list/ContactListFilter;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    move-object v8, v3

    move-wide v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->applyFilter(Landroidx/loader/content/CursorLoader;Landroid/net/Uri$Builder;JLcom/android/contacts/common/list/ContactListFilter;)V

    .line 111
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/loader/content/CursorLoader;->getSelection()Ljava/lang/String;

    move-result-object p2

    .line 112
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " AND length(data1) < 1000"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_9
    const-string p2, "length(data1) < 1000"

    .line 117
    :goto_3
    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    const-string p2, "remove_duplicate_entries"

    .line 120
    invoke-virtual {v3, p2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 124
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getContactNameDisplayOrder()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_a

    .line 125
    sget-object p2, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$PhoneQuery;->INSTANCE:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$PhoneQuery;

    invoke-virtual {p2}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$PhoneQuery;->getPROJECTION_PRIMARY()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    goto :goto_4

    .line 127
    :cond_a
    sget-object p2, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$PhoneQuery;->INSTANCE:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$PhoneQuery;

    invoke-virtual {p2}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$PhoneQuery;->getPROJECTION_ALTERNATIVE()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    .line 129
    :goto_4
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getSortOrder()I

    move-result p2

    if-ne p2, p3, :cond_b

    const-string p2, "sort_key"

    .line 130
    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string p2, "sort_key_alt"

    .line 132
    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final getCallComposerContact(I)Lcom/android/dialer/callcomposer/CallComposerContact;
    .locals 9

    .line 218
    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_3

    const/4 v0, 0x7

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 220
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    .line 221
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 223
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-static {v3, v4, v5}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 225
    invoke-static {}, Lcom/android/dialer/callcomposer/CallComposerContact;->newBuilder()Lcom/android/dialer/callcomposer/CallComposerContact$Builder;

    move-result-object v4

    .line 227
    invoke-virtual {v4, v1}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->setNumber(Ljava/lang/String;)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;

    move-result-object v5

    const/4 v6, 0x6

    .line 228
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->setPhotoId(J)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;

    move-result-object v5

    const/4 v6, 0x1

    .line 229
    invoke-virtual {v5, v6}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->setContactType(I)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;

    move-result-object v5

    .line 230
    invoke-virtual {v5, v0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->setNameOrNumber(Ljava/lang/String;)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;

    move-result-object v5

    .line 231
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 232
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v8, 0x2

    .line 233
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 230
    invoke-static {v7, v6, p1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-virtual {v5, p1}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->setNumberLabel(Ljava/lang/String;)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;

    if-eqz v2, :cond_0

    .line 237
    invoke-virtual {v4, v2}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->setPhotoUri(Ljava/lang/String;)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;

    :cond_0
    if-eqz v3, :cond_1

    .line 240
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->setContactUri(Ljava/lang/String;)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;

    .line 242
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 243
    invoke-virtual {v4, v1}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->setDisplayNumber(Ljava/lang/String;)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;

    .line 245
    :cond_2
    invoke-virtual {v4}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/callcomposer/CallComposerContact;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getContactId(I)J
    .locals 2

    .line 213
    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x4

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContactUri(I)Landroid/net/Uri;
    .locals 3

    .line 206
    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x4

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-static {v0, v1, p1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected getContactUri(ILandroid/database/Cursor;II)Landroid/net/Uri;
    .locals 4

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getPartition(I)Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.contacts.common.list.DirectoryPartition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/contacts/common/list/DirectoryPartition;

    .line 427
    invoke-virtual {v0}, Lcom/android/contacts/common/list/DirectoryPartition;->getDirectoryId()J

    move-result-wide v1

    .line 428
    invoke-direct {p0, v1, v2}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->isExtendedDirectory(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 429
    invoke-super {p0, p1, p2, p3, p4}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getContactUri(ILandroid/database/Cursor;II)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 430
    :cond_0
    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 431
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "encoded"

    .line 432
    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "displayName"

    .line 433
    invoke-virtual {v0}, Lcom/android/contacts/common/list/DirectoryPartition;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "directory"

    .line 434
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 435
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 436
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getListener()Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$Listener;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->listener:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$Listener;

    return-object v0
.end method

.method public final getLookupKey(I)Ljava/lang/String;
    .locals 1

    .line 202
    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getPhoneNumber(I)Ljava/lang/String;
    .locals 1

    .line 192
    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected newView(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cursor"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/basicphones/dialerhelper/R$layout;->phone_list_item:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 255
    new-instance p2, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final setListener(Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->listener:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$Listener;

    return-void
.end method

.method public setQueryString(Ljava/lang/String;)V
    .locals 0

    .line 302
    invoke-super {p0, p1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->setQueryString(Ljava/lang/String;)V

    return-void
.end method

.method public final showDivider(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;

    if-eqz p1, :cond_1

    .line 357
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getDivider()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final unbindName(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;

    if-eqz p1, :cond_0

    .line 363
    invoke-virtual {p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
