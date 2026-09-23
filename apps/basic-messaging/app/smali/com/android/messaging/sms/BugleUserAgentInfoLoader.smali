.class public Lcom/android/messaging/sms/BugleUserAgentInfoLoader;
.super Ljava/lang/Object;
.source "BugleUserAgentInfoLoader.java"

# interfaces
.implements Landroid/support/v7/mms/UserAgentInfoLoader;


# static fields
.field private static final DEFAULT_USER_AGENT_PREFIX:Ljava/lang/String; = "Bugle/"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLoaded:Z

.field private mUAProfUrl:Ljava/lang/String;

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;->mContext:Landroid/content/Context;

    return-void
.end method

.method private load()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;->mLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;->mLoaded:Z

    if-nez v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;->loadLocked()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;->mLoaded:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const-string v0, "BasicMessagingApp"

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loaded user agent info: UA="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", UAProfUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;->mUAProfUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private loadLocked()V
    .locals 3

    .line 77
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastKLP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 81
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMmsUserAgent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;->mUserAgent:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMmsUAProfUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;->mUAProfUrl:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;->mUserAgent:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;->mContext:Landroid/content/Context;

    .line 86
    invoke-static {v0}, Lcom/android/messaging/util/VersionUtil;->getInstance(Landroid/content/Context;)Lcom/android/messaging/util/VersionUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/util/VersionUtil;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bugle/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;->mUserAgent:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;->mUAProfUrl:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_mms_uaprofurl"

    const-string v2, "http://www.gstatic.com/android/sms/mms_ua_profile.xml"

    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BugleGservices;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;->mUAProfUrl:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public getUAProfUrl()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;->load()V

    iget-object v0, p0, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;->mUAProfUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;->load()V

    iget-object v0, p0, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method
