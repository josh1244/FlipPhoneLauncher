.class Landroid/support/v7/mms/DefaultUserAgentInfoLoader;
.super Ljava/lang/Object;
.source "DefaultUserAgentInfoLoader.java"

# interfaces
.implements Landroid/support/v7/mms/UserAgentInfoLoader;


# static fields
.field private static final DEFAULT_UA_PROF_URL:Ljava/lang/String; = "http://www.gstatic.com/android/sms/mms_ua_profile.xml"

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Android MmsLib/1.0"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLoaded:Z

.field private mUAProfUrl:Ljava/lang/String;

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;->mContext:Landroid/content/Context;

    return-void
.end method

.method private load()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;->mLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;->mLoaded:Z

    if-nez v0, :cond_1

    .line 62
    invoke-direct {p0}, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;->loadLocked()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;->mLoaded:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const-string v0, "MmsLib"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loaded user agent info: UA="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", UAProfUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;->mUAProfUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private loadLocked()V
    .locals 2

    .line 74
    invoke-static {}, Landroid/support/v7/mms/Utils;->hasUserAgentApi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 78
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMmsUserAgent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;->mUserAgent:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMmsUAProfUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;->mUAProfUrl:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;->mUserAgent:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Android MmsLib/1.0"

    iput-object v0, p0, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;->mUserAgent:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;->mUAProfUrl:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http://www.gstatic.com/android/sms/mms_ua_profile.xml"

    iput-object v0, p0, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;->mUAProfUrl:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public getUAProfUrl()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;->load()V

    iget-object v0, p0, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;->mUAProfUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;->load()V

    iget-object v0, p0, Landroid/support/v7/mms/DefaultUserAgentInfoLoader;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method
