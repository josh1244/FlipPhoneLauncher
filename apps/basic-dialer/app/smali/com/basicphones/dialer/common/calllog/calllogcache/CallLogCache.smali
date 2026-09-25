.class public abstract Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;
.super Ljava/lang/Object;
.source "CallLogCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u0006J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0012\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u001a\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isVideoEnabled",
        "",
        "()Z",
        "getMContext",
        "()Landroid/content/Context;",
        "mHasCheckedForVideoAvailability",
        "mVideoAvailability",
        "",
        "canRelyOnVideoPresence",
        "doesAccountSupportCallSubject",
        "accountHandle",
        "Landroid/telecom/PhoneAccountHandle;",
        "getAccountColor",
        "getAccountLabel",
        "",
        "isVoicemailNumber",
        "number",
        "",
        "reset",
        "",
        "Companion",
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
.field public static final Companion:Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache$Companion;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mHasCheckedForVideoAvailability:Z

.field private mVideoAvailability:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->Companion:Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final canRelyOnVideoPresence()Z
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->mHasCheckedForVideoAvailability:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->mContext:Landroid/content/Context;

    .line 71
    invoke-static {v0}, Lcom/android/dialer/util/CallUtil;->getVideoCallingAvailability(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->mVideoAvailability:I

    iput-boolean v1, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->mHasCheckedForVideoAvailability:Z

    :cond_0
    iget v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->mVideoAvailability:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract doesAccountSupportCallSubject(Landroid/telecom/PhoneAccountHandle;)Z
.end method

.method public abstract getAccountColor(Landroid/telecom/PhoneAccountHandle;)I
.end method

.method public abstract getAccountLabel(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
.end method

.method protected final getMContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final isVideoEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->mHasCheckedForVideoAvailability:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->mContext:Landroid/content/Context;

    .line 59
    invoke-static {v0}, Lcom/android/dialer/util/CallUtil;->getVideoCallingAvailability(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->mVideoAvailability:I

    iput-boolean v1, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->mHasCheckedForVideoAvailability:Z

    :cond_0
    iget v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->mVideoAvailability:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract isVoicemailNumber(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->mHasCheckedForVideoAvailability:Z

    iput v0, p0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;->mVideoAvailability:I

    return-void
.end method
