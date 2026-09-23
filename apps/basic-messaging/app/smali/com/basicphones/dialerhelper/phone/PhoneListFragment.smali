.class public Lcom/basicphones/dialerhelper/phone/PhoneListFragment;
.super Landroidx/fragment/app/Fragment;
.source "PhoneListFragment.kt"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialerhelper/phone/PhoneListFragment$Companion;,
        Lcom/basicphones/dialerhelper/phone/PhoneListFragment$DelayedDirectorySearchHandler;,
        Lcom/basicphones/dialerhelper/phone/PhoneListFragment$EmptyCursorLoader;,
        Lcom/basicphones/dialerhelper/phone/PhoneListFragment$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u009b\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00060\u0005:\u0008\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010U\u001a\u00020VH\u0002J\u0008\u0010W\u001a\u00020VH\u0002J\u0008\u0010X\u001a\u00020VH\u0002J\u0008\u0010Y\u001a\u00020VH\u0002J\u0010\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0016J\u0008\u0010^\u001a\u00020\tH\u0016J\u0008\u0010_\u001a\u00020VH\u0004J\u000e\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020\u000eJ\u0010\u0010c\u001a\u0004\u0018\u00010d2\u0006\u0010b\u001a\u00020\u000eJ\u0010\u0010e\u001a\u0004\u0018\u00010E2\u0006\u0010b\u001a\u00020\u000eJ\u0008\u0010f\u001a\u00020VH\u0002J\u001a\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020j2\u0008\u0010k\u001a\u0004\u0018\u00010lH\u0002J\u0018\u0010m\u001a\u00020V2\u0006\u0010n\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020pH\u0004J\u0018\u0010q\u001a\u00020V2\u0006\u0010n\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020pH\u0002J\u0008\u0010r\u001a\u00020 H\u0002J\u0012\u0010s\u001a\u00020V2\u0008\u0010t\u001a\u0004\u0018\u00010uH\u0016J \u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00060w2\u0006\u0010x\u001a\u00020\u000e2\u0008\u0010y\u001a\u0004\u0018\u00010uH\u0016J\u001a\u0010z\u001a\u00020h2\u0006\u0010i\u001a\u00020j2\u0008\u0010k\u001a\u0004\u0018\u00010lH\u0002J$\u0010z\u001a\u00020h2\u0006\u0010i\u001a\u00020j2\u0008\u0010k\u001a\u0004\u0018\u00010l2\u0008\u0010{\u001a\u0004\u0018\u00010uH\u0016J\u0018\u0010|\u001a\u00020V2\u0006\u0010}\u001a\u00020h2\u0006\u0010~\u001a\u00020 H\u0016J\"\u0010\u007f\u001a\u00020V2\r\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060w2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\u0082\u0001\u001a\u00020V2\r\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060wH\u0016J\u001c\u0010\u0083\u0001\u001a\u00020V2\u0006\u0010n\u001a\u00020\u000e2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0006H\u0002J\t\u0010\u0084\u0001\u001a\u00020VH\u0016J\t\u0010\u0085\u0001\u001a\u00020VH\u0016J\u0012\u0010\u0086\u0001\u001a\u00020V2\u0007\u0010\u0087\u0001\u001a\u00020uH\u0016J-\u0010\u0088\u0001\u001a\u00020V2\u0007\u0010}\u001a\u00030\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020\u000e2\u0007\u0010\u008b\u0001\u001a\u00020\u000e2\u0007\u0010\u008c\u0001\u001a\u00020\u000eH\u0016J\u001b\u0010\u008d\u0001\u001a\u00020V2\u0007\u0010}\u001a\u00030\u0089\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u000eH\u0016J\t\u0010\u008f\u0001\u001a\u00020VH\u0016J\t\u0010\u0090\u0001\u001a\u00020VH\u0016J\u001b\u0010\u0091\u0001\u001a\u00020 2\u0006\u0010}\u001a\u00020h2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0016J\u0007\u0010\u0094\u0001\u001a\u00020VJ\t\u0010\u0095\u0001\u001a\u00020VH\u0002J\u0013\u0010\u0096\u0001\u001a\u00020V2\u0008\u0010t\u001a\u0004\u0018\u00010uH\u0002J\u0010\u0010\u0097\u0001\u001a\u00020V2\u0007\u0010\u0098\u0001\u001a\u00020\u000eJ\t\u0010\u0099\u0001\u001a\u00020VH\u0002J\u0011\u0010\u009a\u0001\u001a\u00020V2\u0006\u0010n\u001a\u00020\u000eH\u0002R\"\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010#R$\u0010&\u001a\u00020 2\u0006\u0010%\u001a\u00020 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u00020 2\u0006\u0010%\u001a\u00020 8F@DX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010#\"\u0004\u0008*\u0010(R$\u0010+\u001a\u00020 2\u0006\u0010%\u001a\u00020 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010#\"\u0004\u0008,\u0010(R$\u0010-\u001a\u00020 2\u0006\u0010%\u001a\u00020 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010#\"\u0004\u0008.\u0010(R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00102\u001a\u0002012\u0006\u0010\u0008\u001a\u000201@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u000e\u00105\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010;\u001a\u0004\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u000e\u0010A\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010F\u001a\u0004\u0018\u00010E2\u0008\u0010F\u001a\u0004\u0018\u00010E8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u000e\u0010K\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010M\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010#\"\u0004\u0008O\u0010(R$\u0010P\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020\u000e8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010\u0011\"\u0004\u0008R\u0010\u0013R\u000e\u0010S\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/basicphones/dialerhelper/phone/PhoneListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks;",
        "Landroid/database/Cursor;",
        "()V",
        "<set-?>",
        "Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;",
        "adapter",
        "getAdapter",
        "()Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;",
        "displayOrder",
        "",
        "contactNameDisplayOrder",
        "getContactNameDisplayOrder",
        "()I",
        "setContactNameDisplayOrder",
        "(I)V",
        "contactsPrefs",
        "Lcom/android/contacts/common/preference/ContactsPreferences;",
        "defaultVerticalScrollbarPosition",
        "getDefaultVerticalScrollbarPosition",
        "delayedDirectorySearchHandler",
        "Landroid/os/Handler;",
        "directoryListStatus",
        "directoryResultLimit",
        "directorySearchMode",
        "getDirectorySearchMode",
        "setDirectorySearchMode",
        "forceLoad",
        "",
        "includeProfile",
        "isLoading",
        "()Z",
        "isLoadingDirectoryList",
        "flag",
        "isPhotoLoaderEnabled",
        "setPhotoLoaderEnabled",
        "(Z)V",
        "isSearchMode",
        "setSearchMode",
        "isSectionHeaderDisplayEnabled",
        "setSectionHeaderDisplayEnabled",
        "isVisibleScrollbarEnabled",
        "setVisibleScrollbarEnabled",
        "listState",
        "Landroid/os/Parcelable;",
        "Landroid/widget/ListView;",
        "listView",
        "getListView",
        "()Landroid/widget/ListView;",
        "listViewTopIndex",
        "listViewTopOffset",
        "loadPriorityDirectoriesOnly",
        "mPreferencesChangeListener",
        "Lcom/android/contacts/common/preference/ContactsPreferences$ChangeListener;",
        "mSortOrder",
        "onItemClickListener",
        "Lcom/basicphones/dialerhelper/phone/PhoneListFragment$OnItemClickListener;",
        "getOnItemClickListener",
        "()Lcom/basicphones/dialerhelper/phone/PhoneListFragment$OnItemClickListener;",
        "setOnItemClickListener",
        "(Lcom/basicphones/dialerhelper/phone/PhoneListFragment$OnItemClickListener;)V",
        "photoLoaderEnabled",
        "photoManager",
        "Lcom/android/contacts/common/ContactPhotoManager;",
        "query",
        "",
        "queryString",
        "getQueryString",
        "()Ljava/lang/String;",
        "setQueryString",
        "(Ljava/lang/String;)V",
        "searchMode",
        "sectionHeaderDisplayEnabled",
        "showEmptyListForNullQuery",
        "getShowEmptyListForNullQuery",
        "setShowEmptyListForNullQuery",
        "sortOrder",
        "getSortOrder",
        "setSortOrder",
        "verticalScrollbarPosition",
        "visibleScrollbarEnabled",
        "completeRestoreInstanceState",
        "",
        "configureAdapter",
        "configurePhotoLoader",
        "configureVerticalScrollbar",
        "createCursorLoader",
        "Landroidx/loader/content/CursorLoader;",
        "context",
        "Landroid/content/Context;",
        "createListAdapter",
        "finish",
        "getContactId",
        "",
        "position",
        "getContactUri",
        "Landroid/net/Uri;",
        "getPhoneNumber",
        "hideSoftKeyboard",
        "inflateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "loadDirectoryPartition",
        "partitionIndex",
        "partition",
        "Lcom/android/contacts/common/list/DirectoryPartition;",
        "loadDirectoryPartitionDelayed",
        "loadPreferences",
        "onCreate",
        "savedState",
        "Landroid/os/Bundle;",
        "onCreateLoader",
        "Landroidx/loader/content/Loader;",
        "id",
        "args",
        "onCreateView",
        "savedInstanceState",
        "onFocusChange",
        "view",
        "hasFocus",
        "onLoadFinished",
        "loader",
        "data",
        "onLoaderReset",
        "onPartitionLoaded",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onScroll",
        "Landroid/widget/AbsListView;",
        "firstVisibleItem",
        "visibleItemCount",
        "totalItemCount",
        "onScrollStateChanged",
        "scrollState",
        "onStart",
        "onStop",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "reloadData",
        "removePendingDirectorySearchRequests",
        "restoreSavedState",
        "setDirectoryResultLimit",
        "limit",
        "startLoading",
        "startLoadingDirectoryPartition",
        "Companion",
        "DelayedDirectorySearchHandler",
        "EmptyCursorLoader",
        "OnItemClickListener",
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
.field public static final Companion:Lcom/basicphones/dialerhelper/phone/PhoneListFragment$Companion;

.field private static final DEFAULT_DIRECTORY_RESULT_LIMIT:I = 0x14

.field private static final DIRECTORY_ID_ARG_KEY:Ljava/lang/String; = "directoryId"

.field public static final DIRECTORY_LOADER_ID:I = -0x1

.field private static final DIRECTORY_SEARCH_DELAY_MILLIS:I = 0x12c

.field private static final DIRECTORY_SEARCH_MESSAGE:I = 0x1

.field private static final KEY_DIRECTORY_RESULT_LIMIT:Ljava/lang/String; = "directoryResultLimit"

.field private static final KEY_DIRECTORY_SEARCH_MODE:Ljava/lang/String; = "directorySearchMode"

.field private static final KEY_INCLUDE_PROFILE:Ljava/lang/String; = "includeProfile"

.field private static final KEY_LIST_STATE:Ljava/lang/String; = "liststate"

.field private static final KEY_PHOTO_LOADER_ENABLED:Ljava/lang/String; = "photoLoaderEnabled"

.field private static final KEY_QUERY_STRING:Ljava/lang/String; = "queryString"

.field private static final KEY_SCROLLBAR_POSITION:Ljava/lang/String; = "scrollbarPosition"

.field private static final KEY_SEARCH_MODE:Ljava/lang/String; = "searchMode"

.field private static final KEY_SECTION_HEADER_DISPLAY_ENABLED:Ljava/lang/String; = "sectionHeaderDisplayEnabled"

.field private static final KEY_VISIBLE_SCROLLBAR_ENABLED:Ljava/lang/String; = "visibleScrollbarEnabled"

.field private static final STATUS_LOADED:I = 0x2

.field private static final STATUS_LOADING:I = 0x1

.field private static final STATUS_NOT_LOADED:I


# instance fields
.field private adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

.field private contactsPrefs:Lcom/android/contacts/common/preference/ContactsPreferences;

.field private final delayedDirectorySearchHandler:Landroid/os/Handler;

.field private directoryListStatus:I

.field private directoryResultLimit:I

.field private directorySearchMode:I

.field private displayOrder:I

.field private forceLoad:Z

.field private includeProfile:Z

.field private listState:Landroid/os/Parcelable;

.field private listView:Landroid/widget/ListView;

.field private listViewTopIndex:I

.field private listViewTopOffset:I

.field private loadPriorityDirectoriesOnly:Z

.field private final mPreferencesChangeListener:Lcom/android/contacts/common/preference/ContactsPreferences$ChangeListener;

.field private mSortOrder:I

.field private onItemClickListener:Lcom/basicphones/dialerhelper/phone/PhoneListFragment$OnItemClickListener;

.field private photoLoaderEnabled:Z

.field private photoManager:Lcom/android/contacts/common/ContactPhotoManager;

.field private query:Ljava/lang/String;

.field private searchMode:Z

.field private sectionHeaderDisplayEnabled:Z

.field private showEmptyListForNullQuery:Z

.field private verticalScrollbarPosition:I

.field private visibleScrollbarEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$mU9mypRlAXSiZnUdDzNVNPwHgzc(Lcom/basicphones/dialerhelper/phone/PhoneListFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->onCreateView$lambda$10(Lcom/basicphones/dialerhelper/phone/PhoneListFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$uwdj00l7kfoQEQAdJar0fedIHNM(Lcom/basicphones/dialerhelper/phone/PhoneListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->mPreferencesChangeListener$lambda$0(Lcom/basicphones/dialerhelper/phone/PhoneListFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->Companion:Lcom/basicphones/dialerhelper/phone/PhoneListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 51
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getDefaultVerticalScrollbarPosition()I

    move-result v0

    iput v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->verticalScrollbarPosition:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->directoryResultLimit:I

    .line 88
    new-instance v0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$DelayedDirectorySearchHandler;

    invoke-direct {v0, p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$DelayedDirectorySearchHandler;-><init>(Lcom/basicphones/dialerhelper/phone/PhoneListFragment;)V

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->delayedDirectorySearchHandler:Landroid/os/Handler;

    .line 103
    new-instance v0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialerhelper/phone/PhoneListFragment;)V

    iput-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->mPreferencesChangeListener:Lcom/android/contacts/common/preference/ContactsPreferences$ChangeListener;

    return-void
.end method

.method public static final synthetic access$getMPreferencesChangeListener$p(Lcom/basicphones/dialerhelper/phone/PhoneListFragment;)Lcom/android/contacts/common/preference/ContactsPreferences$ChangeListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->mPreferencesChangeListener:Lcom/android/contacts/common/preference/ContactsPreferences$ChangeListener;

    return-object p0
.end method

.method public static final synthetic access$loadPreferences(Lcom/basicphones/dialerhelper/phone/PhoneListFragment;)Z
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->loadPreferences()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setContactsPrefs$p(Lcom/basicphones/dialerhelper/phone/PhoneListFragment;Lcom/android/contacts/common/preference/ContactsPreferences;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->contactsPrefs:Lcom/android/contacts/common/preference/ContactsPreferences;

    return-void
.end method

.method public static final synthetic access$setDirectoryListStatus$p(Lcom/basicphones/dialerhelper/phone/PhoneListFragment;I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->directoryListStatus:I

    return-void
.end method

.method public static final synthetic access$setForceLoad$p(Lcom/basicphones/dialerhelper/phone/PhoneListFragment;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->forceLoad:Z

    return-void
.end method

.method public static final synthetic access$setLoadPriorityDirectoriesOnly$p(Lcom/basicphones/dialerhelper/phone/PhoneListFragment;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->loadPriorityDirectoriesOnly:Z

    return-void
.end method

.method public static final synthetic access$startLoading(Lcom/basicphones/dialerhelper/phone/PhoneListFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->startLoading()V

    return-void
.end method

.method private final completeRestoreInstanceState()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->listState:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->listState:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method private final configureAdapter()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->query:Ljava/lang/String;

    .line 555
    invoke-virtual {v0, v1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->setQueryString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 556
    invoke-virtual {v0, v1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->setPinnedPartitionHeadersEnabled(Z)V

    .line 557
    invoke-virtual {v0, v1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->setSectionHeaderDisplayEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final configurePhotoLoader()V
    .locals 2

    .line 544
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->isPhotoLoaderEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->photoManager:Lcom/android/contacts/common/ContactPhotoManager;

    if-nez v0, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/common/ContactPhotoManager;->getInstance(Landroid/content/Context;)Lcom/android/contacts/common/ContactPhotoManager;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->photoManager:Lcom/android/contacts/common/ContactPhotoManager;

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->photoManager:Lcom/android/contacts/common/ContactPhotoManager;

    .line 549
    invoke-virtual {v0, v1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->setPhotoLoader(Lcom/android/contacts/common/ContactPhotoManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final configureVerticalScrollbar()V
    .locals 2

    .line 365
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->isVisibleScrollbarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->isSectionHeaderDisplayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 366
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 367
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->verticalScrollbarPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 368
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    return-void
.end method

.method private final getContactNameDisplayOrder()I
    .locals 1

    iget v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->displayOrder:I

    return v0
.end method

.method private final getDefaultVerticalScrollbarPosition()I
    .locals 3

    .line 630
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method private final getSortOrder()I
    .locals 1

    iget v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->mSortOrder:I

    return v0
.end method

.method private final hideSoftKeyboard()V
    .locals 3

    .line 578
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 579
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private final inflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 109
    sget v0, Lcom/basicphones/dialerhelper/R$layout;->contact_list_content:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final isLoading()Z
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->isLoading()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 315
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->isLoadingDirectoryList()Z

    move-result v0

    return v0
.end method

.method private final isLoadingDirectoryList()Z
    .locals 2

    .line 319
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->directorySearchMode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->directoryListStatus:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final loadDirectoryPartitionDelayed(ILcom/android/contacts/common/list/DirectoryPartition;)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->delayedDirectorySearchHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 241
    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->delayedDirectorySearchHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 242
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-string p2, "obtainMessage(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->delayedDirectorySearchHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    .line 245
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final loadPreferences()Z
    .locals 5

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->contactsPrefs:Lcom/android/contacts/common/preference/ContactsPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 464
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getContactNameDisplayOrder()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/contacts/common/preference/ContactsPreferences;->getDisplayOrder()I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 465
    invoke-virtual {v0}, Lcom/android/contacts/common/preference/ContactsPreferences;->getDisplayOrder()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->setContactNameDisplayOrder(I)V

    move v1, v4

    .line 468
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getSortOrder()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/contacts/common/preference/ContactsPreferences;->getSortOrder()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 469
    invoke-virtual {v0}, Lcom/android/contacts/common/preference/ContactsPreferences;->getSortOrder()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->setSortOrder(I)V

    move v1, v4

    :cond_1
    return v1
.end method

.method private static final mPreferencesChangeListener$lambda$0(Lcom/basicphones/dialerhelper/phone/PhoneListFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->loadPreferences()Z

    .line 105
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->reloadData()V

    return-void
.end method

.method private final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 510
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->inflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x102000a

    .line 511
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->listView:Landroid/widget/ListView;

    const p2, 0x1020004

    .line 513
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 517
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p2

    new-instance v0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/dialerhelper/phone/PhoneListFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 525
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 526
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 527
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 528
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->isSearchMode()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 532
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 535
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setSaveEnabled(Z)V

    .line 536
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->configureVerticalScrollbar()V

    .line 537
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->configurePhotoLoader()V

    iget-object p2, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-eqz p2, :cond_1

    .line 538
    invoke-virtual {p2, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->setFragmentRootView(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method

.method private static final onCreateView$lambda$10(Lcom/basicphones/dialerhelper/phone/PhoneListFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->hideSoftKeyboard()V

    .line 519
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    if-ltz p3, :cond_0

    .line 521
    iget-object p0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->onItemClickListener:Lcom/basicphones/dialerhelper/phone/PhoneListFragment$OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p4, p5}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$OnItemClickListener;->onItemClick(IJ)V

    :cond_0
    return-void
.end method

.method private final onPartitionLoaded(ILandroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {v0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getPartitionCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 302
    invoke-virtual {v0, p1, p2}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->changeCursor(ILandroid/database/Cursor;)V

    .line 304
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->isLoading()Z

    move-result p1

    if-nez p1, :cond_2

    .line 305
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->completeRestoreInstanceState()V

    :cond_2
    return-void
.end method

.method private final removePendingDirectorySearchRequests()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->delayedDirectorySearchHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private final restoreSavedState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "sectionHeaderDisplayEnabled"

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->sectionHeaderDisplayEnabled:Z

    const-string v0, "photoLoaderEnabled"

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->photoLoaderEnabled:Z

    const-string v0, "includeProfile"

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->includeProfile:Z

    const-string v0, "searchMode"

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->searchMode:Z

    const-string/jumbo v0, "visibleScrollbarEnabled"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->visibleScrollbarEnabled:Z

    const-string v0, "scrollbarPosition"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->verticalScrollbarPosition:I

    const-string v0, "directorySearchMode"

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->directorySearchMode:I

    const-string v0, "queryString"

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->query:Ljava/lang/String;

    const-string v0, "directoryResultLimit"

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->directoryResultLimit:I

    const-string v0, "liststate"

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->listState:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method private final setContactNameDisplayOrder(I)V
    .locals 1

    iput p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->displayOrder:I

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->setContactNameDisplayOrder(I)V

    :goto_0
    return-void
.end method

.method private final setSortOrder(I)V
    .locals 1

    iput p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->mSortOrder:I

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->setSortOrder(I)V

    :goto_0
    return-void
.end method

.method private final startLoading()V
    .locals 7

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-eqz v0, :cond_4

    .line 176
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->configureAdapter()V

    .line 177
    invoke-virtual {v0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getPartitionCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 179
    invoke-virtual {v0, v3}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getPartition(I)Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    move-result-object v4

    const-string v5, "getPartition(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    instance-of v5, v4, Lcom/android/contacts/common/list/DirectoryPartition;

    if-eqz v5, :cond_1

    .line 181
    check-cast v4, Lcom/android/contacts/common/list/DirectoryPartition;

    .line 182
    invoke-virtual {v4}, Lcom/android/contacts/common/list/DirectoryPartition;->getStatus()I

    move-result v5

    if-nez v5, :cond_2

    .line 183
    invoke-virtual {v4}, Lcom/android/contacts/common/list/DirectoryPartition;->isPriorityDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->loadPriorityDirectoriesOnly:Z

    if-nez v4, :cond_2

    .line 184
    :cond_0
    invoke-direct {p0, v3}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->startLoadingDirectoryPartition(I)V

    goto :goto_1

    .line 188
    :cond_1
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v4, v3, v5, v6}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->loadPriorityDirectoriesOnly:Z

    :cond_4
    return-void
.end method

.method private final startLoadingDirectoryPartition(I)V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getPartition(I)Lcom/android/contacts/common/list/CompositeCursorAdapter$Partition;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.contacts.common.list.DirectoryPartition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/contacts/common/list/DirectoryPartition;

    const/4 v1, 0x1

    .line 220
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/list/DirectoryPartition;->setStatus(I)V

    .line 221
    invoke-virtual {v0}, Lcom/android/contacts/common/list/DirectoryPartition;->getDirectoryId()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->forceLoad:Z

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 224
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->loadDirectoryPartition(ILcom/android/contacts/common/list/DirectoryPartition;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->loadDirectoryPartitionDelayed(ILcom/android/contacts/common/list/DirectoryPartition;)V

    goto :goto_0

    .line 229
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "directoryId"

    .line 230
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 231
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v1, p1, v0, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :goto_0
    return-void
.end method


# virtual methods
.method public createCursorLoader(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$EmptyCursorLoader;

    invoke-direct {v0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$EmptyCursorLoader;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/loader/content/CursorLoader;

    return-object v0
.end method

.method public createListAdapter()Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;
    .locals 3

    .line 113
    new-instance v0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final finish()V
    .locals 0

    return-void
.end method

.method public final getAdapter()Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    return-object v0
.end method

.method public final getContactId(I)J
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getContactId(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getContactUri(I)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getContactUri(I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getDirectorySearchMode()I
    .locals 1

    iget v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->directorySearchMode:I

    return v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->listView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listView"

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnItemClickListener()Lcom/basicphones/dialerhelper/phone/PhoneListFragment$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->onItemClickListener:Lcom/basicphones/dialerhelper/phone/PhoneListFragment$OnItemClickListener;

    return-object v0
.end method

.method public final getPhoneNumber(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getQueryString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowEmptyListForNullQuery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->showEmptyListForNullQuery:Z

    return v0
.end method

.method public final isPhotoLoaderEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->photoLoaderEnabled:Z

    return v0
.end method

.method public final isSearchMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->searchMode:Z

    return v0
.end method

.method public final isSectionHeaderDisplayEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->sectionHeaderDisplayEnabled:Z

    return v0
.end method

.method public final isVisibleScrollbarEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->visibleScrollbarEnabled:Z

    return v0
.end method

.method protected final loadDirectoryPartition(ILcom/android/contacts/common/list/DirectoryPartition;)V
    .locals 7

    const-string v0, "partition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;

    const/4 v4, 0x0

    invoke-direct {v0, p2, p0, p1, v4}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$loadDirectoryPartition$1;-><init>(Lcom/android/contacts/common/list/DirectoryPartition;Lcom/basicphones/dialerhelper/phone/PhoneListFragment;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 135
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->restoreSavedState(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->createListAdapter()Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 199
    new-instance p1, Lcom/android/contacts/common/list/DirectoryListLoader;

    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/contacts/common/list/DirectoryListLoader;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    .line 200
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getDirectorySearchMode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/contacts/common/list/DirectoryListLoader;->setDirectorySearchMode(I)V

    const/4 p2, 0x0

    .line 201
    invoke-virtual {p1, p2}, Lcom/android/contacts/common/list/DirectoryListLoader;->setLocalInvisibleDirectoryEnabled(Z)V

    .line 204
    check-cast p1, Landroidx/loader/content/Loader;

    goto :goto_1

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->createCursorLoader(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v0, "directoryId"

    .line 208
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p2, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-eqz p2, :cond_2

    .line 209
    invoke-virtual {p2, p1, v0, v1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->configureLoader(Landroidx/loader/content/CursorLoader;J)V

    .line 210
    :cond_2
    check-cast p1, Landroidx/loader/content/Loader;

    :goto_1
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 480
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->isSearchMode()Z

    move-result p2

    iget-object p3, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-eqz p3, :cond_0

    .line 482
    invoke-virtual {p3, p2}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->setSearchMode(Z)V

    const/4 p2, 0x0

    .line 483
    invoke-virtual {p3, p2}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->configureDefaultPartition(Z)V

    iget-object p2, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->photoManager:Lcom/android/contacts/common/ContactPhotoManager;

    .line 484
    invoke-virtual {p3, p2}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->setPhotoLoader(Lcom/android/contacts/common/ContactPhotoManager;)V

    .line 487
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p2

    iget-object p3, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    .line 488
    check-cast p3, Landroid/widget/ListAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 489
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->isSearchMode()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    .line 490
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 491
    invoke-virtual {p2}, Landroid/widget/ListView;->requestFocus()Z

    :cond_1
    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 587
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->hideSoftKeyboard()V

    :cond_0
    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 268
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->directoryListStatus:I

    iget-object p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p1, p2}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->changeDirectories(Landroid/database/Cursor;)V

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->startLoading()V

    goto :goto_0

    .line 274
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->onPartitionLoaded(ILandroid/database/Cursor;)V

    .line 275
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->isSearchMode()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->directorySearchMode:I

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->directoryListStatus:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->directoryListStatus:I

    .line 280
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 p2, 0x0

    move-object v1, p0

    check-cast v1, Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {p1, v0, p2, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_0

    .line 282
    :cond_2
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->startLoading()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->directoryListStatus:I

    .line 287
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 603
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->listViewTopIndex:I

    .line 604
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    sub-int v1, v0, v1

    :goto_0
    iput v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->listViewTopOffset:I

    .line 606
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 607
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->removePendingDirectorySearchRequests()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 611
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 615
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->listViewTopIndex:I

    iget v2, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->listViewTopOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->listView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const-string v0, "sectionHeaderDisplayEnabled"

    iget-boolean v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->sectionHeaderDisplayEnabled:Z

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "photoLoaderEnabled"

    iget-boolean v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->photoLoaderEnabled:Z

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "includeProfile"

    iget-boolean v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->includeProfile:Z

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "searchMode"

    iget-boolean v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->searchMode:Z

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "visibleScrollbarEnabled"

    iget-boolean v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->visibleScrollbarEnabled:Z

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "scrollbarPosition"

    iget v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->verticalScrollbarPosition:I

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "directorySearchMode"

    iget v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->directorySearchMode:I

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "queryString"

    iget-object v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->query:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "directoryResultLimit"

    iget v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->directoryResultLimit:I

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "liststate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->photoManager:Lcom/android/contacts/common/ContactPhotoManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 569
    invoke-virtual {p1}, Lcom/android/contacts/common/ContactPhotoManager;->pause()V

    goto :goto_0

    .line 570
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->isPhotoLoaderEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 571
    invoke-virtual {p1}, Lcom/android/contacts/common/ContactPhotoManager;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 7

    .line 158
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 159
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$onStart$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$onStart$1;-><init>(Lcom/basicphones/dialerhelper/phone/PhoneListFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 324
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->contactsPrefs:Lcom/android/contacts/common/preference/ContactsPreferences;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/android/contacts/common/preference/ContactsPreferences;->unregisterChangeListener()V

    :cond_0
    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->clearPartitions()V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 596
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->hideSoftKeyboard()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final reloadData()V
    .locals 1

    .line 330
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->removePendingDirectorySearchRequests()V

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->onDataReload()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->loadPriorityDirectoriesOnly:Z

    iput-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->forceLoad:Z

    .line 334
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->startLoading()V

    return-void
.end method

.method public final setDirectoryResultLimit(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->directoryResultLimit:I

    return-void
.end method

.method public final setDirectorySearchMode(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->directorySearchMode:I

    return-void
.end method

.method public final setOnItemClickListener(Lcom/basicphones/dialerhelper/phone/PhoneListFragment$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->onItemClickListener:Lcom/basicphones/dialerhelper/phone/PhoneListFragment$OnItemClickListener;

    return-void
.end method

.method public final setPhotoLoaderEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->photoLoaderEnabled:Z

    .line 377
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->configurePhotoLoader()V

    return-void
.end method

.method public final setQueryString(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->query:Ljava/lang/String;

    .line 418
    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->showEmptyListForNullQuery:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->query:Ljava/lang/String;

    .line 421
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    .line 423
    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 424
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->query:Ljava/lang/String;

    .line 431
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->showEmptyListForNullQuery:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->setSearchMode(Z)V

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 433
    invoke-virtual {v0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->setQueryString(Ljava/lang/String;)V

    .line 434
    :cond_4
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->reloadData()V

    :cond_5
    return-void
.end method

.method protected final setSearchMode(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->searchMode:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->searchMode:Z

    xor-int/lit8 v0, p1, 0x1

    .line 394
    invoke-virtual {p0, v0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->setSectionHeaderDisplayEnabled(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->directoryListStatus:I

    .line 397
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    iget-object v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-nez v1, :cond_1

    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {v1, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->setSearchMode(Z)V

    :goto_0
    iget-object v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-eqz v1, :cond_2

    .line 400
    invoke-virtual {v1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->clearPartitions()V

    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-eqz v1, :cond_3

    .line 405
    invoke-virtual {v1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->removeDirectoriesAfterDefault()V

    :cond_3
    iget-object v1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-eqz v1, :cond_4

    .line 407
    invoke-virtual {v1, v0}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->configureDefaultPartition(Z)V

    .line 408
    :cond_4
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    :cond_5
    return-void
.end method

.method public final setSectionHeaderDisplayEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->sectionHeaderDisplayEnabled:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->sectionHeaderDisplayEnabled:Z

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->adapter:Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->setSectionHeaderDisplayEnabled(Z)V

    .line 349
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->configureVerticalScrollbar()V

    :cond_1
    return-void
.end method

.method public final setShowEmptyListForNullQuery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->showEmptyListForNullQuery:Z

    return-void
.end method

.method public final setVisibleScrollbarEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->visibleScrollbarEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->visibleScrollbarEnabled:Z

    .line 360
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->configureVerticalScrollbar()V

    :cond_0
    return-void
.end method
