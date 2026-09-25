.class public final Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipop;
.super Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;
.source "CallLogCacheLollipop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0014\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000e\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipop;",
        "Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mVoicemailNumber",
        "",
        "doesAccountSupportCallSubject",
        "",
        "accountHandle",
        "Landroid/telecom/PhoneAccountHandle;",
        "getAccountColor",
        "",
        "getAccountLabel",
        "isVoicemailNumber",
        "number",
        "",
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


# instance fields
.field private mVoicemailNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public doesAccountSupportCallSubject(Landroid/telecom/PhoneAccountHandle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAccountColor(Landroid/telecom/PhoneAccountHandle;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAccountLabel(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isVoicemailNumber(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z
    .locals 1

    const-string p1, "number"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipop;->mVoicemailNumber:Ljava/lang/String;

    .line 39
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipop;->mVoicemailNumber:Ljava/lang/String;

    .line 40
    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 42
    :cond_1
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipop;->mVoicemailNumber:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
