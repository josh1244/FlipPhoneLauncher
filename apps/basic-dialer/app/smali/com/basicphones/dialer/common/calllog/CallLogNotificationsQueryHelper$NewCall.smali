.class public final Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;
.super Ljava/lang/Object;
.source "CallLogNotificationsQueryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewCall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BY\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;",
        "",
        "callsUri",
        "Landroid/net/Uri;",
        "voicemailUri",
        "number",
        "",
        "numberPresentation",
        "",
        "accountComponentName",
        "accountId",
        "transcription",
        "countryIso",
        "dateMs",
        "",
        "(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "getAccountComponentName",
        "()Ljava/lang/String;",
        "getAccountId",
        "getCallsUri",
        "()Landroid/net/Uri;",
        "getCountryIso",
        "getDateMs",
        "()J",
        "getNumber",
        "getNumberPresentation",
        "()I",
        "getTranscription",
        "getVoicemailUri",
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
.field private final accountComponentName:Ljava/lang/String;

.field private final accountId:Ljava/lang/String;

.field private final callsUri:Landroid/net/Uri;

.field private final countryIso:Ljava/lang/String;

.field private final dateMs:J

.field private final number:Ljava/lang/String;

.field private final numberPresentation:I

.field private final transcription:Ljava/lang/String;

.field private final voicemailUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "number"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->callsUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->voicemailUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->number:Ljava/lang/String;

    iput p4, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->numberPresentation:I

    iput-object p5, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->accountComponentName:Ljava/lang/String;

    iput-object p6, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->accountId:Ljava/lang/String;

    iput-object p7, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->transcription:Ljava/lang/String;

    iput-object p8, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->countryIso:Ljava/lang/String;

    iput-wide p9, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->dateMs:J

    return-void
.end method


# virtual methods
.method public final getAccountComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->accountComponentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallsUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->callsUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getCountryIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->countryIso:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateMs()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->dateMs:J

    return-wide v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberPresentation()I
    .locals 1

    iget v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->numberPresentation:I

    return v0
.end method

.method public final getTranscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->transcription:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoicemailUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;->voicemailUri:Landroid/net/Uri;

    return-object v0
.end method
