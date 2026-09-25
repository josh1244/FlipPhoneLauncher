.class public final Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;
.super Ljava/lang/Object;
.source "CallLogAsyncTaskUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\"\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0004H\u0007J$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u001a\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;",
        "",
        "()V",
        "TAG",
        "",
        "deleteAllCallLog",
        "",
        "context",
        "Landroid/content/Context;",
        "callLogAsyncTaskListener",
        "Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;",
        "deleteAllCallLogSynchronous",
        "deleteCallLogEntry",
        "number",
        "deleteCallLogEntrySynchronous",
        "deleteVoicemail",
        "voicemailUri",
        "Landroid/net/Uri;",
        "deleteVoicemailSynchronous",
        "markCallsAsRead",
        "callIds",
        "",
        "markVoicemailAsRead",
        "uploadVoicemailLocalChangesToServer",
        "CallLogAsyncTaskListener",
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
.field public static final INSTANCE:Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;

.field private static final TAG:Ljava/lang/String; = "CallLogAsyncTaskUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;

    invoke-direct {v0}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;-><init>()V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;->INSTANCE:Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$uploadVoicemailLocalChangesToServer(Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;->uploadVoicemailLocalChangesToServer(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic markCallsAsRead$default(Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;Landroid/content/Context;[JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 140
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;->markCallsAsRead(Landroid/content/Context;[J)V

    return-void
.end method

.method private final uploadVoicemailLocalChangesToServer(Landroid/content/Context;)V
    .locals 2

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.voicemail.VoicemailClient.ACTION_UPLOAD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final deleteAllCallLog(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$deleteAllCallLog$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$deleteAllCallLog$1;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/dialer/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteAllCallLogSynchronous(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "deleted"

    const-string v2, "1"

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 135
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "type !=  4"

    const/4 v2, 0x0

    .line 134
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteAllCallLogSynchronous: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallLogAsyncTaskUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final deleteCallLogEntry(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$deleteCallLogEntry$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$deleteCallLogEntry$1;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/dialer/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteCallLogEntrySynchronous(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "deleted"

    const-string v2, "1"

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 124
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "number = ? "

    .line 125
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteCallLogEntrySynchronous: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallLogAsyncTaskUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final deleteVoicemail(Landroid/content/Context;Landroid/net/Uri;Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$deleteVoicemail$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$deleteVoicemail$1;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/dialer/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteVoicemailSynchronous(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "deleted"

    const-string v2, "1"

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;->uploadVoicemailLocalChangesToServer(Landroid/content/Context;)V

    return-void
.end method

.method public final markCallsAsRead(Landroid/content/Context;[J)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p1}, Lcom/android/dialer/util/PermissionsUtil;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markCallsAsRead$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markCallsAsRead$1;-><init>([JLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/dialer/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final markVoicemailAsRead(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voicemailUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$markVoicemailAsRead$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/dialer/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
