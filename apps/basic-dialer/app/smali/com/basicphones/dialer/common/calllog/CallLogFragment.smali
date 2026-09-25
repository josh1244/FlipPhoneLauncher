.class public abstract Lcom/basicphones/dialer/common/calllog/CallLogFragment;
.super Lcom/basicphones/dialer/BaseFragment;
.source "CallLogFragment.kt"

# interfaces
.implements Lcom/basicphones/dialer/common/calllog/CallLogAdapter$CallFetcher;
.implements Lcom/android/dialer/database/CallLogQueryHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/CallLogFragment$Companion;,
        Lcom/basicphones/dialer/common/calllog/CallLogFragment$CustomContentObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 w2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002wxB\u000f\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010D\u001a\u0008\u0012\u0004\u0012\u00020F0EH\u0016J\u0008\u0010G\u001a\u00020\u0008H&J\u0008\u0010H\u001a\u00020IH\u0016J\u0008\u0010J\u001a\u00020IH\u0002J\u0008\u0010K\u001a\u00020LH&J\u000e\u0010M\u001a\u00020I2\u0006\u0010N\u001a\u00020OJ\u0008\u0010P\u001a\u00020IH\u0002J\u0008\u0010Q\u001a\u00020IH\u0016J\u0008\u0010R\u001a\u00020IH\u0002J\u0008\u0010S\u001a\u00020IH\u0016J\u0008\u0010T\u001a\u00020IH\u0002J\u0008\u0010U\u001a\u00020IH\u0002J\u0008\u0010V\u001a\u00020IH\u0002J\u0010\u0010W\u001a\u00020I2\u0006\u0010X\u001a\u00020LH\u0016J\u0008\u0010Y\u001a\u00020IH\u0016J\u0008\u0010Z\u001a\u00020IH\u0002J\u0012\u0010[\u001a\u0002082\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0012\u0010^\u001a\u00020I2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0017J&\u0010a\u001a\u0004\u0018\u00010b2\u0006\u0010c\u001a\u00020d2\u0008\u0010e\u001a\u0004\u0018\u00010f2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0016J\u0008\u0010g\u001a\u00020IH\u0016J\u001a\u0010h\u001a\u0002082\u0006\u0010i\u001a\u00020L2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\u001a\u0010l\u001a\u0002082\u0006\u0010i\u001a\u00020L2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\u001a\u0010m\u001a\u0002082\u0006\u0010i\u001a\u00020L2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\u0012\u0010n\u001a\u00020I2\u0008\u0010o\u001a\u0004\u0018\u00010]H\u0016J\u0008\u0010p\u001a\u00020IH\u0017J\u0008\u0010q\u001a\u00020IH\u0017J\u001a\u0010r\u001a\u00020I2\u0006\u0010s\u001a\u00020b2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0017J\u0012\u0010t\u001a\u00020I2\u0008\u0010u\u001a\u0004\u0018\u00010]H\u0016J\u0012\u0010v\u001a\u00020I2\u0008\u0010o\u001a\u0004\u0018\u00010]H\u0016R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u001a@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020)X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020/X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0011\u00104\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u001e\u00109\u001a\u0002082\u0006\u0010\u0007\u001a\u000208@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020<X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001e\u0010A\u001a\u0002082\u0006\u0010\u0007\u001a\u000208@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010:R\u000e\u0010C\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006y"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/CallLogFragment;",
        "Lcom/basicphones/dialer/BaseFragment;",
        "Lcom/basicphones/dialer/common/calllog/CallLogAdapter$CallFetcher;",
        "Lcom/android/dialer/database/CallLogQueryHandler$Listener;",
        "observerTag",
        "",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "Lcom/basicphones/dialer/common/calllog/CallLogAdapter;",
        "adapter",
        "getAdapter",
        "()Lcom/basicphones/dialer/common/calllog/CallLogAdapter;",
        "binding",
        "Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;",
        "getBinding",
        "()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;",
        "setBinding",
        "(Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;)V",
        "callLogCache",
        "Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;",
        "getCallLogCache",
        "()Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;",
        "setCallLogCache",
        "(Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;)V",
        "callLogObserver",
        "Landroid/database/ContentObserver;",
        "Lcom/android/dialer/database/CallLogQueryHandler;",
        "callLogQueryHandler",
        "getCallLogQueryHandler",
        "()Lcom/android/dialer/database/CallLogQueryHandler;",
        "Landroid/content/ClipboardManager;",
        "clipboard",
        "getClipboard",
        "()Landroid/content/ClipboardManager;",
        "contactInfoCache",
        "Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;",
        "getContactInfoCache",
        "()Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;",
        "setContactInfoCache",
        "(Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;)V",
        "contactsPreferences",
        "Lcom/android/contacts/common/preference/ContactsPreferences;",
        "getContactsPreferences",
        "()Lcom/android/contacts/common/preference/ContactsPreferences;",
        "setContactsPreferences",
        "(Lcom/android/contacts/common/preference/ContactsPreferences;)V",
        "filteredNumberAsyncQueryHandler",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "getFilteredNumberAsyncQueryHandler",
        "()Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "setFilteredNumberAsyncQueryHandler",
        "(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;)V",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "",
        "isPremiumActive",
        "()Z",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "onScreen",
        "getOnScreen",
        "refreshDataRequired",
        "buildMenuItems",
        "",
        "Lcom/basicphones/basicmenu/BasicMenuItem;",
        "createCallLogAdapter",
        "fetchCalls",
        "",
        "focusFirstVisibleItem",
        "getFetchType",
        "",
        "init",
        "resolver",
        "Landroid/content/ContentResolver;",
        "onActionAddToContact",
        "onActionBack",
        "onActionBlockUnblockNumber",
        "onActionCall",
        "onActionClearAllCallHistory",
        "onActionCopy",
        "onActionDial",
        "onActionMenu",
        "optionSelected",
        "onActionSMS",
        "onActionSaveNewContact",
        "onCallsFetched",
        "combinedCursor",
        "Landroid/database/Cursor;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "onKeyLongPress",
        "onKeyUp",
        "onMissedCallsUnreadCountFetched",
        "cursor",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "onVoicemailStatusFetched",
        "statusCursor",
        "onVoicemailUnreadCountFetched",
        "Companion",
        "CustomContentObserver",
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
.field private static final CONTACT_INFO_CACHE_SIZE:I = 0x64

.field public static final Companion:Lcom/basicphones/dialer/common/calllog/CallLogFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adapter:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

.field protected binding:Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

.field public callLogCache:Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;

.field private final callLogObserver:Landroid/database/ContentObserver;

.field private callLogQueryHandler:Lcom/android/dialer/database/CallLogQueryHandler;

.field private clipboard:Landroid/content/ClipboardManager;

.field public contactInfoCache:Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;

.field public contactsPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

.field public filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field private final handler:Landroid/os/Handler;

.field private isPremiumActive:Z

.field public layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private onScreen:Z

.field private refreshDataRequired:Z


# direct methods
.method public static synthetic $r8$lambda$0ZsDz1gvtXkxWpxoAl99vdgvKV8(Lcom/basicphones/dialer/common/calllog/CallLogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onViewCreated$lambda$20(Lcom/basicphones/dialer/common/calllog/CallLogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3g4-kBo53tIdVlIlAkXxhHa0KP0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onActionClearAllCallHistory$lambda$15$lambda$13(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9YZnTU1yChYn8YZrC-76YBVHSf8(Lcom/basicphones/dialer/common/calllog/CallLogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onKeyDown$lambda$4$lambda$2(Lcom/basicphones/dialer/common/calllog/CallLogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LK6yVmNMjtb7ygHhnduE77sW_pA(Lcom/basicphones/dialer/common/calllog/CallLogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onActionClearAllCallHistory$lambda$15$lambda$11(Lcom/basicphones/dialer/common/calllog/CallLogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NnY_YuLDp0Kob0nB_qkoj4jPqEo(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onActionClearAllCallHistory$lambda$15$lambda$12(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$QbiqGV_-TgqrNhDxl6YDbxsJYJc(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->focusFirstVisibleItem$lambda$21(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y4N1i1mhodfE6iyw5BE8MUq1OnM(Lcom/basicphones/dialer/common/calllog/CallLogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onViewCreated$lambda$19(Lcom/basicphones/dialer/common/calllog/CallLogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tWCDrmse-Q56JOMfVq4krgRmrqM(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onActionClearAllCallHistory$lambda$15$lambda$14(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ukrJvL2LgvJpgQocTCLhos0GnpQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onKeyDown$lambda$4$lambda$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->Companion:Lcom/basicphones/dialer/common/calllog/CallLogFragment$Companion;

    const-string v0, "CallLogFragment"

    sput-object v0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "observerTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/basicphones/dialer/BaseFragment;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->refreshDataRequired:Z

    .line 66
    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogFragment$CustomContentObserver;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$CustomContentObserver;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;Ljava/lang/String;)V

    check-cast v0, Landroid/database/ContentObserver;

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->callLogObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "CallLog"

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getRefreshDataRequired$p(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->refreshDataRequired:Z

    return p0
.end method

.method public static final synthetic access$onActionAddToContact(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onActionAddToContact()V

    return-void
.end method

.method public static final synthetic access$onActionBlockUnblockNumber(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onActionBlockUnblockNumber()V

    return-void
.end method

.method public static final synthetic access$onActionClearAllCallHistory(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onActionClearAllCallHistory()V

    return-void
.end method

.method public static final synthetic access$onActionCopy(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onActionCopy()V

    return-void
.end method

.method public static final synthetic access$onActionDial(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onActionDial()V

    return-void
.end method

.method public static final synthetic access$onActionSaveNewContact(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onActionSaveNewContact()V

    return-void
.end method

.method public static final synthetic access$setRefreshDataRequired$p(Lcom/basicphones/dialer/common/calllog/CallLogFragment;Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->refreshDataRequired:Z

    return-void
.end method

.method private final focusFirstVisibleItem()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->handler:Landroid/os/Handler;

    .line 399
    new-instance v1, Lcom/basicphones/dialer/common/calllog/CallLogFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$$ExternalSyntheticLambda8;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final focusFirstVisibleItem$lambda$21(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->TAG:Ljava/lang/String;

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "focusFirstVisibleItem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private final onActionAddToContact()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->adapter:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->getFocusedItem()Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getDetails()Lcom/android/dialer/calllogutils/PhoneCallDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->number:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 364
    invoke-static {v0}, Lcom/android/dialer/util/IntentUtil;->getAddToExistingContactIntent(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getAddToExistingContactIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->startForResult(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final onActionBlockUnblockNumber()V
    .locals 8

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->adapter:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->getFocusedItem()Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 304
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getFilteredNumberAsyncQueryHandler()Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    move-result-object v3

    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getDetails()Lcom/android/dialer/calllogutils/PhoneCallDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->number:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getBlockId()Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Lcom/basicphones/dialer/common/calllog/CallLogFragment$onActionBlockUnblockNumber$1$1;

    invoke-direct {v1, v0, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$onActionBlockUnblockNumber$1$1;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v2 .. v7}, Lcom/basicphones/dialer/util/UtilsKt;->blockUnblockNumber(Landroid/content/Context;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method private final onActionClearAllCallHistory()V
    .locals 5

    .line 325
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120084

    .line 327
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 328
    new-instance v3, Lcom/basicphones/dialer/common/calllog/CallLogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    const v4, 0x7f12035f

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1200ad

    .line 338
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Lcom/basicphones/dialer/common/calllog/CallLogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/basicphones/dialer/common/calllog/CallLogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$$ExternalSyntheticLambda2;-><init>()V

    .line 341
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 344
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance v1, Lcom/basicphones/dialer/common/calllog/CallLogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$$ExternalSyntheticLambda3;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 352
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private static final onActionClearAllCallHistory$lambda$15$lambda$11(Lcom/basicphones/dialer/common/calllog/CallLogFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    sget-object p2, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;->INSTANCE:Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/basicphones/dialer/common/calllog/CallLogFragment$onActionClearAllCallHistory$1$1$1;

    invoke-direct {v1, p1, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$onActionClearAllCallHistory$1$1$1;-><init>(Landroid/content/DialogInterface;Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    check-cast v1, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;

    invoke-virtual {p2, v0, v1}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;->deleteAllCallLog(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;)V

    return-void
.end method

.method private static final onActionClearAllCallHistory$lambda$15$lambda$12(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 339
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final onActionClearAllCallHistory$lambda$15$lambda$13(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private static final onActionClearAllCallHistory$lambda$15$lambda$14(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 347
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const-string p1, "getButton(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 348
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 349
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 350
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private final onActionCopy()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->adapter:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->getFocusedItem()Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getDetails()Lcom/android/dialer/calllogutils/PhoneCallDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v1, v0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->number:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->transcription:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->clipboard:Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method

.method private final onActionDial()V
    .locals 4

    .line 369
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0042

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/basicphones/dialer/util/ExtensionsKt;->safeNavigate$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final onActionSaveNewContact()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->adapter:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->getFocusedItem()Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getDetails()Lcom/android/dialer/calllogutils/PhoneCallDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->number:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 358
    invoke-static {v0}, Lcom/android/dialer/util/IntentUtil;->getNewContactIntent(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getNewContactIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->startForResult(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final onKeyDown$lambda$4$lambda$2(Lcom/basicphones/dialer/common/calllog/CallLogFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onActionSaveNewContact()V

    goto :goto_0

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onActionAddToContact()V

    .line 148
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final onKeyDown$lambda$4$lambda$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 150
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$19(Lcom/basicphones/dialer/common/calllog/CallLogFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    check-cast p0, Lcom/basicphones/dialer/BaseFragment;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/basicphones/dialer/BaseFragment;->onActionMenu$default(Lcom/basicphones/dialer/BaseFragment;IILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$20(Lcom/basicphones/dialer/common/calllog/CallLogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onActionBack()V

    return-void
.end method


# virtual methods
.method public buildMenuItems()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/basicmenu/BasicMenuItem;",
            ">;"
        }
    .end annotation

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 463
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->adapter:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 464
    invoke-virtual {v2}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->getFocusedItem()Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const v4, 0x7f08009f

    const-string v5, "0"

    const-string v6, "sunbeam.messaging"

    const-string v7, "getString(...)"

    if-eqz v2, :cond_7

    .line 467
    new-instance v8, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v9, 0x7f1201ed

    .line 469
    invoke-virtual {p0, v9}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f080093

    .line 470
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 466
    new-instance v12, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$1$1;

    invoke-direct {v12, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$1$1;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 467
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 466
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-static {v6}, Lcom/basicphones/dialer/util/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 477
    new-instance v8, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v9, 0x7f1201ea

    .line 479
    invoke-virtual {p0, v9}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f0800a9

    .line 480
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 476
    new-instance v12, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$1$2;

    invoke-direct {v12, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$1$2;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 477
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 476
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v8, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->isPremiumActive:Z

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->clipboard:Landroid/content/ClipboardManager;

    if-eqz v8, :cond_3

    .line 486
    invoke-virtual {v2}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getDetails()Lcom/android/dialer/calllogutils/PhoneCallDetails;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v8, Lcom/android/dialer/calllogutils/PhoneCallDetails;->transcription:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 488
    new-instance v8, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v9, 0x7f1201de

    .line 490
    invoke-virtual {p0, v9}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f0800a2

    .line 491
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 487
    new-instance v12, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$1$3;

    invoke-direct {v12, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$1$3;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 488
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 487
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_3
    invoke-virtual {v2}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getBlockId()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_5

    .line 500
    new-instance v8, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v9, 0x7f1201d6

    .line 502
    invoke-virtual {p0, v9}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f080091

    .line 503
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 499
    new-instance v12, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$1$4;

    invoke-direct {v12, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$1$4;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 500
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 499
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    invoke-virtual {v2}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getDetails()Lcom/android/dialer/calllogutils/PhoneCallDetails;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/android/dialer/calllogutils/PhoneCallDetails;->getPreferredName()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 511
    new-instance v3, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v8, 0x7f1201ee

    .line 513
    invoke-virtual {p0, v8}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f0800af

    .line 514
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 510
    new-instance v11, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$1$5;

    invoke-direct {v11, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$1$5;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 511
    invoke-direct {v3, v8, v9, v10, v11}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 510
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    new-instance v3, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v8, 0x7f1201d3

    .line 522
    invoke-virtual {p0, v8}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 519
    new-instance v11, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$1$6;

    invoke-direct {v11, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$1$6;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 520
    invoke-direct {v3, v8, v9, v10, v11}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 519
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 531
    :cond_5
    new-instance v3, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v8, 0x7f1201fa

    .line 533
    invoke-virtual {p0, v8}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f0800b6

    .line 534
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 530
    new-instance v11, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$1$7;

    invoke-direct {v11, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$1$7;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 531
    invoke-direct {v3, v8, v9, v10, v11}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 530
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getDetails()Lcom/android/dialer/calllogutils/PhoneCallDetails;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/android/dialer/calllogutils/PhoneCallDetails;->contactUri:Landroid/net/Uri;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 543
    new-instance v3, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v8, 0x7f1201dd

    .line 545
    invoke-virtual {p0, v8}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f08009c

    .line 546
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 542
    new-instance v11, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$1$8$1;

    invoke-direct {v11, v2, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$1$8$1;-><init>(Landroid/net/Uri;Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 543
    invoke-direct {v3, v8, v9, v10, v11}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 542
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_7
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v3, 0x7f1201d7

    .line 558
    invoke-virtual {p0, v3}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0800a8

    .line 559
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 555
    new-instance v10, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$2;

    invoke-direct {v10, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$2;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 556
    invoke-direct {v2, v3, v8, v9, v10}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 555
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v3, 0x7f1201df

    .line 567
    invoke-virtual {p0, v3}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f08009e

    .line 568
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 564
    new-instance v10, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$3;

    invoke-direct {v10, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$3;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 565
    invoke-direct {v2, v3, v8, v9, v10}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 564
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    invoke-static {v6}, Lcom/basicphones/dialer/util/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 576
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v3, 0x7f1201e3

    .line 578
    invoke-virtual {p0, v3}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 575
    new-instance v6, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$4;

    invoke-direct {v6, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$4;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 576
    invoke-direct {v2, v3, v5, v4, v6}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 575
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_8
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v3, 0x7f1201db

    .line 589
    invoke-virtual {p0, v3}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08009d

    .line 590
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 586
    new-instance v5, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$5;

    invoke-direct {v5, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$buildMenuItems$1$5;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 587
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 586
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method

.method public abstract createCallLogAdapter()Lcom/basicphones/dialer/common/calllog/CallLogAdapter;
.end method

.method public fetchCalls()V
    .locals 2

    .line 435
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getCallLogQueryHandler()Lcom/android/dialer/database/CallLogQueryHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getFetchType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/dialer/database/CallLogQueryHandler;->fetchCalls(I)V

    return-void
.end method

.method protected final getAdapter()Lcom/basicphones/dialer/common/calllog/CallLogAdapter;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->adapter:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    return-object v0
.end method

.method protected final getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallLogCache()Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->callLogCache:Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callLogCache"

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallLogQueryHandler()Lcom/android/dialer/database/CallLogQueryHandler;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->callLogQueryHandler:Lcom/android/dialer/database/CallLogQueryHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callLogQueryHandler"

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClipboard()Landroid/content/ClipboardManager;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->clipboard:Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public final getContactInfoCache()Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->contactInfoCache:Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactInfoCache"

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContactsPreferences()Lcom/android/contacts/common/preference/ContactsPreferences;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->contactsPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactsPreferences"

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getFetchType()I
.end method

.method public final getFilteredNumberAsyncQueryHandler()Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "filteredNumberAsyncQueryHandler"

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutManager"

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onScreen:Z

    return v0
.end method

.method public final init(Landroid/content/ContentResolver;)V
    .locals 4

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dialer/util/PermissionsUtil;->hasCallLogReadPermissions(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Landroid/provider/CallLog;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->callLogObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->TAG:Ljava/lang/String;

    const-string v0, "read call log permission unavailable."

    new-array v3, v2, [Ljava/lang/Object;

    .line 274
    invoke-static {p1, v0, v3}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callLog:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 280
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->createCallLogAdapter()Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->adapter:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    .line 282
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callLog:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 283
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callLog:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    .line 284
    instance-of v0, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_1

    .line 285
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callLog:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->adapter:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-boolean v1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->refreshDataRequired:Z

    .line 291
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->notConfiguredContent:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callLog:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public final isPremiumActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->isPremiumActive:Z

    return v0
.end method

.method public onActionBack()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->adapter:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->collapseExpanded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActionCall()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->adapter:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->getFocusedItem()Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getDetails()Lcom/android/dialer/calllogutils/PhoneCallDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->number:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 297
    move-object v1, p0

    check-cast v1, Lcom/basicphones/dialer/BaseFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/basicphones/dialer/BaseFragment;->callPhone$default(Lcom/basicphones/dialer/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActionMenu(I)V
    .locals 9

    .line 600
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->buildMenuItems()Ljava/util/List;

    move-result-object v3

    .line 604
    sget-object v1, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 605
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move v4, p1

    .line 604
    invoke-static/range {v1 .. v8}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    .line 609
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 610
    invoke-static {}, Lcom/basicphones/dialer/util/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v1

    .line 611
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLeft()I

    move-result v2

    .line 612
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v3

    .line 608
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public onActionSMS()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->adapter:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->getFocusedItem()Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getDetails()Lcom/android/dialer/calllogutils/PhoneCallDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->number:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 313
    move-object v1, p0

    check-cast v1, Lcom/basicphones/dialer/BaseFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/basicphones/dialer/BaseFragment;->sendSMS$default(Lcom/basicphones/dialer/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCallsFetched(Landroid/database/Cursor;)Z
    .locals 5

    .line 444
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 449
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v2, 0x9c4

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 450
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 451
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getCallLogQueryHandler()Lcom/android/dialer/database/CallLogQueryHandler;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v0, v4, v2, v3}, Lcom/android/dialer/database/CallLogQueryHandler;->clearOldCalls(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->adapter:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    if-eqz v0, :cond_3

    .line 453
    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->changeCursor(Landroid/database/Cursor;)V

    :cond_3
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->adapter:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    if-eqz p1, :cond_4

    .line 454
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->getFocusedItem()Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    .line 455
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->focusFirstVisibleItem()V

    :cond_5
    return v1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 85
    invoke-super {p0, p1}, Lcom/basicphones/dialer/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    new-instance p1, Lcom/android/dialer/database/CallLogQueryHandler;

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    move-object v3, p0

    check-cast v3, Lcom/android/dialer/database/CallLogQueryHandler$Listener;

    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogFragment$onCreate$1;

    invoke-direct {v0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$onCreate$1;-><init>()V

    move-object v4, v0

    check-cast v4, Lcom/android/dialer/database/CallLogQueryHandler$BuildQueryListener;

    const/16 v5, 0x9c4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/dialer/database/CallLogQueryHandler;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/dialer/database/CallLogQueryHandler$Listener;Lcom/android/dialer/database/CallLogQueryHandler$BuildQueryListener;I)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->callLogQueryHandler:Lcom/android/dialer/database/CallLogQueryHandler;

    .line 100
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    const-string p1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/content/ClipboardManager;

    iput-object v6, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->clipboard:Landroid/content/ClipboardManager;

    .line 101
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance v0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;

    const/16 v1, 0x64

    .line 103
    invoke-static {v1}, Lcom/android/dialer/util/ExpirableCache;->create(I)Lcom/android/dialer/util/ExpirableCache;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v2, Lcom/android/dialer/phonenumbercache/ContactInfoHelper;

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/android/dialer/phonenumbercache/ContactInfoHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    new-instance p1, Lcom/basicphones/dialer/common/calllog/CallLogFragment$onCreate$2;

    invoke-direct {p1, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$onCreate$2;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    check-cast p1, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache$OnContactInfoChangedListener;

    .line 102
    invoke-direct {v0, v1, v2, p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;-><init>(Lcom/android/dialer/util/ExpirableCache;Lcom/android/dialer/phonenumbercache/ContactInfoHelper;Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache$OnContactInfoChangedListener;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->setContactInfoCache(Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;)V

    .line 112
    sget-object p1, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->Companion:Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache$Companion;

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache$Companion;->getCallLogCache(Landroid/content/Context;)Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->setCallLogCache(Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;)V

    .line 113
    new-instance p1, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->setFilteredNumberAsyncQueryHandler(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;)V

    .line 114
    new-instance p1, Lcom/android/contacts/common/preference/ContactsPreferences;

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/contacts/common/preference/ContactsPreferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->setContactsPreferences(Lcom/android/contacts/common/preference/ContactsPreferences;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d003e

    const/4 v0, 0x0

    .line 118
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->setBinding(Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;)V

    .line 119
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 619
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->unbind()V

    .line 620
    invoke-super {p0}, Lcom/basicphones/dialer/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/16 v0, 0x8

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-gt v0, p1, :cond_0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_3

    :goto_0
    if-eqz p2, :cond_2

    .line 126
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    sget-object v1, Lcom/basicphones/dialer/BaseFragment;->Companion:Lcom/basicphones/dialer/BaseFragment$Companion;

    invoke-virtual {v1}, Lcom/basicphones/dialer/BaseFragment$Companion;->getKeyMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.basicphones.dialer.phone.dial.EXTRA_DIGITS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p1, 0x7f0a0042

    .line 126
    invoke-static {p2, p1, v0}, Lcom/basicphones/dialer/util/ExtensionsKt;->safeNavigate(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_2
    return v2

    :cond_3
    const/16 v0, 0x8a

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x3a

    if-ne p1, v0, :cond_9

    :goto_1
    if-eqz p2, :cond_8

    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->adapter:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->getFocusedItem()Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_8

    .line 137
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getDetails()Lcom/android/dialer/calllogutils/PhoneCallDetails;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/dialer/calllogutils/PhoneCallDetails;->getPreferredName()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, p2

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    const v0, 0x7f1201ee

    .line 139
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v1

    const v0, 0x7f1201d3

    .line 140
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v2

    .line 142
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->adapter:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->getFocusedItem()Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getDetails()Lcom/android/dialer/calllogutils/PhoneCallDetails;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object p2, v1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->displayNumber:Ljava/lang/String;

    :cond_7
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 143
    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1200ad

    .line 150
    invoke-virtual {p0, p2}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_8
    return v2

    :cond_9
    const/16 v0, 0x13

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->adapter:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    if-eqz p1, :cond_10

    .line 160
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->menu:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->isFocused()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->back:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    .line 168
    :cond_a
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    .line 169
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->getFocusedItem()Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 171
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    if-gt p1, p2, :cond_b

    if-lez p2, :cond_b

    .line 173
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callLog:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 175
    :cond_b
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    sub-int/2addr p1, v2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_5

    :cond_c
    if-lez p2, :cond_d

    .line 178
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callLog:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 179
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_5

    .line 181
    :cond_d
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_5

    .line 161
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->notConfiguredContent:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    .line 162
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callVm:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_5

    .line 164
    :cond_f
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    .line 165
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_10
    :goto_5
    return v2

    :cond_11
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1c

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->adapter:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    if-eqz v0, :cond_1b

    .line 191
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callVm:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 192
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->menu:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_6

    .line 194
    :cond_12
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    .line 195
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->getFocusedItem()Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 197
    invoke-virtual {v3}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    if-gez v4, :cond_14

    .line 199
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->menu:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->back:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 200
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->notConfiguredContent:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_13

    .line 201
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callVm:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_6

    .line 203
    :cond_13
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    .line 204
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_6

    .line 209
    :cond_14
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v4, v5, :cond_17

    .line 210
    invoke-virtual {v0, v3}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->isExpanded(Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 211
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialer/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_15
    if-lt v4, v1, :cond_16

    .line 213
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge v1, p1, :cond_16

    .line 214
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callLog:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p2, v4, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 216
    :cond_16
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_6

    .line 219
    :cond_17
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->menu:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_6

    :cond_18
    if-lez v1, :cond_19

    .line 222
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge v1, p1, :cond_19

    .line 223
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callLog:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 224
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_6

    .line 226
    :cond_19
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->notConfiguredContent:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1a

    .line 227
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callVm:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_6

    .line 229
    :cond_1a
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    .line 230
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1b
    :goto_6
    return v2

    .line 239
    :cond_1c
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialer/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 252
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialer/BaseFragment;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 265
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialer/BaseFragment;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public onMissedCallsUnreadCountFetched(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 390
    invoke-super {p0}, Lcom/basicphones/dialer/BaseFragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onScreen:Z

    .line 394
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getContactInfoCache()Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->stop()V

    .line 395
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getCallLogCache()Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->reset()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 410
    invoke-super {p0}, Lcom/basicphones/dialer/BaseFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onScreen:Z

    .line 414
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/dialer/util/UtilsKt;->getDisplayNameOrder(Landroid/content/Context;)I

    move-result v0

    .line 415
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getContactsPreferences()Lcom/android/contacts/common/preference/ContactsPreferences;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/contacts/common/preference/ContactsPreferences;->setDisplayOrder(I)V

    .line 416
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getContactsPreferences()Lcom/android/contacts/common/preference/ContactsPreferences;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/contacts/common/preference/ContactsPreferences;->setSortOrder(I)V

    .line 418
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getContactInfoCache()Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->invalidate()V

    .line 419
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getContactInfoCache()Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;->start()V

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->refreshDataRequired:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->TAG:Ljava/lang/String;

    const-string v1, "onResume: refresh data required"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 422
    invoke-static {v0, v1, v3}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->refreshDataRequired:Z

    .line 427
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->fetchCalls()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->adapter:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->notifyDataSetChanged()V

    .line 430
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->focusFirstVisibleItem()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialer/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 384
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->menu:Landroid/widget/TextView;

    new-instance p2, Lcom/basicphones/dialer/common/calllog/CallLogFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->back:Landroid/widget/TextView;

    new-instance p2, Lcom/basicphones/dialer/common/calllog/CallLogFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$$ExternalSyntheticLambda7;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onVoicemailStatusFetched(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public onVoicemailUnreadCountFetched(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method protected final setBinding(Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    return-void
.end method

.method public final setCallLogCache(Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->callLogCache:Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;

    return-void
.end method

.method public final setContactInfoCache(Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->contactInfoCache:Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;

    return-void
.end method

.method public final setContactsPreferences(Lcom/android/contacts/common/preference/ContactsPreferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->contactsPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

    return-void
.end method

.method public final setFilteredNumberAsyncQueryHandler(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method
