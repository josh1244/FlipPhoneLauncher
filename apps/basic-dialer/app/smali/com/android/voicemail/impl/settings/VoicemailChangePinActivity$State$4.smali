.class final enum Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$4;
.super Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;
.source "VoicemailChangePinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, p1, p2, v0}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;-><init>(Ljava/lang/String;ILcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$4-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$4;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public handleNext(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)V
    .locals 2

    .line 304
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmOldPin(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmFirstPin(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mprocessPinChange(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleResult(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 279
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmPhoneAccountHandle(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->setDefaultOldPIN(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)V

    .line 280
    sget-object p2, Lcom/android/voicemail/impl/OmtpEvents;->CONFIG_PIN_SET:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-static {p1, p2}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mhandleOmtpEvent(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 282
    invoke-virtual {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->finish()V

    .line 283
    sget-object p2, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_CHANGE_PIN_COMPLETED:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-static {p1, p2}, Lcom/android/voicemail/impl/utils/LoggerUtils;->logImpressionOnMainThread(Landroid/content/Context;Lcom/android/dialer/logging/DialerImpression$Type;)V

    const p2, 0x7f1200ba

    .line 286
    invoke-virtual {p1, p2}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 285
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {p1, p2}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mgetChangePinResultMessage(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Change PIN failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmChangePinActivity"

    invoke-static {v2, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {p1, v0}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mshowError(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 294
    sget-object p2, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;->EnterOldPin:Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    invoke-static {p1, p2}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mupdateState(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;)V

    goto :goto_0

    .line 297
    :cond_1
    sget-object p2, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;->EnterNewPin:Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    invoke-static {p1, p2}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mupdateState(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;)V

    :goto_0
    return-void
.end method

.method public onEnter(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)V
    .locals 2

    .line 253
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmHeaderText(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1200b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 254
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmHintText(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmNextButton(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f1200b9

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public onInputChanged(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)V
    .locals 3

    .line 260
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mgetCurrentPasswordInput(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 261
    invoke-static {p1, v1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$msetNextEnabled(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Z)V

    return-void

    .line 264
    :cond_0
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mgetCurrentPasswordInput(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmFirstPin(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 265
    invoke-static {p1, v0}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$msetNextEnabled(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Z)V

    .line 266
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmErrorText(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-static {p1, v1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$msetNextEnabled(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Z)V

    .line 269
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmErrorText(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1200b3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
