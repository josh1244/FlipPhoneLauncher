.class public abstract Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;
.super Lcom/basicphones/contacts/ui/contacts/Hilt_BaseContactsFragment;
.source "BaseContactsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseContactsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseContactsFragment.kt\ncom/basicphones/contacts/ui/contacts/BaseContactsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,612:1\n106#2,15:613\n*S KotlinDebug\n*F\n+ 1 BaseContactsFragment.kt\ncom/basicphones/contacts/ui/contacts/BaseContactsFragment\n*L\n44#1:613,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 l2\u00020\u0001:\u0001lB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u000fH\u0002J\u0012\u00100\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u00010\nH\u0003J\u000e\u00102\u001a\u00020.2\u0006\u00103\u001a\u00020\u0018J\u0010\u00104\u001a\u00020.2\u0006\u0010/\u001a\u00020\u000fH\u0002J\u0006\u00105\u001a\u000206J\u0008\u00107\u001a\u00020\u0018H\u0002J9\u00108\u001a\u00020.2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010;\u001a\u00020\u00182\u0008\u0008\u0002\u0010<\u001a\u00020\u0018H\u0014\u00a2\u0006\u0002\u0010=J9\u0010>\u001a\u00020.2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010;\u001a\u00020\u00182\u0008\u0008\u0002\u0010<\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010=J\u0008\u0010?\u001a\u00020.H\u0016J\u0008\u0010@\u001a\u00020.H\u0016J\u0010\u0010A\u001a\u00020.2\u0006\u0010B\u001a\u00020\u0014H\u0016J\u0016\u0010C\u001a\u00020.2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020F0EH\u0016J\u0012\u0010G\u001a\u00020.2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0018\u0010J\u001a\u00020.2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NH\u0016J&\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010T2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0008\u0010U\u001a\u00020.H\u0016J\u001a\u0010V\u001a\u00020\u00182\u0006\u0010W\u001a\u00020\u000f2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u001a\u0010Z\u001a\u00020\u00182\u0006\u0010W\u001a\u00020\u000f2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0010\u0010[\u001a\u00020.2\u0006\u0010K\u001a\u00020LH\u0016J\u0008\u0010\\\u001a\u00020.H\u0016J\u001a\u0010]\u001a\u00020.2\u0006\u0010^\u001a\u00020P2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0010\u0010_\u001a\u00020.2\u0006\u0010`\u001a\u00020\nH\u0002J\u0010\u0010a\u001a\u00020.2\u0006\u0010/\u001a\u00020\u000fH\u0002J\u0012\u0010b\u001a\u00020.2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nH\u0002J\u000e\u0010c\u001a\u00020.2\u0006\u0010d\u001a\u00020\u0018J\u0010\u0010e\u001a\u00020.2\u0006\u0010/\u001a\u00020\u000fH\u0002J\u0010\u0010f\u001a\u00020.2\u0006\u0010g\u001a\u00020hH\u0002J\u0010\u0010i\u001a\u00020.2\u0006\u0010j\u001a\u00020\nH\u0002J\u0010\u0010k\u001a\u00020.2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020#@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001b\u0010\'\u001a\u00020(8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*\u00a8\u0006m"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;",
        "Lcom/basicphones/contacts/ui/BaseFragment;",
        "()V",
        "binding",
        "Lcom/basicphones/contacts/databinding/FragmentContactsBinding;",
        "getBinding",
        "()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;",
        "setBinding",
        "(Lcom/basicphones/contacts/databinding/FragmentContactsBinding;)V",
        "countryIso",
        "",
        "filteredNumberAsyncQueryHandler",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "indexMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "keyCount",
        "lasKeyCode",
        "lastKeyTime",
        "",
        "layoutManager",
        "Lcom/basicphones/contacts/ui/custom/CustomLinearLayoutManager;",
        "needReload",
        "",
        "query",
        "scrollHandler",
        "Landroid/os/Handler;",
        "searchView",
        "Lcom/basicphones/contacts/ui/custom/CustomSearchView;",
        "getSearchView",
        "()Lcom/basicphones/contacts/ui/custom/CustomSearchView;",
        "setSearchView",
        "(Lcom/basicphones/contacts/ui/custom/CustomSearchView;)V",
        "<set-?>",
        "Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;",
        "smartSearchFragment",
        "getSmartSearchFragment",
        "()Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;",
        "viewModel",
        "Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        "getViewModel",
        "()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callMatchedContact",
        "",
        "position",
        "callNumber",
        "number",
        "enableSmartSearch",
        "enable",
        "focusNewPosition",
        "getContactsAdapter",
        "Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;",
        "isSearching",
        "loadContacts",
        "searchQuery",
        "groupId",
        "favoritesOnly",
        "forceLoad",
        "(Ljava/lang/String;Ljava/lang/Long;ZZ)V",
        "loadContactsInternal",
        "onActionCall",
        "onActionSMS",
        "onContactSelected",
        "contactId",
        "onContactsLoaded",
        "contacts",
        "",
        "Lcom/basicphones/contacts/data/model/Contact;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateMenu",
        "menu",
        "Landroid/view/Menu;",
        "menuInflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyUp",
        "onPrepareMenu",
        "onResume",
        "onViewCreated",
        "view",
        "scrollToIndex",
        "index",
        "scrollToPosition",
        "searchContacts",
        "showLoading",
        "show",
        "smsToMatchedContact",
        "updateContacts",
        "data",
        "Lcom/basicphones/contacts/data/model/ContactsListData;",
        "updateDialNumber",
        "value",
        "updateSmartSearchList",
        "Companion",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$Companion;

.field public static final MSG_SCROLL:I = 0x3e9

.field private static final PERMISSIONS:[Ljava/lang/String;

.field public static final SCROLL_TIMEOUT:J = 0x1f4L

.field private static final TAG:Ljava/lang/String;

.field private static final keyMap1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field protected binding:Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

.field private countryIso:Ljava/lang/String;

.field private filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field private final indexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private keyCount:I

.field private lasKeyCode:I

.field private lastKeyTime:J

.field private layoutManager:Lcom/basicphones/contacts/ui/custom/CustomLinearLayoutManager;

.field private needReload:Z

.field private query:Ljava/lang/String;

.field private scrollHandler:Landroid/os/Handler;

.field private searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

.field private smartSearchFragment:Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$ZZX2X_cTg_N6pHvRjca71qh5txQ(ZLcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->showLoading$lambda$3(ZLcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->Companion:Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$Companion;

    const-class v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;

    .line 591
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->TAG:Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 598
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->PERMISSIONS:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0x9

    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/16 v1, 0xa

    .line 603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v2, [C

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0xb

    .line 604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v2, [C

    fill-array-data v3, :array_2

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/16 v1, 0xc

    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0xd

    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v2, [C

    fill-array-data v3, :array_4

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/16 v1, 0xe

    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v3, [C

    fill-array-data v4, :array_5

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const/16 v1, 0xf

    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0x10

    .line 609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v3, [C

    fill-array-data v2, :array_7

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 601
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->keyMap1:Ljava/util/HashMap;

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x44s
        0x45s
        0x46s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x47s
        0x48s
        0x49s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4as
        0x4bs
        0x4cs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4ds
        0x4es
        0x4fs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x50s
        0x51s
        0x52s
        0x53s
    .end array-data

    :array_6
    .array-data 2
        0x54s
        0x55s
        0x56s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 40
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/Hilt_BaseContactsFragment;-><init>()V

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 614
    new-instance v1, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 618
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 619
    const-class v2, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->indexMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->needReload:Z

    return-void
.end method

.method public static final synthetic access$getKeyCount$p(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->keyCount:I

    return p0
.end method

.method public static final synthetic access$getKeyMap1$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->keyMap1:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getLasKeyCode$p(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->lasKeyCode:I

    return p0
.end method

.method public static final synthetic access$getPERMISSIONS$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->PERMISSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getQuery$p(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->query:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$scrollToIndex(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->scrollToIndex(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$scrollToPosition(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->scrollToPosition(I)V

    return-void
.end method

.method public static final synthetic access$updateContacts(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;Lcom/basicphones/contacts/data/model/ContactsListData;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->updateContacts(Lcom/basicphones/contacts/data/model/ContactsListData;)V

    return-void
.end method

.method private final callMatchedContact(I)V
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getSmartSearchFragment()Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 507
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->callNumber(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final callNumber(Ljava/lang/String;)V
    .locals 3

    .line 486
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 488
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 492
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130319

    .line 491
    invoke-static {v1, v2, p1}, Lcom/android/contacts/common/util/ContactDisplayUtils;->getTtsSpannedPhoneNumber(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    .line 489
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 496
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 499
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/basicphones/contacts/ui/BaseFragment;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/basicphones/contacts/ui/BaseFragment;->callPhone$default(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final focusNewPosition(I)V
    .locals 4

    .line 401
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->layoutManager:Lcom/basicphones/contacts/ui/custom/CustomLinearLayoutManager;

    const/4 v1, 0x0

    const-string v2, "layoutManager"

    if-nez v0, :cond_0

    .line 402
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/basicphones/contacts/ui/custom/CustomLinearLayoutManager;->setScrollEnabled(Z)V

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->layoutManager:Lcom/basicphones/contacts/ui/custom/CustomLinearLayoutManager;

    if-nez p1, :cond_1

    .line 404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/basicphones/contacts/ui/custom/CustomLinearLayoutManager;->setScrollEnabled(Z)V

    :cond_2
    return-void
.end method

.method private final isSearching()Z
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public static synthetic loadContacts$default(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;Ljava/lang/String;Ljava/lang/Long;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 303
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->loadContacts(Ljava/lang/String;Ljava/lang/Long;ZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadContacts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final loadContactsInternal(Ljava/lang/String;Ljava/lang/Long;ZZ)V
    .locals 8

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->TAG:Ljava/lang/String;

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadContactsInternal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->query:Ljava/lang/String;

    .line 293
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "@contacts: loadContacts: not needed, "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->query:Ljava/lang/String;

    .line 295
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@contacts: loadContacts: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", forceLoad: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->fetchContactsListData$default(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Ljava/lang/String;Ljava/lang/Long;ZZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic loadContactsInternal$default(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;Ljava/lang/String;Ljava/lang/Long;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 281
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->loadContactsInternal(Ljava/lang/String;Ljava/lang/Long;ZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadContactsInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final scrollToIndex(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->indexMap:Ljava/util/HashMap;

    .line 258
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private final scrollToPosition(I)V
    .locals 3

    .line 234
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 235
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 236
    new-instance v1, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$scrollToPosition$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$scrollToPosition$1$1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final searchContacts(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->TAG:Ljava/lang/String;

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@contacts: searchContacts: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    if-eqz v0, :cond_0

    .line 225
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method private static final showLoading$lambda$3(ZLcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 315
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 316
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->loading:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    iget-object p0, p1, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->setVisibility(I)V

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 320
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->loading:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 321
    iget-object p0, p1, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final smsToMatchedContact(I)V
    .locals 3

    .line 546
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getSmartSearchFragment()Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 547
    move-object v0, p0

    check-cast v0, Lcom/basicphones/contacts/ui/BaseFragment;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/basicphones/contacts/ui/BaseFragment;->sendSMS$default(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateContacts(Lcom/basicphones/contacts/data/model/ContactsListData;)V
    .locals 8

    const-string v0, "@contacts: "

    const-string v1, "@contacts: updateContactsList: "

    .line 103
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactsListData;->getContacts()Ljava/util/List;

    move-result-object v2

    .line 105
    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->TAG:Ljava/lang/String;

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->hashCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " contacts, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getContactsAdapter()Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->setData(Ljava/util/List;)V

    .line 108
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->indexMap:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->indexMap:Ljava/util/HashMap;

    .line 111
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactsListData;->getIndexMap()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 113
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->indexList:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    new-instance v1, Lcom/basicphones/contacts/ui/contacts/IndexAdapter;

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactsListData;->getIndexes()Ljava/util/List;

    move-result-object p1

    new-instance v3, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$updateContacts$1;

    invoke-direct {v3, p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$updateContacts$1;-><init>(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)V

    check-cast v3, Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;

    invoke-direct {v1, p1, v3}, Lcom/basicphones/contacts/ui/contacts/IndexAdapter;-><init>(Ljava/util/List;Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 121
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->indexList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 122
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->emptyListHint:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 125
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->indexList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 126
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->isSearching()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->emptyListHint:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->emptyListHint:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    sget-object p1, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->TAG:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->hashCode()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " updateContactsList: empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    :goto_1
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->onContactsLoaded(Ljava/util/List;)V

    return-void
.end method

.method private final updateDialNumber(Ljava/lang/String;)V
    .locals 1

    .line 229
    sget-object v0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->LATIN_SMART_DIAL_MAP:Lcom/android/dialer/smartdial/SmartDialMap;

    invoke-static {p1, v0}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->normalizeNumber(Ljava/lang/String;Lcom/android/dialer/smartdial/SmartDialMap;)Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchContacts(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final enableSmartSearch(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    if-eqz p1, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 354
    new-instance v2, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$enableSmartSearch$2;

    invoke-direct {v2, p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$enableSmartSearch$2;-><init>(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)V

    new-instance v3, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$enableSmartSearch$1;

    invoke-direct {v3, v1, v2}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$enableSmartSearch$1;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$enableSmartSearch$2;)V

    check-cast v3, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p1, v3}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/PrefsManager;->getQuickSearchOn()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    if-eqz p1, :cond_1

    .line 359
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->getInputType()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 362
    invoke-virtual {p1, v0}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->setInputType(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    if-eqz p1, :cond_4

    .line 364
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->getInputType()I

    move-result p1

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    if-nez p1, :cond_5

    goto :goto_1

    .line 367
    :cond_5
    invoke-virtual {p1, v0}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->setInputType(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    if-eqz p1, :cond_7

    .line 371
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 370
    new-instance v2, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$enableSmartSearch$4;

    invoke-direct {v2, p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$enableSmartSearch$4;-><init>(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)V

    new-instance v3, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$enableSmartSearch$3;

    invoke-direct {v3, p0, v1, v2}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$enableSmartSearch$3;-><init>(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;Landroidx/lifecycle/Lifecycle;Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$enableSmartSearch$4;)V

    check-cast v3, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p1, v3}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    :cond_7
    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    if-eqz p1, :cond_8

    .line 379
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->getInputType()I

    move-result p1

    if-ne p1, v0, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    if-nez p1, :cond_9

    goto :goto_0

    .line 382
    :cond_9
    invoke-virtual {p1, v0}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->setInputType(I)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->query:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->query:Ljava/lang/String;

    .line 387
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->updateSmartSearchList(Ljava/lang/String;)V

    return-void
.end method

.method protected final getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContactsAdapter()Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.contacts.ui.contacts.ContactsAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    return-object v0
.end method

.method protected final getSearchView()Lcom/basicphones/contacts/ui/custom/CustomSearchView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    return-object v0
.end method

.method public final getSmartSearchFragment()Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->smartSearchFragment:Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "smartSearchFragment"

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    return-object v0
.end method

.method protected loadContacts(Ljava/lang/String;Ljava/lang/Long;ZZ)V
    .locals 0

    .line 309
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->loadContactsInternal(Ljava/lang/String;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public onActionCall()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 513
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getSmartSearchFragment()Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getSmartSearchFragment()Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->getSelectedPos()I

    move-result v0

    .line 515
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getSmartSearchFragment()Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 516
    :cond_1
    invoke-direct {p0, v0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->callMatchedContact(I)V

    return-void

    .line 520
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getContactsAdapter()Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->getFocusedItem()Lcom/basicphones/contacts/data/model/Contact;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 521
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Contact;->getId()J

    move-result-wide v2

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onActionCall$1$1;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onActionCall$1$1;-><init>(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, v0}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->getContactDetails(JLkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onActionSMS()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 553
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getSmartSearchFragment()Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getSmartSearchFragment()Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->getSelectedPos()I

    move-result v0

    .line 555
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getSmartSearchFragment()Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 556
    :cond_1
    invoke-direct {p0, v0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->smsToMatchedContact(I)V

    return-void

    .line 560
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getContactsAdapter()Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->getFocusedItem()Lcom/basicphones/contacts/data/model/Contact;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 561
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Contact;->getId()J

    move-result-wide v2

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onActionSMS$1$1;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onActionSMS$1$1;-><init>(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, v0}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->getContactDetails(JLkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onContactSelected(J)V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->setLastSelectedContactId(J)V

    return-void
.end method

.method public onContactsLoaded(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Contact;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->TAG:Ljava/lang/String;

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->getLastSelectedContactId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@contacts: onContactsLoaded: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " contacts, "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 195
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onContactsLoaded$1;-><init>(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->getText()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/basicphones/contacts/ui/contacts/Hilt_BaseContactsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onCreate$1;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onCreate$1;-><init>(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;Landroid/os/Looper;)V

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->scrollHandler:Landroid/os/Handler;

    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/high16 v0, 0x7f0f0000

    .line 175
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0053

    .line 177
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 178
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    if-eqz p1, :cond_1

    const p2, 0x7f08007b

    .line 179
    invoke-virtual {p1, p2}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->setBackgroundResource(I)V

    const p2, 0x7f1302cc

    .line 180
    invoke-virtual {p0, p2}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x80000

    .line 181
    invoke-virtual {p1, p2}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->setInputType(I)V

    move-object p2, p1

    :cond_1
    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    const/4 p1, 0x0

    .line 184
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->enableSmartSearch(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d003e

    const/4 v0, 0x0

    .line 94
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    .line 93
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->setBinding(Lcom/basicphones/contacts/databinding/FragmentContactsBinding;)V

    .line 95
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 586
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->unbind()V

    .line 587
    invoke-super {p0}, Lcom/basicphones/contacts/ui/contacts/Hilt_BaseContactsFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    if-eqz v0, :cond_14

    .line 410
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 411
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    const-string v5, "toString(...)"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x43

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    .line 432
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/basicphones/contacts/ui/BaseFragment;

    invoke-static {p1, v2, v4, v3}, Lcom/basicphones/contacts/ui/BaseFragment;->onActionMenu$default(Lcom/basicphones/contacts/ui/BaseFragment;IILjava/lang/Object;)V

    return v4

    .line 414
    :cond_1
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 415
    invoke-static {p1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->updateDialNumber(Ljava/lang/String;)V

    :cond_2
    return v4

    .line 422
    :cond_3
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    .line 423
    invoke-static {p1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->updateDialNumber(Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_4
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->onActionBack()V

    :goto_0
    return v4

    :cond_5
    const/16 v1, 0x13

    const-string v5, "layoutManager"

    if-eq p1, v1, :cond_c

    const/16 v0, 0x14

    if-eq p1, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->layoutManager:Lcom/basicphones/contacts/ui/custom/CustomLinearLayoutManager;

    if-nez v0, :cond_7

    .line 462
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/custom/CustomLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 464
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_8
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_b

    .line 465
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-ne v1, v4, :cond_b

    .line 466
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x30

    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->layoutManager:Lcom/basicphones/contacts/ui/custom/CustomLinearLayoutManager;

    if-nez p1, :cond_9

    .line 467
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v3, p1

    :goto_2
    invoke-virtual {v3}, Lcom/basicphones/contacts/ui/custom/CustomLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    if-eq v0, p1, :cond_a

    .line 469
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->focusNewPosition(I)V

    :cond_a
    return v4

    .line 472
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_BaseContactsFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 441
    :cond_c
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getContactsAdapter()Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->getItemCount()I

    move-result v1

    if-ne v1, v4, :cond_d

    .line 442
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_BaseContactsFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_d
    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->layoutManager:Lcom/basicphones/contacts/ui/custom/CustomLinearLayoutManager;

    if-nez v1, :cond_e

    .line 444
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_e
    invoke-virtual {v1}, Lcom/basicphones/contacts/ui/custom/CustomLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 446
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_3

    :cond_f
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_13

    .line 447
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-ne v6, v4, :cond_13

    .line 448
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, -0x30

    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->layoutManager:Lcom/basicphones/contacts/ui/custom/CustomLinearLayoutManager;

    if-nez p1, :cond_10

    .line 449
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object v3, p1

    :goto_4
    invoke-virtual {v3}, Lcom/basicphones/contacts/ui/custom/CustomLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-eq v1, p1, :cond_11

    .line 451
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->focusNewPosition(I)V

    goto :goto_5

    :cond_11
    if-nez v1, :cond_12

    .line 453
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->getText()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    :cond_12
    :goto_5
    return v4

    .line 456
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_BaseContactsFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 481
    :cond_14
    :goto_6
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_BaseContactsFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    if-eqz v0, :cond_4

    .line 264
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x9

    if-gt v0, p1, :cond_4

    const/16 v0, 0x11

    if-ge p1, v0, :cond_4

    iget p2, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->lasKeyCode:I

    const-wide/16 v0, 0x1f4

    if-ne p2, p1, :cond_0

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->lastKeyTime:J

    sub-long/2addr v2, v4

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    iput p2, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->keyCount:I

    :cond_1
    iget p2, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->keyCount:I

    const/4 v2, 0x1

    add-int/2addr p2, v2

    iput p2, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->keyCount:I

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->lastKeyTime:J

    iput p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->lasKeyCode:I

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->scrollHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    const-string v3, "scrollHandler"

    if-nez p1, :cond_2

    .line 273
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    const/16 v4, 0x3e9

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->scrollHandler:Landroid/os/Handler;

    if-nez p1, :cond_3

    .line 274
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    invoke-virtual {p2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v2

    .line 278
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_BaseContactsFragment;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPrepareMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 188
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->enableSmartSearch(Z)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->clearFocus()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 391
    invoke-super {p0}, Lcom/basicphones/contacts/ui/contacts/Hilt_BaseContactsFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->needReload:Z

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->TAG:Ljava/lang/String;

    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@contacts: onResume: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->PERMISSIONS:[Ljava/lang/String;

    .line 395
    new-instance v1, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onResume$1;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onResume$1;-><init>(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->checkForPermissionsAndRun([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_BaseContactsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCurrentCountryIso(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->countryIso:Ljava/lang/String;

    .line 146
    new-instance p1, Lcom/basicphones/contacts/ui/custom/CustomLinearLayoutManager;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/basicphones/contacts/ui/custom/CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->layoutManager:Lcom/basicphones/contacts/ui/custom/CustomLinearLayoutManager;

    .line 147
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->layoutManager:Lcom/basicphones/contacts/ui/custom/CustomLinearLayoutManager;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "layoutManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-object p1, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->TAG:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->hashCode()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@contacts: onViewCreated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->observeContactsListData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onViewCreated$1;-><init>(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 157
    new-instance p1, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    .line 158
    sget-object p1, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->Companion:Lcom/basicphones/contacts/ui/dial/SmartSearchFragment$Companion;

    iget-object p2, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    if-nez p2, :cond_1

    const-string p2, "filteredNumberAsyncQueryHandler"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment$Companion;->newInstance(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;)Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->smartSearchFragment:Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    .line 159
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getSmartSearchFragment()Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    move-result-object p1

    new-instance p2, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$onViewCreated$2;-><init>(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)V

    check-cast p2, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$OnItemClickListener;

    invoke-virtual {p1, p2}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->setOnItemClickListener(Lcom/basicphones/dialerhelper/phone/PhoneListFragment$OnItemClickListener;)V

    .line 169
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "beginTransaction(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getSmartSearchFragment()Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0a0103

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getSmartSearchFragment()Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected final setBinding(Lcom/basicphones/contacts/databinding/FragmentContactsBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    return-void
.end method

.method protected final setSearchView(Lcom/basicphones/contacts/ui/custom/CustomSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    return-void
.end method

.method public final showLoading(Z)V
    .locals 2

    .line 313
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment$$ExternalSyntheticLambda0;-><init>(ZLcom/basicphones/contacts/ui/contacts/BaseContactsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateSmartSearchList(Ljava/lang/String;)V
    .locals 8

    const-string v0, "@contacts: updateSmartSearchList #1: "

    const-string v1, "@contacts: updateSmartSearchList #2: "

    .line 328
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "beginTransaction(...)"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getSmartSearchFragment()Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->TAG:Ljava/lang/String;

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getSmartSearchFragment()Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 343
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactListContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getSmartSearchFragment()Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->setQueryString(Ljava/lang/String;)V

    goto :goto_1

    .line 329
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getSmartSearchFragment()Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->TAG:Ljava/lang/String;

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getSmartSearchFragment()Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 333
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getContactsAdapter()Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 334
    invoke-static/range {v1 .. v7}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->loadContacts$default(Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;Ljava/lang/String;Ljava/lang/Long;ZZILjava/lang/Object;)V

    .line 336
    :cond_3
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactListContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method
