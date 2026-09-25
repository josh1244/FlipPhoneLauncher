.class public abstract Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;
.super Lcom/android/contacts/common/list/IndexerListAdapter;
.source "ContactEntryListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \u0008&\u0018\u0000 {2\u00020\u0001:\u0001{B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010@\u001a\u00020AH\u0002J\u001e\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020%2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\nJ\u000e\u0010G\u001a\u00020A2\u0006\u0010D\u001a\u00020EJ\u0018\u0010G\u001a\u00020A2\u0006\u0010H\u001a\u00020\n2\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010I\u001a\u00020A2\u0006\u0010D\u001a\u00020EH\u0016J\u0008\u0010J\u001a\u00020AH\u0016J\u000e\u0010K\u001a\u00020A2\u0006\u0010L\u001a\u00020\u0006J\u001a\u0010M\u001a\u00020A2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0006\u0010P\u001a\u00020QH&J\u0008\u0010R\u001a\u00020SH\u0002J\u0018\u0010T\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010U\u001a\u00020VH\u0014J*\u0010W\u001a\u0004\u0018\u00010X2\u0006\u0010H\u001a\u00020\n2\u0006\u0010D\u001a\u00020E2\u0006\u0010Y\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\nH\u0014J\u001e\u0010[\u001a\u00020\\2\u0006\u0010D\u001a\u00020E2\u0006\u0010]\u001a\u00020\n2\u0006\u0010^\u001a\u00020\nJ\u0012\u0010_\u001a\u0004\u0018\u00010S2\u0006\u0010`\u001a\u00020QH\u0004J\u0010\u0010\u0012\u001a\u00020\n2\u0008\u0010a\u001a\u0004\u0018\u00010SJ\u0018\u0010b\u001a\u00020\n2\u0006\u0010H\u001a\u00020\n2\u0006\u0010c\u001a\u00020\nH\u0016J\u0010\u0010d\u001a\u00020\n2\u0006\u0010`\u001a\u00020QH\u0004J\u0008\u0010e\u001a\u00020\nH\u0016J\u0008\u0010f\u001a\u00020\u0006H\u0016J\u0008\u0010g\u001a\u00020\u0006H\u0016J\u000e\u0010h\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\nJ\u0010\u0010i\u001a\u00020\u00062\u0006\u0010c\u001a\u00020\nH\u0002J(\u0010j\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010k\u001a\u00020\n2\u0006\u0010D\u001a\u00020E2\u0006\u0010U\u001a\u00020VH\u0014J\u0006\u0010l\u001a\u00020AJ\u0006\u0010m\u001a\u00020AJ\u0010\u0010n\u001a\u00020A2\u0006\u0010o\u001a\u00020\nH\u0004J\u0010\u0010p\u001a\u00020A2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0018\u0010q\u001a\u00020A2\u0006\u0010r\u001a\u00020%2\u0006\u0010s\u001a\u000207H\u0014J\u000e\u0010t\u001a\u00020A2\u0006\u0010u\u001a\u00020\u0006J\u0012\u0010v\u001a\u00020A2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016J\u0018\u0010w\u001a\u00020A2\u0006\u0010x\u001a\u00020\n2\u0006\u0010y\u001a\u00020\nH\u0002J\u0012\u0010z\u001a\u00020A2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001a\u0010\u0017\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u001d\u0010\u001aR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0008\"\u0004\u0008\'\u0010\u001aR\u0011\u0010(\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0008R\u001a\u0010)\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0008\"\u0004\u0008*\u0010\u001aR\u001a\u0010+\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0008\"\u0004\u0008,\u0010\u001aR\u001a\u0010-\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0008\"\u0004\u0008.\u0010\u001aR\u000e\u0010/\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u00100\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00108\u001a\u0004\u0018\u0001072\u0008\u00106\u001a\u0004\u0018\u000107@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u000c\"\u0004\u0008=\u0010\u000eR\"\u0010>\u001a\u0004\u0018\u0001072\u0008\u00106\u001a\u0004\u0018\u000107@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010:\u00a8\u0006|"
    }
    d2 = {
        "Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;",
        "Lcom/android/contacts/common/list/IndexerListAdapter;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "circularPhotos",
        "",
        "getCircularPhotos",
        "()Z",
        "contactNameDisplayOrder",
        "",
        "getContactNameDisplayOrder",
        "()I",
        "setContactNameDisplayOrder",
        "(I)V",
        "defaultFilterHeaderText",
        "",
        "directoryResultLimit",
        "getDirectoryResultLimit",
        "setDirectoryResultLimit",
        "directorySearchMode",
        "getDirectorySearchMode",
        "setDirectorySearchMode",
        "displayPhotos",
        "getDisplayPhotos",
        "setDisplayPhotos",
        "(Z)V",
        "extraStartingSection",
        "getExtraStartingSection",
        "setExtraStartingSection",
        "filter",
        "Lcom/android/contacts/common/list/ContactListFilter;",
        "getFilter",
        "()Lcom/android/contacts/common/list/ContactListFilter;",
        "setFilter",
        "(Lcom/android/contacts/common/list/ContactListFilter;)V",
        "fragmentRootView",
        "Landroid/view/View;",
        "isAdjustSelectionBoundsEnabled",
        "setAdjustSelectionBoundsEnabled",
        "isLoading",
        "isQuickContactEnabled",
        "setQuickContactEnabled",
        "isSearchMode",
        "setSearchMode",
        "isSelectionVisible",
        "setSelectionVisible",
        "mEmptyListEnabled",
        "photoLoader",
        "Lcom/android/contacts/common/ContactPhotoManager;",
        "getPhotoLoader",
        "()Lcom/android/contacts/common/ContactPhotoManager;",
        "setPhotoLoader",
        "(Lcom/android/contacts/common/ContactPhotoManager;)V",
        "<set-?>",
        "",
        "queryString",
        "getQueryString",
        "()Ljava/lang/String;",
        "sortOrder",
        "getSortOrder",
        "setSortOrder",
        "upperCaseQueryString",
        "getUpperCaseQueryString",
        "addPartitions",
        "",
        "bindViewId",
        "view",
        "cursor",
        "Landroid/database/Cursor;",
        "idColumn",
        "changeCursor",
        "partitionIndex",
        "changeDirectories",
        "clearPartitions",
        "configureDefaultPartition",
        "showIfEmpty",
        "configureLoader",
        "loader",
        "Landroidx/loader/content/CursorLoader;",
        "directoryId",
        "",
        "createDefaultDirectoryPartition",
        "Lcom/android/contacts/common/list/DirectoryPartition;",
        "createPinnedSectionHeaderView",
        "parent",
        "Landroid/view/ViewGroup;",
        "getContactUri",
        "Landroid/net/Uri;",
        "contactIdColumn",
        "lookUpKeyColumn",
        "getDefaultImageRequestFromCursor",
        "Lcom/android/contacts/common/ContactPhotoManager$DefaultImageRequest;",
        "displayNameColumn",
        "lookupKeyColumn",
        "getDirectoryById",
        "id",
        "directoryPartition",
        "getItemViewType",
        "position",
        "getPartitionByDirectoryId",
        "getViewTypeCount",
        "hasStableIds",
        "isEmpty",
        "isPhotoSupported",
        "isUserProfile",
        "newHeaderView",
        "partition",
        "onDataReload",
        "removeDirectoriesAfterDefault",
        "setDefaultFilterHeaderText",
        "resourceId",
        "setFragmentRootView",
        "setPinnedSectionTitle",
        "pinnedHeaderView",
        "title",
        "setProfileExists",
        "exists",
        "setQueryString",
        "setSectionHeader",
        "resId",
        "numberOfItems",
        "updateIndexer",
        "Companion",
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
.field public static final Companion:Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter$Companion;

.field public static final LOCAL_INVISIBLE_DIRECTORY_ENABLED:Z = false

.field private static final TAG:Ljava/lang/String; = "ContactEntryListAdapter"


# instance fields
.field private final circularPhotos:Z

.field private contactNameDisplayOrder:I

.field private defaultFilterHeaderText:Ljava/lang/CharSequence;

.field private directoryResultLimit:I

.field private directorySearchMode:I

.field private displayPhotos:Z

.field private extraStartingSection:Z

.field private filter:Lcom/android/contacts/common/list/ContactListFilter;

.field private fragmentRootView:Landroid/view/View;

.field private isAdjustSelectionBoundsEnabled:Z

.field private isQuickContactEnabled:Z

.field private isSearchMode:Z

.field private isSelectionVisible:Z

.field private final mEmptyListEnabled:Z

.field private photoLoader:Lcom/android/contacts/common/ContactPhotoManager;

.field private queryString:Ljava/lang/String;

.field private sortOrder:I

.field private upperCaseQueryString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->Companion:Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/android/contacts/common/list/IndexerListAdapter;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->circularPhotos:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->directoryResultLimit:I

    iput-boolean p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->mEmptyListEnabled:Z

    .line 493
    sget p1, Lcom/basicphones/dialerhelper/R$string;->local_search_label:I

    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->setDefaultFilterHeaderText(I)V

    .line 494
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->addPartitions()V

    return-void
.end method

.method private final addPartitions()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->createDefaultDirectoryPartition()Lcom/android/contacts/common/list/DirectoryPartition;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    invoke-virtual {p0, v0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->addPartition(Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;)V

    return-void
.end method

.method private final createDefaultDirectoryPartition()Lcom/android/contacts/common/list/DirectoryPartition;
    .locals 4

    .line 85
    new-instance v0, Lcom/android/contacts/common/list/DirectoryPartition;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/android/contacts/common/list/DirectoryPartition;-><init>(ZZ)V

    const-wide/16 v2, 0x0

    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/android/contacts/common/list/DirectoryPartition;->setDirectoryId(J)V

    .line 87
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/basicphones/dialerhelper/R$string;->contactsList:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/list/DirectoryPartition;->setDirectoryType(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/list/DirectoryPartition;->setPriorityDirectory(Z)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/list/DirectoryPartition;->setPhotoSupported(Z)V

    iget-object v1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->defaultFilterHeaderText:Ljava/lang/CharSequence;

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/list/DirectoryPartition;->setLabel(Ljava/lang/String;)V

    return-object v0
.end method

.method private final isUserProfile(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 412
    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartitionForPosition(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 416
    invoke-virtual {p0, v1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getCursor(I)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 417
    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_1

    const-string v2, "is_user_profile"

    .line 419
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 421
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v3

    .line 424
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_1
    return v0
.end method

.method private final setSectionHeader(II)V
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    check-cast v0, Lcom/android/contacts/common/list/ContactsSectionIndexer;

    .line 205
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/common/list/ContactsSectionIndexer;->setProfileAndFavoritesHeader(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final updateIndexer(Landroid/database/Cursor;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 304
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 308
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.provider.extra.ADDRESS_BOOK_INDEX_TITLES"

    .line 309
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS"

    .line 310
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 311
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    iget-boolean v1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->extraStartingSection:Z

    if-eqz v1, :cond_2

    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    .line 316
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v3, p1

    add-int/2addr v3, v2

    new-array v3, v3, [I

    .line 317
    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    add-int/lit8 v7, v6, 0x1

    .line 318
    aget-object v8, v0, v6

    aput-object v8, v1, v7

    .line 319
    aget v6, p1, v6

    aput v6, v3, v7

    move v6, v7

    goto :goto_0

    .line 321
    :cond_1
    aput v2, v3, v5

    const-string p1, ""

    .line 322
    aput-object p1, v1, v5

    .line 323
    new-instance p1, Lcom/android/contacts/common/list/ContactsSectionIndexer;

    invoke-direct {p1, v1, v3}, Lcom/android/contacts/common/list/ContactsSectionIndexer;-><init>([Ljava/lang/String;[I)V

    check-cast p1, Landroid/widget/SectionIndexer;

    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->setIndexer(Landroid/widget/SectionIndexer;)V

    goto :goto_1

    .line 325
    :cond_2
    new-instance v1, Lcom/android/contacts/common/list/ContactsSectionIndexer;

    invoke-direct {v1, v0, p1}, Lcom/android/contacts/common/list/ContactsSectionIndexer;-><init>([Ljava/lang/String;[I)V

    check-cast v1, Landroid/widget/SectionIndexer;

    invoke-virtual {p0, v1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->setIndexer(Landroid/widget/SectionIndexer;)V

    goto :goto_1

    .line 328
    :cond_3
    invoke-virtual {p0, v0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->setIndexer(Landroid/widget/SectionIndexer;)V

    :goto_1
    return-void

    .line 305
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->setIndexer(Landroid/widget/SectionIndexer;)V

    return-void
.end method


# virtual methods
.method public final bindViewId(Landroid/view/View;Landroid/database/Cursor;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    const v0, 0x7fffffff

    int-to-long v0, v0

    .line 449
    rem-long/2addr p2, v0

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public changeCursor(ILandroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartitionCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartition(I)Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    move-result-object v0

    .line 282
    instance-of v1, v0, Lcom/android/contacts/common/list/DirectoryPartition;

    if-eqz v1, :cond_1

    .line 283
    check-cast v0, Lcom/android/contacts/common/list/DirectoryPartition;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/list/DirectoryPartition;->setStatus(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->displayPhotos:Z

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->isPhotoSupported(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->photoLoader:Lcom/android/contacts/common/ContactPhotoManager;

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {v0}, Lcom/android/contacts/common/ContactPhotoManager;->refreshCache()V

    .line 288
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/contacts/common/list/IndexerListAdapter;->changeCursor(ILandroid/database/Cursor;)V

    .line 289
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getIndexedPartition()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 290
    invoke-direct {p0, p2}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->updateIndexer(Landroid/database/Cursor;)V

    :cond_3
    iget-object p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->photoLoader:Lcom/android/contacts/common/ContactPhotoManager;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->fragmentRootView:Landroid/view/View;

    .line 293
    invoke-virtual {p1, p2}, Lcom/android/contacts/common/ContactPhotoManager;->cancelPendingRequests(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, v0, p1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->changeCursor(ILandroid/database/Cursor;)V

    return-void
.end method

.method public changeDirectories(Landroid/database/Cursor;)V
    .locals 12

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ContactEntryListAdapter"

    const-string v1, "Directory search loader returned an empty cursor, which implies we have no directory entries."

    .line 216
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "_id"

    .line 223
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "directoryType"

    .line 224
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "displayName"

    .line 225
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "photoSupport"

    .line 226
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    .line 230
    invoke-interface {p1, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 231
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 232
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 233
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {p0, v6, v7}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartitionByDirectoryId(J)I

    move-result v8

    if-ne v8, v5, :cond_1

    .line 235
    new-instance v8, Lcom/android/contacts/common/list/DirectoryPartition;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Lcom/android/contacts/common/list/DirectoryPartition;-><init>(ZZ)V

    .line 236
    invoke-virtual {v8, v6, v7}, Lcom/android/contacts/common/list/DirectoryPartition;->setDirectoryId(J)V

    .line 237
    invoke-static {v6, v7}, Landroid/provider/ContactsContract$Directory;->isRemoteDirectoryId(J)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 238
    invoke-static {v6, v7}, Landroid/provider/ContactsContract$Directory;->isEnterpriseDirectoryId(J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 239
    iget-object v6, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->mContext:Landroid/content/Context;

    sget v7, Lcom/basicphones/dialerhelper/R$string;->directory_search_label_work:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/android/contacts/common/list/DirectoryPartition;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 241
    :cond_2
    iget-object v6, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->mContext:Landroid/content/Context;

    sget v7, Lcom/basicphones/dialerhelper/R$string;->directory_search_label:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/android/contacts/common/list/DirectoryPartition;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 244
    :cond_3
    invoke-static {v6, v7}, Landroid/provider/ContactsContract$Directory;->isEnterpriseDirectoryId(J)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 245
    iget-object v6, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->mContext:Landroid/content/Context;

    sget v7, Lcom/basicphones/dialerhelper/R$string;->list_filter_phones_work:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/android/contacts/common/list/DirectoryPartition;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->defaultFilterHeaderText:Ljava/lang/CharSequence;

    .line 247
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/android/contacts/common/list/DirectoryPartition;->setLabel(Ljava/lang/String;)V

    .line 250
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/android/contacts/common/list/DirectoryPartition;->setDirectoryType(Ljava/lang/String;)V

    .line 251
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/android/contacts/common/list/DirectoryPartition;->setDisplayName(Ljava/lang/String;)V

    .line 252
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eq v6, v10, :cond_5

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    :cond_5
    move v9, v10

    .line 253
    :cond_6
    invoke-virtual {v8, v9}, Lcom/android/contacts/common/list/DirectoryPartition;->setPhotoSupported(Z)V

    .line 256
    check-cast v8, Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    invoke-virtual {p0, v8}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->addPartition(Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;)V

    goto/16 :goto_0

    .line 261
    :cond_7
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartitionCount()I

    move-result p1

    :cond_8
    :goto_2
    add-int/2addr p1, v5

    if-ltz p1, :cond_9

    .line 264
    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartition(I)Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    move-result-object v1

    .line 265
    instance-of v2, v1, Lcom/android/contacts/common/list/DirectoryPartition;

    if-eqz v2, :cond_8

    .line 266
    check-cast v1, Lcom/android/contacts/common/list/DirectoryPartition;

    invoke-virtual {v1}, Lcom/android/contacts/common/list/DirectoryPartition;->getDirectoryId()J

    move-result-wide v1

    .line 267
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 268
    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->removePartition(I)V

    goto :goto_2

    .line 272
    :cond_9
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->invalidate()V

    .line 273
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clearPartitions()V
    .locals 5

    .line 166
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartitionCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 168
    invoke-virtual {p0, v2}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartition(I)Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    move-result-object v3

    .line 169
    instance-of v4, v3, Lcom/android/contacts/common/list/DirectoryPartition;

    if-eqz v4, :cond_0

    .line 170
    check-cast v3, Lcom/android/contacts/common/list/DirectoryPartition;

    invoke-virtual {v3, v1}, Lcom/android/contacts/common/list/DirectoryPartition;->setStatus(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_1
    invoke-super {p0}, Lcom/android/contacts/common/list/IndexerListAdapter;->clearPartitions()V

    return-void
.end method

.method public final configureDefaultPartition(Z)V
    .locals 8

    .line 375
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartitionCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 377
    invoke-virtual {p0, v2}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartition(I)Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    move-result-object v4

    .line 378
    instance-of v5, v4, Lcom/android/contacts/common/list/DirectoryPartition;

    if-eqz v5, :cond_0

    .line 379
    check-cast v4, Lcom/android/contacts/common/list/DirectoryPartition;

    invoke-virtual {v4}, Lcom/android/contacts/common/list/DirectoryPartition;->getDirectoryId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_2

    .line 385
    invoke-virtual {p0, v2, p1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->setShowIfEmpty(IZ)V

    .line 387
    invoke-virtual {p0, v2, v1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->setHasHeader(IZ)V

    :cond_2
    return-void
.end method

.method public abstract configureLoader(Landroidx/loader/content/CursorLoader;J)V
.end method

.method protected createPinnedSectionHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/android/contacts/common/list/ContactListPinnedHeaderView;

    const/4 v1, 0x0

    check-cast p2, Landroid/view/View;

    invoke-direct {v0, p1, v1, p2}, Lcom/android/contacts/common/list/ContactListPinnedHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getCircularPhotos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->circularPhotos:Z

    return v0
.end method

.method public final getContactNameDisplayOrder()I
    .locals 1

    iget v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->contactNameDisplayOrder:I

    return v0
.end method

.method protected getContactUri(ILandroid/database/Cursor;II)Landroid/net/Uri;
    .locals 2

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 455
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 456
    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartition(I)Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.android.contacts.common.list.DirectoryPartition"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/contacts/common/list/DirectoryPartition;

    invoke-virtual {p1}, Lcom/android/contacts/common/list/DirectoryPartition;->getDirectoryId()J

    move-result-wide p3

    .line 457
    invoke-static {v0, v1, p2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-eqz p2, :cond_0

    .line 459
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "directory"

    .line 461
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 460
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 462
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getDefaultImageRequestFromCursor(Landroid/database/Cursor;II)Lcom/android/contacts/common/ContactPhotoManager$DefaultImageRequest;
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 479
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 480
    new-instance p3, Lcom/android/contacts/common/ContactPhotoManager$DefaultImageRequest;

    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->circularPhotos:Z

    invoke-direct {p3, p2, p1, v0}, Lcom/android/contacts/common/ContactPhotoManager$DefaultImageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3
.end method

.method protected final getDirectoryById(J)Lcom/android/contacts/common/list/DirectoryPartition;
    .locals 5

    .line 131
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartitionCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 133
    invoke-virtual {p0, v1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartition(I)Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    move-result-object v2

    .line 134
    instance-of v3, v2, Lcom/android/contacts/common/list/DirectoryPartition;

    if-eqz v3, :cond_0

    .line 135
    check-cast v2, Lcom/android/contacts/common/list/DirectoryPartition;

    invoke-virtual {v2}, Lcom/android/contacts/common/list/DirectoryPartition;->getDirectoryId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDirectoryResultLimit()I
    .locals 1

    iget v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->directoryResultLimit:I

    return v0
.end method

.method public final getDirectoryResultLimit(Lcom/android/contacts/common/list/DirectoryPartition;)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p1}, Lcom/android/contacts/common/list/DirectoryPartition;->getResultLimit()I

    move-result p1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->directoryResultLimit:I

    :cond_0
    return p1

    :cond_1
    return v0
.end method

.method public final getDirectorySearchMode()I
    .locals 1

    iget v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->directorySearchMode:I

    return v0
.end method

.method public final getDisplayPhotos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->displayPhotos:Z

    return v0
.end method

.method public final getExtraStartingSection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->extraStartingSection:Z

    return v0
.end method

.method public final getFilter()Lcom/android/contacts/common/list/ContactListFilter;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->filter:Lcom/android/contacts/common/list/ContactListFilter;

    return-object v0
.end method

.method public getItemViewType(II)I
    .locals 2

    .line 339
    invoke-super {p0, p1, p2}, Lcom/android/contacts/common/list/IndexerListAdapter;->getItemViewType(II)I

    move-result v0

    .line 340
    invoke-direct {p0, p2}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->isUserProfile(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getIndexedPartition()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 343
    invoke-virtual {p0, p2}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getItemPlacementInSection(I)Lcom/android/contacts/common/list/IndexerListAdapter$Placement;

    move-result-object p1

    .line 344
    iget-boolean p1, p1, Lcom/android/contacts/common/list/IndexerListAdapter$Placement;->firstInSection:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getItemViewTypeCount()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
    :goto_0
    return v0
.end method

.method protected final getPartitionByDirectoryId(J)I
    .locals 4

    .line 118
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartitionCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 120
    invoke-virtual {p0, v1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartition(I)Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    move-result-object v2

    .line 121
    instance-of v3, v2, Lcom/android/contacts/common/list/DirectoryPartition;

    if-eqz v3, :cond_0

    .line 122
    check-cast v2, Lcom/android/contacts/common/list/DirectoryPartition;

    invoke-virtual {v2}, Lcom/android/contacts/common/list/DirectoryPartition;->getDirectoryId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getPhotoLoader()Lcom/android/contacts/common/ContactPhotoManager;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->photoLoader:Lcom/android/contacts/common/ContactPhotoManager;

    return-object v0
.end method

.method public final getQueryString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->queryString:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortOrder()I
    .locals 1

    iget v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->sortOrder:I

    return v0
.end method

.method public final getUpperCaseQueryString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->upperCaseQueryString:Ljava/lang/String;

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getItemViewTypeCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isAdjustSelectionBoundsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->isAdjustSelectionBoundsEnabled:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->isSearchMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->queryString:Ljava/lang/String;

    .line 352
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 354
    :cond_2
    invoke-super {p0}, Lcom/android/contacts/common/list/IndexerListAdapter;->isEmpty()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final isLoading()Z
    .locals 5

    .line 360
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartitionCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 362
    invoke-virtual {p0, v2}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartition(I)Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    move-result-object v3

    .line 363
    instance-of v4, v3, Lcom/android/contacts/common/list/DirectoryPartition;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/contacts/common/list/DirectoryPartition;

    invoke-virtual {v3}, Lcom/android/contacts/common/list/DirectoryPartition;->isLoading()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isPhotoSupported(I)Z
    .locals 1

    .line 432
    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartition(I)Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    move-result-object p1

    .line 433
    instance-of v0, p1, Lcom/android/contacts/common/list/DirectoryPartition;

    if-eqz v0, :cond_0

    .line 434
    check-cast p1, Lcom/android/contacts/common/list/DirectoryPartition;

    invoke-virtual {p1}, Lcom/android/contacts/common/list/DirectoryPartition;->isPhotoSupported()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final isQuickContactEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->isQuickContactEnabled:Z

    return v0
.end method

.method public final isSearchMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->isSearchMode:Z

    return v0
.end method

.method public final isSelectionVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->isSelectionVisible:Z

    return v0
.end method

.method protected newHeaderView(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cursor"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 393
    sget p2, Lcom/basicphones/dialerhelper/R$layout;->directory_header:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 394
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPinnedPartitionHeadersEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 399
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 401
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final onDataReload()V
    .locals 6

    .line 150
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartitionCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 152
    invoke-virtual {p0, v2}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartition(I)Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    move-result-object v4

    .line 153
    instance-of v5, v4, Lcom/android/contacts/common/list/DirectoryPartition;

    if-eqz v5, :cond_1

    .line 154
    check-cast v4, Lcom/android/contacts/common/list/DirectoryPartition;

    invoke-virtual {v4}, Lcom/android/contacts/common/list/DirectoryPartition;->isLoading()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v3, 0x1

    .line 157
    :cond_0
    invoke-virtual {v4, v1}, Lcom/android/contacts/common/list/DirectoryPartition;->setStatus(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 161
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final removeDirectoriesAfterDefault()V
    .locals 5

    .line 105
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartitionCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 107
    invoke-virtual {p0, v0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getPartition(I)Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    move-result-object v1

    .line 108
    instance-of v2, v1, Lcom/android/contacts/common/list/DirectoryPartition;

    if-eqz v2, :cond_0

    .line 109
    check-cast v1, Lcom/android/contacts/common/list/DirectoryPartition;

    invoke-virtual {v1}, Lcom/android/contacts/common/list/DirectoryPartition;->getDirectoryId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {p0, v0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->removePartition(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final setAdjustSelectionBoundsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->isAdjustSelectionBoundsEnabled:Z

    return-void
.end method

.method public final setContactNameDisplayOrder(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->contactNameDisplayOrder:I

    return-void
.end method

.method protected final setDefaultFilterHeaderText(I)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->defaultFilterHeaderText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setDirectoryResultLimit(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->directoryResultLimit:I

    return-void
.end method

.method public final setDirectorySearchMode(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->directorySearchMode:I

    return-void
.end method

.method public final setDisplayPhotos(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->displayPhotos:Z

    return-void
.end method

.method public final setExtraStartingSection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->extraStartingSection:Z

    return-void
.end method

.method public final setFilter(Lcom/android/contacts/common/list/ContactListFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->filter:Lcom/android/contacts/common/list/ContactListFilter;

    return-void
.end method

.method public final setFragmentRootView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->fragmentRootView:Landroid/view/View;

    return-void
.end method

.method public final setPhotoLoader(Lcom/android/contacts/common/ContactPhotoManager;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->photoLoader:Lcom/android/contacts/common/ContactPhotoManager;

    return-void
.end method

.method protected setPinnedSectionTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pinnedHeaderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Lcom/android/contacts/common/list/ContactListPinnedHeaderView;

    invoke-virtual {p1, p2}, Lcom/android/contacts/common/list/ContactListPinnedHeaderView;->setSectionHeaderTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setProfileExists(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 197
    sget p1, Lcom/basicphones/dialerhelper/R$string;->user_profile_contacts_list_header:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->setSectionHeader(II)V

    :cond_0
    return-void
.end method

.method public setQueryString(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->queryString:Ljava/lang/String;

    .line 178
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/contacts/common/util/SearchUtil;->cleanStartAndEndOfSearchQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->upperCaseQueryString:Ljava/lang/String;

    return-void
.end method

.method public final setQuickContactEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->isQuickContactEnabled:Z

    return-void
.end method

.method public final setSearchMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->isSearchMode:Z

    return-void
.end method

.method public final setSelectionVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->isSelectionVisible:Z

    return-void
.end method

.method public final setSortOrder(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/dialerhelper/phone/ContactEntryListAdapter;->sortOrder:I

    return-void
.end method
