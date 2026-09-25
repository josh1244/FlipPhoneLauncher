.class public final Lcom/basicphones/dialer/common/calllog/VoicemailQueryHandler;
.super Landroid/content/AsyncQueryHandler;
.source "VoicemailQueryHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/VoicemailQueryHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/VoicemailQueryHandler;",
        "Landroid/content/AsyncQueryHandler;",
        "context",
        "Landroid/content/Context;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "(Landroid/content/Context;Landroid/content/ContentResolver;)V",
        "mContext",
        "markNewVoicemailsAsOld",
        "",
        "voicemailUri",
        "Landroid/net/Uri;",
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
.field public static final Companion:Lcom/basicphones/dialer/common/calllog/VoicemailQueryHandler$Companion;

.field private static final TAG:Ljava/lang/String; = "VoicemailQueryHandler"

.field private static final UPDATE_MARK_VOICEMAILS_AS_OLD_TOKEN:I = 0x32


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/common/calllog/VoicemailQueryHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/VoicemailQueryHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/VoicemailQueryHandler;->Companion:Lcom/basicphones/dialer/common/calllog/VoicemailQueryHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 75
    invoke-static {}, Lcom/android/dialer/common/Assert;->isMainThread()V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/VoicemailQueryHandler;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final markNewVoicemailsAsOld(Landroid/net/Uri;)V
    .locals 9

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new = 1 AND type = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, " AND voicemail_uri = ?"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v6, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "new"

    const-string v2, "0"

    .line 50
    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x32

    const/4 v4, 0x0

    .line 54
    sget-object v5, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    move-object v2, p0

    .line 51
    invoke-virtual/range {v2 .. v8}, Lcom/basicphones/dialer/common/calllog/VoicemailQueryHandler;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/VoicemailQueryHandler;->mContext:Landroid/content/Context;

    .line 59
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const v1, 0x7f0a019a

    const-string v2, "DefaultVoicemailNotifier"

    .line 58
    invoke-static {v0, p1, v1, v2}, Lcom/android/dialer/notification/GroupedNotificationUtil;->removeNotification(Landroid/app/NotificationManager;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
