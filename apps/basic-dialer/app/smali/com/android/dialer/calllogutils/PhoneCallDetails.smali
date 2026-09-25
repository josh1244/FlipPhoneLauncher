.class public Lcom/android/dialer/calllogutils/PhoneCallDetails;
.super Ljava/lang/Object;
.source "PhoneCallDetails.java"


# instance fields
.field public accountComponentName:Ljava/lang/String;

.field public accountHandle:Landroid/telecom/PhoneAccountHandle;

.field public accountId:Ljava/lang/String;

.field public cachedContactInfo:Lcom/android/dialer/phonenumbercache/ContactInfo;

.field public callDescription:Ljava/lang/CharSequence;

.field public callLocationAndDate:Ljava/lang/CharSequence;

.field public callTypes:[I

.field public contactUri:Landroid/net/Uri;

.field public contactUserType:J

.field public countryIso:Ljava/lang/String;

.field public dataUsage:Ljava/lang/Long;

.field public date:J

.field public displayNumber:Ljava/lang/String;

.field public duration:J

.field public features:I

.field public geocode:Ljava/lang/String;

.field public isBlocked:Z

.field public isRead:Z

.field public isSpam:Z

.field public isVoicemail:Z

.field public nameAlternative:Ljava/lang/CharSequence;

.field public nameDisplayOrder:I

.field public namePrimary:Ljava/lang/CharSequence;

.field public number:Ljava/lang/CharSequence;

.field public numberLabel:Ljava/lang/CharSequence;

.field public numberPresentation:I

.field public numberType:I

.field public objectId:Ljava/lang/String;

.field public photoUri:Landroid/net/Uri;

.field public postDialDigits:Ljava/lang/String;

.field public previousGroup:I

.field public sourceType:Lcom/android/dialer/logging/ContactSource$Type;

.field public transcription:Ljava/lang/String;

.field public viaNumber:Ljava/lang/String;

.field public voicemailId:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->isRead:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->isSpam:Z

    iput-boolean v0, p0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->isBlocked:Z

    iput-object p1, p0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->number:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->numberPresentation:I

    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->postDialDigits:Ljava/lang/String;

    return-void
.end method

.method public static createAccountLabelDescription(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120110

    .line 164
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p2

    .line 165
    invoke-virtual {p0, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {p0, p1}, Lcom/android/contacts/common/util/ContactDisplayUtils;->getTelephoneTtsSpannable(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0

    .line 170
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const p2, 0x7f12010f

    .line 172
    invoke-static {p0, p2, p1}, Lcom/android/contacts/common/util/ContactDisplayUtils;->getTtsSpannedPhoneNumber(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    return-object p1

    .line 175
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f120100

    .line 177
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 176
    invoke-static {p0, p1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getPreferredName()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->nameDisplayOrder:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->nameAlternative:Ljava/lang/CharSequence;

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->nameAlternative:Ljava/lang/CharSequence;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->namePrimary:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasIncomingCalls()Z
    .locals 7

    iget-object v0, p0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->callTypes:[I

    .line 204
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    const/4 v6, 0x5

    if-eq v4, v6, :cond_1

    const/4 v6, 0x6

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v5

    :cond_2
    return v2
.end method

.method public updateDisplayNumber(Landroid/content/Context;Ljava/lang/CharSequence;Z)V
    .locals 6

    iget-object v1, p0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->number:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->numberPresentation:I

    iget-object v4, p0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->postDialDigits:Ljava/lang/String;

    move-object v0, p1

    move-object v3, p2

    move v5, p3

    .line 198
    invoke-static/range {v0 .. v5}, Lcom/android/dialer/calllogutils/PhoneNumberDisplayUtil;->getDisplayNumber(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->displayNumber:Ljava/lang/String;

    return-void
.end method
