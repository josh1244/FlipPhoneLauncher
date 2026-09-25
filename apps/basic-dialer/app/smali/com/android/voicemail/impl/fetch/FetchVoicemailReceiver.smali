.class public Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FetchVoicemailReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$fetchVoicemailNetworkRequestCallback;
    }
.end annotation


# static fields
.field private static final NETWORK_RETRY_COUNT:I = 0x3

.field public static final PHONE_ACCOUNT_COMPONENT_NAME:I = 0x2

.field public static final PHONE_ACCOUNT_ID:I = 0x1

.field static final PROJECTION:[Ljava/lang/String;

.field public static final SOURCE_DATA:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FetchVoicemailReceiver"


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mNetworkCallback:Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;

.field private mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field private mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

.field private mRetryCount:I

.field private mUid:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNetworkCallback(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mNetworkCallback:Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPhoneAccount(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Landroid/telecom/PhoneAccountHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRetryCount(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)I
    .locals 0

    iget p0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mRetryCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUid(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mUid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUri(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmRetryCount(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;I)V
    .locals 0

    iput p1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mRetryCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mfetchVoicemail(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;Landroid/net/Network;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->fetchVoicemail(Landroid/net/Network;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishPendingResult(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->finishPendingResult()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const-string v0, "subscription_id"

    const-string v1, "subscription_component_name"

    const-string v2, "source_data"

    .line 59
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mRetryCount:I

    return-void
.end method

.method private fetchVoicemail(Landroid/net/Network;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)V
    .locals 2

    .line 229
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$1;-><init>(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;Landroid/net/Network;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private finishPendingResult()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static getAccountFromMarshmallowAccount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccountHandle;
    .locals 4

    .line 182
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastN()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 186
    :cond_0
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    .line 187
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->getIccSerialNumberFromFullIccSerialNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method private static getIccSerialNumberFromFullIccSerialNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 200
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 85
    invoke-static {p1}, Lcom/android/voicemail/VoicemailComponent;->get(Landroid/content/Context;)Lcom/android/voicemail/VoicemailComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/VoicemailComponent;->getVoicemailClient()Lcom/android/voicemail/VoicemailClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/voicemail/VoicemailClient;->isVoicemailModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.intent.action.FETCH_VOICEMAIL"

    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ACTION_FETCH_VOICEMAIL received"

    const-string v1, "FetchVoicemailReceiver"

    .line 89
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mContext:Landroid/content/Context;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mContentResolver:Landroid/content/ContentResolver;

    .line 92
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mUri:Landroid/net/Uri;

    if-nez p2, :cond_1

    const-string p1, "android.intent.action.FETCH_VOICEMAIL intent sent with no data"

    .line 95
    invoke-static {v1, p1}, Lcom/android/voicemail/impl/VvmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mUri:Landroid/net/Uri;

    const-string v2, "source_package"

    .line 101
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_FETCH_VOICEMAIL from foreign pacakge "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mUri:Landroid/net/Uri;

    sget-object v4, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 107
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "ACTION_FETCH_VOICEMAIL query returned null"

    .line 109
    invoke-static {v1, p1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_3
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 114
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mUid:Ljava/lang/String;

    const/4 v0, 0x1

    .line 115
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "phone"

    .line 118
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 119
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "Account null and no default sim found."

    .line 122
    invoke-static {v1, p1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    .line 127
    :cond_4
    :try_start_1
    new-instance v2, Landroid/telecom/PhoneAccountHandle;

    const/4 v3, 0x2

    .line 129
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    .line 130
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    .line 131
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    .line 134
    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_5

    const-string p1, "account no longer valid, cannot retrieve message"

    .line 138
    invoke-static {v1, p1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    .line 141
    invoke-static {p1, v0}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->isAccountActivated(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    .line 142
    invoke-static {p1, v0}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->getAccountFromMarshmallowAccount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    if-nez v0, :cond_6

    const-string p1, "Account not registered - cannot retrieve message."

    .line 144
    invoke-static {v1, p1}, Lcom/android/voicemail/impl/VvmLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_6
    :try_start_3
    const-string v0, "Fetching voicemail with Marshmallow PhoneAccountHandle"

    .line 147
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_7
    invoke-virtual {p0}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    const-string v0, "Requesting network to fetch voicemail"

    .line 150
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$fetchVoicemailNetworkRequestCallback;

    iget-object v1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$fetchVoicemailNetworkRequestCallback;-><init>(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    iput-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->mNetworkCallback:Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;

    .line 152
    invoke-virtual {v0}, Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;->requestNetwork()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :cond_8
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 155
    :catch_0
    :try_start_4
    invoke-direct {p0}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->finishPendingResult()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 157
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 158
    throw p1

    :cond_9
    :goto_2
    return-void
.end method
