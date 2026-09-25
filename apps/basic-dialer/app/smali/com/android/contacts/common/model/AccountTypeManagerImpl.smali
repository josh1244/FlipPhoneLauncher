.class Lcom/android/contacts/common/model/AccountTypeManagerImpl;
.super Lcom/android/contacts/common/model/AccountTypeManager;
.source "AccountTypeManager.java"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Landroid/content/SyncStatusObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/model/AccountTypeManagerImpl$InvitableAccountTypeCache;,
        Lcom/android/contacts/common/model/AccountTypeManagerImpl$FindInvitablesTask;
    }
.end annotation


# static fields
.field private static final ACCOUNT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/contacts/common/model/account/AccountWithDataSet;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_UNMODIFIABLE_ACCOUNT_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;",
            "Lcom/android/contacts/common/model/account/AccountType;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGE_LOAD_DATA:I = 0x0

.field private static final MESSAGE_PROCESS_BROADCAST_INTENT:I = 0x1

.field private static final SAMPLE_CONTACT_URI:Landroid/net/Uri;


# instance fields
.field private mAccountManager:Landroid/accounts/AccountManager;

.field private mAccountTypesWithDataSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;",
            "Lcom/android/contacts/common/model/account/AccountType;",
            ">;"
        }
    .end annotation
.end field

.field private mAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/contacts/common/model/account/AccountWithDataSet;",
            ">;"
        }
    .end annotation
.end field

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mCheckFilterValidityRunnable:Ljava/lang/Runnable;

.field private mContactWritableAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/contacts/common/model/account/AccountWithDataSet;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mFallbackAccountType:Lcom/android/contacts/common/model/account/AccountType;

.field private mGroupWritableAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/contacts/common/model/account/AccountWithDataSet;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mInitializationLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mInvitableAccountTypeCache:Lcom/android/contacts/common/model/AccountTypeManagerImpl$InvitableAccountTypeCache;

.field private mInvitableAccountTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;",
            "Lcom/android/contacts/common/model/account/AccountType;",
            ">;"
        }
    .end annotation
.end field

.field private final mInvitablesCacheIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mInvitablesTaskIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mListenerHandler:Landroid/os/Handler;

.field private mListenerThread:Landroid/os/HandlerThread;

.field private final mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/contacts/common/model/AccountTypeManagerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInvitableAccountTypeCache(Lcom/android/contacts/common/model/AccountTypeManagerImpl;)Lcom/android/contacts/common/model/AccountTypeManagerImpl$InvitableAccountTypeCache;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mInvitableAccountTypeCache:Lcom/android/contacts/common/model/AccountTypeManagerImpl$InvitableAccountTypeCache;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInvitablesTaskIsRunning(Lcom/android/contacts/common/model/AccountTypeManagerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mInvitablesTaskIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListenerHandler(Lcom/android/contacts/common/model/AccountTypeManagerImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mListenerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfindUsableInvitableAccountTypes(Lcom/android/contacts/common/model/AccountTypeManagerImpl;Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->findUsableInvitableAccountTypes(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 182
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->EMPTY_UNMODIFIABLE_ACCOUNT_TYPE_MAP:Ljava/util/Map;

    const-wide/16 v0, 0x1

    const-string/jumbo v2, "xxx"

    .line 189
    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->SAMPLE_CONTACT_URI:Landroid/net/Uri;

    .line 193
    new-instance v0, Lcom/android/contacts/common/model/AccountTypeManagerImpl$1;

    invoke-direct {v0}, Lcom/android/contacts/common/model/AccountTypeManagerImpl$1;-><init>()V

    sput-object v0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->ACCOUNT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 268
    invoke-direct {p0}, Lcom/android/contacts/common/model/AccountTypeManager;-><init>()V

    .line 229
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mInvitablesCacheIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mInvitablesTaskIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 238
    new-instance v0, Lcom/android/contacts/common/model/AccountTypeManagerImpl$2;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/model/AccountTypeManagerImpl$2;-><init>(Lcom/android/contacts/common/model/AccountTypeManagerImpl;)V

    iput-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mCheckFilterValidityRunnable:Ljava/lang/Runnable;

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mAccounts:Ljava/util/List;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mContactWritableAccounts:Ljava/util/List;

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mGroupWritableAccounts:Ljava/util/List;

    .line 250
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mAccountTypesWithDataSets:Ljava/util/Map;

    sget-object v0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->EMPTY_UNMODIFIABLE_ACCOUNT_TYPE_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mInvitableAccountTypes:Ljava/util/Map;

    .line 255
    new-instance v0, Lcom/android/contacts/common/model/AccountTypeManagerImpl$3;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/model/AccountTypeManagerImpl$3;-><init>(Lcom/android/contacts/common/model/AccountTypeManagerImpl;)V

    iput-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 265
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mInitializationLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mContext:Landroid/content/Context;

    .line 270
    new-instance v0, Lcom/android/contacts/common/model/account/FallbackAccountType;

    invoke-direct {v0, p1}, Lcom/android/contacts/common/model/account/FallbackAccountType;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mFallbackAccountType:Lcom/android/contacts/common/model/account/AccountType;

    iget-object p1, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mContext:Landroid/content/Context;

    .line 272
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mAccountManager:Landroid/accounts/AccountManager;

    .line 274
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "AccountChangeListener"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mListenerThread:Landroid/os/HandlerThread;

    .line 275
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 276
    new-instance p1, Lcom/android/contacts/common/model/AccountTypeManagerImpl$4;

    iget-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mListenerThread:Landroid/os/HandlerThread;

    .line 277
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/contacts/common/model/AccountTypeManagerImpl$4;-><init>(Lcom/android/contacts/common/model/AccountTypeManagerImpl;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mListenerHandler:Landroid/os/Handler;

    .line 291
    new-instance p1, Lcom/android/contacts/common/model/AccountTypeManagerImpl$InvitableAccountTypeCache;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/contacts/common/model/AccountTypeManagerImpl$InvitableAccountTypeCache;-><init>(Lcom/android/contacts/common/model/AccountTypeManagerImpl$InvitableAccountTypeCache-IA;)V

    iput-object p1, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mInvitableAccountTypeCache:Lcom/android/contacts/common/model/AccountTypeManagerImpl$InvitableAccountTypeCache;

    .line 294
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 295
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 296
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    .line 297
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 298
    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 299
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    .line 300
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    .line 301
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 302
    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 306
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 307
    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mAccountManager:Landroid/accounts/AccountManager;

    iget-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mListenerHandler:Landroid/os/Handler;

    .line 309
    invoke-virtual {p1, p0, v0, v1}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 311
    invoke-static {v2, p0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mListenerHandler:Landroid/os/Handler;

    .line 313
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private addAccountType(Lcom/android/contacts/common/model/account/AccountType;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/contacts/common/model/account/AccountType;",
            "Ljava/util/Map<",
            "Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;",
            "Lcom/android/contacts/common/model/account/AccountType;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/contacts/common/model/account/AccountType;",
            ">;>;)V"
        }
    .end annotation

    .line 594
    invoke-virtual {p1}, Lcom/android/contacts/common/model/account/AccountType;->getAccountTypeAndDataSet()Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget-object p2, p1, Lcom/android/contacts/common/model/account/AccountType;->accountType:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    .line 597
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 599
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    iget-object p1, p1, Lcom/android/contacts/common/model/account/AccountType;->accountType:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static findAllInvitableAccountTypes(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/android/contacts/common/model/account/AccountWithDataSet;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;",
            "Lcom/android/contacts/common/model/account/AccountType;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;",
            "Lcom/android/contacts/common/model/account/AccountType;",
            ">;"
        }
    .end annotation

    .line 339
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 340
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/model/account/AccountWithDataSet;

    .line 341
    invoke-virtual {v0}, Lcom/android/contacts/common/model/account/AccountWithDataSet;->getAccountTypeWithDataSet()Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;

    move-result-object v0

    .line 342
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/common/model/account/AccountType;

    if-nez v1, :cond_1

    goto :goto_0

    .line 346
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const-string v3, "AccountTypeManager"

    .line 350
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " inviteClass="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 356
    invoke-virtual {v1}, Lcom/android/contacts/common/model/account/AccountType;->getInviteContactActivityClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_3
    invoke-virtual {v1}, Lcom/android/contacts/common/model/account/AccountType;->getInviteContactActivityClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 359
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 362
    :cond_4
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected static findAuthenticator([Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;
    .locals 4

    .line 322
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 323
    iget-object v3, v2, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private findUsableInvitableAccountTypes(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;",
            "Lcom/android/contacts/common/model/account/AccountType;",
            ">;"
        }
    .end annotation

    .line 707
    invoke-direct {p0}, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->getAllInvitableAccountTypes()Ljava/util/Map;

    move-result-object v0

    .line 708
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->EMPTY_UNMODIFIABLE_ACCOUNT_TYPE_MAP:Ljava/util/Map;

    return-object p1

    .line 712
    :cond_0
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 713
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 715
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 716
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;

    .line 717
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/contacts/common/model/account/AccountType;

    sget-object v6, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->SAMPLE_CONTACT_URI:Landroid/net/Uri;

    .line 720
    invoke-static {v5, v6}, Lcom/android/contacts/common/MoreContactUtils;->getInvitableIntent(Lcom/android/contacts/common/model/account/AccountType;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_2

    .line 722
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/high16 v6, 0x10000

    .line 726
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-nez v5, :cond_3

    .line 730
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 736
    :cond_3
    invoke-virtual {v4, p1}, Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;->hasData(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 737
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 741
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private getAllInvitableAccountTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;",
            "Lcom/android/contacts/common/model/account/AccountType;",
            ">;"
        }
    .end annotation

    .line 661
    invoke-virtual {p0}, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->ensureAccountsLoaded()V

    iget-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mInvitableAccountTypes:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method ensureAccountsLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mInitializationLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 394
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public getAccountType(Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;)Lcom/android/contacts/common/model/account/AccountType;
    .locals 1

    .line 648
    invoke-virtual {p0}, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->ensureAccountsLoaded()V

    .line 649
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mAccountTypesWithDataSets:Ljava/util/Map;

    .line 650
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/common/model/account/AccountType;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mFallbackAccountType:Lcom/android/contacts/common/model/account/AccountType;

    .line 651
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 652
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAccountTypes(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/contacts/common/model/account/AccountType;",
            ">;"
        }
    .end annotation

    .line 746
    invoke-virtual {p0}, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->ensureAccountsLoaded()V

    .line 747
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 748
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mAccountTypesWithDataSets:Ljava/util/Map;

    .line 749
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/common/model/account/AccountType;

    if-eqz p1, :cond_1

    .line 750
    invoke-virtual {v2}, Lcom/android/contacts/common/model/account/AccountType;->areContactsWritable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 751
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 754
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAccounts(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/contacts/common/model/account/AccountWithDataSet;",
            ">;"
        }
    .end annotation

    .line 606
    invoke-virtual {p0}, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->ensureAccountsLoaded()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mContactWritableAccounts:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mAccounts:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public getGroupWritableAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/contacts/common/model/account/AccountWithDataSet;",
            ">;"
        }
    .end annotation

    .line 612
    invoke-virtual {p0}, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->ensureAccountsLoaded()V

    iget-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mGroupWritableAccounts:Ljava/util/List;

    return-object v0
.end method

.method public getKindOrFallback(Lcom/android/contacts/common/model/account/AccountType;Ljava/lang/String;)Lcom/android/contacts/common/model/dataitem/DataKind;
    .locals 4

    .line 623
    invoke-virtual {p0}, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->ensureAccountsLoaded()V

    if-eqz p1, :cond_0

    .line 628
    invoke-virtual {p1, p2}, Lcom/android/contacts/common/model/account/AccountType;->getKindForMimetype(Ljava/lang/String;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mFallbackAccountType:Lcom/android/contacts/common/model/account/AccountType;

    .line 633
    invoke-virtual {v0, p2}, Lcom/android/contacts/common/model/account/AccountType;->getKindForMimetype(Ljava/lang/String;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    const-string v2, "AccountTypeManager"

    .line 637
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", mime="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public getUsableInvitableAccountTypes()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/contacts/common/model/account/AccountTypeWithDataSet;",
            "Lcom/android/contacts/common/model/account/AccountType;",
            ">;"
        }
    .end annotation

    .line 667
    invoke-virtual {p0}, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->ensureAccountsLoaded()V

    iget-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mInvitablesCacheIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 681
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mInvitableAccountTypeCache:Lcom/android/contacts/common/model/AccountTypeManagerImpl$InvitableAccountTypeCache;

    iget-object v2, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mContext:Landroid/content/Context;

    .line 682
    invoke-direct {p0, v2}, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->findUsableInvitableAccountTypes(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/model/AccountTypeManagerImpl$InvitableAccountTypeCache;->setCachedValue(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mInvitablesCacheIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 683
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mInvitableAccountTypeCache:Lcom/android/contacts/common/model/AccountTypeManagerImpl$InvitableAccountTypeCache;

    .line 688
    invoke-virtual {v0}, Lcom/android/contacts/common/model/AccountTypeManagerImpl$InvitableAccountTypeCache;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mInvitablesTaskIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 689
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    new-instance v0, Lcom/android/contacts/common/model/AccountTypeManagerImpl$FindInvitablesTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/model/AccountTypeManagerImpl$FindInvitablesTask;-><init>(Lcom/android/contacts/common/model/AccountTypeManagerImpl;Lcom/android/contacts/common/model/AccountTypeManagerImpl$FindInvitablesTask-IA;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/model/AccountTypeManagerImpl$FindInvitablesTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mInvitableAccountTypeCache:Lcom/android/contacts/common/model/AccountTypeManagerImpl$InvitableAccountTypeCache;

    .line 694
    invoke-virtual {v0}, Lcom/android/contacts/common/model/AccountTypeManagerImpl$InvitableAccountTypeCache;->getCachedValue()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected loadAccountsInBackground()V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "ContactsPerf"

    const/4 v2, 0x3

    .line 404
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ContactsPerf"

    const-string v3, "AccountTypeManager.loadAccountsInBackground start"

    .line 405
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :cond_0
    new-instance v0, Landroid/util/TimingLogger;

    const-string v3, "AccountTypeManager"

    const-string v4, "loadAccountsInBackground"

    invoke-direct {v0, v3, v4}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    .line 409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 412
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 417
    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 419
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 420
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 421
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 422
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iget-object v13, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mAccountManager:Landroid/accounts/AccountManager;

    .line 426
    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v14

    .line 427
    invoke-virtual {v13}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v13

    .line 430
    array-length v15, v14

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v15, :cond_8

    move/from16 v17, v15

    aget-object v15, v14, v2

    move-object/from16 v18, v14

    const-string v14, "com.android.contacts"

    move-wide/from16 v19, v3

    .line 431
    iget-object v3, v15, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    move-object/from16 v21, v13

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 438
    :cond_1
    iget-object v3, v15, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    .line 439
    invoke-static {v13, v3}, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->findAuthenticator([Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "AccountTypeManager"

    .line 441
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "No authenticator found for type="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, ", ignoring it."

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v14, "com.google"

    .line 446
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 447
    new-instance v3, Lcom/android/contacts/common/model/account/GoogleAccountType;

    iget-object v14, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mContext:Landroid/content/Context;

    iget-object v15, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-direct {v3, v14, v15}, Lcom/android/contacts/common/model/account/GoogleAccountType;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v21, v13

    :goto_2
    const/4 v15, 0x0

    goto :goto_3

    .line 448
    :cond_3
    invoke-static {v3}, Lcom/android/contacts/common/model/account/ExchangeAccountType;->isExchangeType(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 449
    new-instance v14, Lcom/android/contacts/common/model/account/ExchangeAccountType;

    iget-object v15, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mContext:Landroid/content/Context;

    move-object/from16 v21, v13

    iget-object v13, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-direct {v14, v15, v13, v3}, Lcom/android/contacts/common/model/account/ExchangeAccountType;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v14

    goto :goto_2

    :cond_4
    move-object/from16 v21, v13

    iget-object v13, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mContext:Landroid/content/Context;

    .line 450
    iget-object v14, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-static {v13, v3, v14}, Lcom/android/contacts/common/model/account/SamsungAccountType;->isSamsungAccountType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 451
    new-instance v13, Lcom/android/contacts/common/model/account/SamsungAccountType;

    iget-object v14, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mContext:Landroid/content/Context;

    iget-object v15, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-direct {v13, v14, v15, v3}, Lcom/android/contacts/common/model/account/SamsungAccountType;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v13

    goto :goto_2

    :cond_5
    const-string v13, "AccountTypeManager"

    .line 453
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Registering external account type="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, ", packageName="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v14, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    new-instance v3, Lcom/android/contacts/common/model/account/ExternalAccountType;

    iget-object v13, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mContext:Landroid/content/Context;

    iget-object v14, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v3, v13, v14, v15}, Lcom/android/contacts/common/model/account/ExternalAccountType;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 457
    :goto_3
    invoke-virtual {v3}, Lcom/android/contacts/common/model/account/AccountType;->isInitialized()Z

    move-result v13

    if-nez v13, :cond_7

    .line 458
    invoke-virtual {v3}, Lcom/android/contacts/common/model/account/AccountType;->isEmbedded()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 459
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Problem initializing embedded type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_7
    iget-object v13, v4, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    iput-object v13, v3, Lcom/android/contacts/common/model/account/AccountType;->accountType:Ljava/lang/String;

    .line 468
    iget v13, v4, Landroid/accounts/AuthenticatorDescription;->labelId:I

    iput v13, v3, Lcom/android/contacts/common/model/account/AccountType;->titleRes:I

    .line 469
    iget v4, v4, Landroid/accounts/AuthenticatorDescription;->iconId:I

    iput v4, v3, Lcom/android/contacts/common/model/account/AccountType;->iconRes:I

    .line 471
    invoke-direct {v1, v3, v7, v8}, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->addAccountType(Lcom/android/contacts/common/model/account/AccountType;Ljava/util/Map;Ljava/util/Map;)V

    .line 475
    invoke-virtual {v3}, Lcom/android/contacts/common/model/account/AccountType;->getExtensionPackageNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v17

    move-object/from16 v14, v18

    move-wide/from16 v3, v19

    move-object/from16 v13, v21

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v19, v3

    const/4 v15, 0x0

    .line 479
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "AccountTypeManager"

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Registering "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " extension packages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 482
    new-instance v4, Lcom/android/contacts/common/model/account/ExternalAccountType;

    iget-object v12, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mContext:Landroid/content/Context;

    const/4 v13, 0x1

    invoke-direct {v4, v12, v3, v13}, Lcom/android/contacts/common/model/account/ExternalAccountType;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 483
    invoke-virtual {v4}, Lcom/android/contacts/common/model/account/ExternalAccountType;->isInitialized()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_5

    .line 487
    :cond_9
    invoke-virtual {v4}, Lcom/android/contacts/common/model/account/ExternalAccountType;->hasContactsMetadata()Z

    move-result v12

    if-nez v12, :cond_a

    const-string v4, "AccountTypeManager"

    .line 488
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Skipping extension package "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " because it doesn\'t have the CONTACTS_STRUCTURE metadata"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 496
    :cond_a
    iget-object v12, v4, Lcom/android/contacts/common/model/account/ExternalAccountType;->accountType:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v4, "AccountTypeManager"

    .line 497
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Skipping extension package "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " because the CONTACTS_STRUCTURE metadata doesn\'t have the accountType attribute"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    const-string v12, "AccountTypeManager"

    .line 506
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Registering extension package account type="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v4, Lcom/android/contacts/common/model/account/ExternalAccountType;->accountType:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", dataSet="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v4, Lcom/android/contacts/common/model/account/ExternalAccountType;->dataSet:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", packageName="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    invoke-direct {v1, v4, v7, v8}, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->addAccountType(Lcom/android/contacts/common/model/account/AccountType;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_c
    const-string v2, "Loaded account types"

    .line 518
    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mAccountManager:Landroid/accounts/AccountManager;

    .line 521
    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 522
    array-length v3, v2

    :goto_6
    if-ge v15, v3, :cond_10

    aget-object v4, v2, v15

    const-string v12, "com.android.contacts"

    .line 523
    invoke-static {v4, v12}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_f

    .line 526
    iget-object v12, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_f

    .line 530
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/contacts/common/model/account/AccountType;

    .line 531
    new-instance v14, Lcom/android/contacts/common/model/account/AccountWithDataSet;

    move-object/from16 v16, v2

    iget-object v2, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    move/from16 v17, v3

    iget-object v3, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v13, Lcom/android/contacts/common/model/account/AccountType;->dataSet:Ljava/lang/String;

    invoke-direct {v14, v2, v3, v4}, Lcom/android/contacts/common/model/account/AccountWithDataSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    invoke-virtual {v13}, Lcom/android/contacts/common/model/account/AccountType;->areContactsWritable()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 535
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_d
    invoke-virtual {v13}, Lcom/android/contacts/common/model/account/AccountType;->isGroupMembershipEditable()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 538
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    goto :goto_7

    :cond_f
    move-object/from16 v16, v2

    move/from16 v17, v3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto :goto_6

    :cond_10
    sget-object v2, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->ACCOUNT_COMPARATOR:Ljava/util/Comparator;

    .line 545
    invoke-static {v9, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 546
    invoke-static {v10, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 547
    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v2, "Loaded accounts"

    .line 549
    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 551
    monitor-enter p0

    :try_start_0
    iput-object v7, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mAccountTypesWithDataSets:Ljava/util/Map;

    iput-object v9, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mAccounts:Ljava/util/List;

    iput-object v10, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mContactWritableAccounts:Ljava/util/List;

    iput-object v11, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mGroupWritableAccounts:Ljava/util/List;

    iget-object v2, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mContext:Landroid/content/Context;

    .line 557
    invoke-static {v2, v9, v7}, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->findAllInvitableAccountTypes(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mInvitableAccountTypes:Ljava/util/Map;

    .line 558
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    invoke-virtual {v0}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 561
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 562
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-string v0, "AccountTypeManager"

    .line 564
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Loaded meta-data for "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mAccountTypesWithDataSets:Ljava/util/Map;

    .line 567
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " account types, "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v9, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mAccounts:Ljava/util/List;

    .line 569
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " accounts in "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms(wall) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v7, v7, v19

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms(cpu)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 564
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mInitializationLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mInitializationLatch:Ljava/util/concurrent/CountDownLatch;

    .line 577
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mInitializationLatch:Ljava/util/concurrent/CountDownLatch;

    :cond_11
    const-string v0, "ContactsPerf"

    const/4 v2, 0x3

    .line 580
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "ContactsPerf"

    const-string v2, "AccountTypeManager.loadAccountsInBackground finish"

    .line 581
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v0, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, v1, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mCheckFilterValidityRunnable:Ljava/lang/Runnable;

    .line 586
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 558
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 0

    .line 377
    invoke-virtual {p0}, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->loadAccountsInBackground()V

    return-void
.end method

.method public onStatusChanged(I)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mListenerHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 367
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public processBroadcastIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/common/model/AccountTypeManagerImpl;->mListenerHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 371
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
